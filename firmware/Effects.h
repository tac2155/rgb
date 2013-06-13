//class for light Effects

#ifndef EFFECTS_H
#define EFFECTS_H

#include "TLC5940.h"

//effect defines
#define SUPERDOME 1
#define CYLON 2
#define PINGPONG 3

class Effects {
public:
	//constructor
	Effects();

	void setEffect(uint8_t eff);
	//refreshing
	void refresh();

private:

	TLC5940 driver;
	//overflow counter
	uint16_t count;
	//3x5 array to set RGBs
	uint8_t leds[5][3];
	//speed for effects
	uint8_t step;	
	//parameters for effects
	uint8_t param[5];



	//current effect function handle
	void (Effects::*cF)(void);
	//superdome show
	void superDome(void);
	//cylon
	void cylon(void);
	//bouncing color
	void pingPong(void);

	//private functions for effect
	void rgb(uint16_t r, uint16_t g, uint16_t b);
	void cosineVal(uint8_t* v, uint16_t t);
};

#endif