// rgb
// daisy-chainable lighting module
// http://github.com/mcous/rgb
//
// copyright 2013 michael cousins and authors listed in http://github.com/mcous/rgb/AUTHORS.md
// shared under the terms of the mit licence

// header file for two way serial communication between modules

#ifndef USART_H
#define USART_H

#include <avr/interrupt.h>
#include <avr/io.h>

//#define FOSC 1843200 // Clock Speed 
#define BAUD 9600
#define MYUBRR F_CPU/16/BAUD-1

class USART {
public:
	//constructor
	USART();

	void setInterrupts();
	void USART_Transmit( unsigned int ubrr);

private:
	
	void USART_Init(unsigned int ubrr);
};

#endif