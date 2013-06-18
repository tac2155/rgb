// rgb
// daisy-chainable lighting module
// http://github.com/mcous/rgb
//
// copyright 2013 michael cousins and authors listed in http://github.com/mcous/rgb/AUTHORS.md
// shared under the terms of the mit licence

// main project header file

// includes (only ones necessary for header file)
#include "Effects.h"
#include "USART.h"

// global objects
Effects lightShow;
USART communicator;

uint8_t addr;


// function protoypes
int main(void);