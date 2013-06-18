// rgb
// daisy-chainable lighting module
// http://github.com/mcous/rgb
//
// copyright 2013 michael cousins and authors listed in http://github.com/mcous/rgb/AUTHORS.md
// shared under the terms of the mit licence

// main project source file

// includes
#include "rgb.h"

int main (void) {

	addr = (PINC & 63) | (PIND & 192);

    // set the desired effect
	lightShow.setEffect(1);
	communicator.setInterrupts();

    // back in my day all the pits were bottomless
	for(;;) {

        // refresh the lightshow
		lightShow.refresh();
	}

    // the answer
    return 42;
}

ISR(USART_RX_vect) {

	uint8_t data = UDR0;
	if(data == addr) {
		communicator.USART_Transmit(data);
		data = UDR0;
		lightShow.setEffect(data);
	}
}
