// rgb
// daisy-chainable lighting module
// http://github.com/mcous/rgb
//
// copyright 2013 michael cousins and authors listed in http://github.com/mcous/rgb/AUTHORS.md
// shared under the terms of the mit licence

// main project header file

// includes (only ones necessary for header file)
#include "Effects.h"

#include <avr/interrupt.h>
#include <avr/io.h>

//#define FOSC 1843200 // Clock Speed 
#define BAUD 9600
#define MYUBRR F_CPU/16/BAUD-1

//adding in serial communication UART

// global objects
Effects lightShow;

uint8_t addr;


// function protoypes
int main(void);


void USART_Init( unsigned int ubrr);

unsigned char USART_Receive( void );