// rgb
// daisy-chainable lighting module
// http://github.com/mcous/rgb
//
// copyright 2013 michael cousins and authors listed 
// in http://github.com/mcous/rgb/AUTHORS.md
// shared under the terms of the mit licence

// main project source file

// includes
#include "rgb.h"

int main (void) {

	addr = (PINC & 63) | (PIND & 192);

	cli();
	USART_Init(MYUBRR);

	trans = false;
	sel = false;

    // set the desired effect
	lightShow.setEffect(2);

	UCSR0B |= (1 << RXCIE0);
	UCSR0B |= (1 << TXCIE0);
	sei();

    // back in my day all the pits were bottomless
	for(;;) {

        // refresh the lightshow
		lightShow.refresh();
	}

    // the answer
    return 42;
}

void USART_Init( unsigned int ubrr) {
	/*Set baud rate */
	UBRR0H = (unsigned char)(ubrr>>8); 
	UBRR0L = (unsigned char)ubrr;
	// Enable receiver 
	UCSR0B = (1<<RXEN0);
	/* Set frame format: 8 data, 1 stop bit */ 
	UCSR0C = ((1 << UCSZ01) | (1 << UCSZ00));
}

void USART_Transmit( uint8_t d ) {
	txData = d;
	UCSR0B |= (1 << TXEN0);
	UCSR0B |= (1 << UDRIE0);
}

ISR(USART_RX_vect) {

	uint8_t data = UDR0;

	if(!trans) {
		trans = true;
		//yellow
		lightShow.setEffect(9);
		if (data == addr) {
			//green
			lightShow.setEffect(10);
			sel = true;
			USART_Transmit(data + 1);
		}
	}

	else if (sel) {
		lightShow.setEffect(data);
		sel = false;
	}

	else {
		lightShow.setEffect(8);
		if (data == STOP) {
			trans = false;
		}
	}
}

//fires when data register is empty		
ISR (USART_UDRE_vect) {
	//cyan
	lightShow.setEffect(11);
	UDR0 = txData;
	UCSR0B &= ~(1 << UDRIE0);
}

ISR (USART_TX_vect) {
	//blue
	lightShow.setEffect(13);
	//release TX and turn off empty register interrupt
	UCSR0B &= ~(1 << TXEN0);
}










