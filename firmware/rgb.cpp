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

	cli();
	USART_Init(MYUBRR);


    // set the desired effect
	lightShow.setEffect(1);

	UCSR0B |= (1 << RXCIE0);
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
	UCSR0B = (1<<RXEN0) | (1<<TXEN0);
	/* Set frame format: 8 data, 1 stop bit */ 
	UCSR0C = ((1 << UCSZ01) | (1 << UCSZ00));
}

/*
unsigned char USART_Receive( void ) {
	// Wait for data to be received 
	while ( !(UCSR0A & (1<<RXC0)) );
	// Get and return received data from buffer  
	return UDR0;
} */

void USART_Transmit( unsigned char data ) {
	//Wait for empty transmit buffer  
	while ( !( UCSR0A & (1<<UDRE0)) );
	//Put data into buffer, sends the data */ 
	UDR0 = data;
}

ISR(USART_RX_vect) {

	uint8_t data = UDR0;

	if(data == addr) {
		lightShow.setEffect(2);
		USART_Transmit(data);
	}
	else {
		lightShow.setEffect(data);
	}
	//lightShow.setEffect(data);

}
