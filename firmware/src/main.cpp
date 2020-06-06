#include <Arduino.h>

#define NUM_SW    4
#define PIN_DEBUG 1

#ifndef SWITCH_TYPE_MOMENTARY
#define SWITCH_TYPE_TOOGLE
#endif

typedef struct type_switch_t {
  uint8_t pin_from_wall_switch;
  uint8_t pin_from_rpi;
  // unsigned char pin_to_rpi;
  uint8_t pin_to_relay;

  uint8_t state_from_wall_switch;
  uint8_t state_press_from_wall_switch;
  uint8_t state_from_rpi;

} switch_t;

switch_t sw[NUM_SW];

void setup() {

  pinMode(PIN_DEBUG, OUTPUT);


  sw[0].pin_from_wall_switch = 2;
  sw[0].pin_from_rpi = 6;
  sw[0].pin_to_relay = 10;
  sw[0].state_from_wall_switch = 0;
  sw[0].state_press_from_wall_switch = 0;
  sw[0].state_from_rpi = 0;

  sw[1].pin_from_wall_switch = 3;
  sw[1].pin_from_rpi = 7;
  sw[1].pin_to_relay = 11;
  sw[1].state_from_wall_switch = 0;
  sw[1].state_press_from_wall_switch = 0;
  sw[1].state_from_rpi = 0;

  sw[2].pin_from_wall_switch = 4;
  sw[2].pin_from_rpi = 8;
  sw[2].pin_to_relay = 12;
  sw[2].state_from_wall_switch = 0;
  sw[2].state_press_from_wall_switch = 0;
  sw[2].state_from_rpi = 0;

  sw[3].pin_from_wall_switch = 5;
  sw[3].pin_from_rpi = 9;
  sw[3].pin_to_relay = 13;
  sw[3].state_from_wall_switch = 0;
  sw[3].state_press_from_wall_switch = 0;
  sw[3].state_from_rpi = 0;

  for(int i=0; i<NUM_SW; i++)
  {
    pinMode(sw[i].pin_from_wall_switch, INPUT_PULLUP);
    pinMode(sw[i].pin_from_rpi, INPUT_PULLUP);
    pinMode(sw[i].pin_to_relay, OUTPUT);
  }

}

#define DEBOUNCE_MS 20

#define DEBUG_LED_TIME_RESET 1000
#define SWITCH_RELEASE_STATE 1

unsigned int debug_time;
uint8_t toogle_state = 0;

void loop() {
  unsigned char r;


  for(int i=0; i<NUM_SW; i++)
  {
    // Signal from Raspberry Pi
    r = digitalRead(sw[i].pin_from_rpi);
    if(r != sw[i].state_from_rpi)
    {
      sw[i].state_from_rpi = r;
      digitalWrite(sw[i].pin_to_relay, r);
      toogle_state = r;
    }
    
#ifdef SWITCH_TYPE_TOOGLE
    // Signal from wall switch
    r = digitalRead(sw[i].pin_from_wall_switch);
    if(r != sw[i].state_from_wall_switch)
    {
      sw[i].state_from_wall_switch = r;
      toogle_state = !toogle_state;
      digitalWrite(sw[i].pin_to_relay, toogle_state);
    }
#endif

#ifdef SWITCH_TYPE_MOMENTARY
    // Signal from wall switch (momentary)
    r = digitalRead(sw[i].pin_from_wall_switch);
    if((r == !SWITCH_RELEASE_STATE) && (sw[i].state_press_from_wall_switch == SWITCH_RELEASE_STATE)) // switch pressed first time
    {
      sw[i].state_press_from_wall_switch = !SWITCH_RELEASE_STATE;
      toogle_state = !toogle_state;
      digitalWrite(sw[i].pin_to_relay, toogle_state);
      // digitalWrite(sw[i].pin_to_rpi, r);
    }
    if((r == SWITCH_RELEASE_STATE) && (sw[i].state_press_from_wall_switch == !SWITCH_RELEASE_STATE)) // a pressed switch was released
    {
      sw[i].state_press_from_wall_switch = SWITCH_RELEASE_STATE;
    }
 #endif
    delay(DEBOUNCE_MS);

  }

  if(debug_time>0)
  {
    digitalWrite(PIN_DEBUG, LOW);
    debug_time--;
  } 
  else
  {
    digitalWrite(PIN_DEBUG, HIGH);
    debug_time = DEBUG_LED_TIME_RESET;
  }

}