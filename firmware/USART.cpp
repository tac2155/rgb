// rgb
// daisy-chainable lighting module
// http://github.com/mcous/rgb
//
// copyright 2013 michael cousins and authors listed in http://github.com/mcous/rgb/AUTHORS.md
// shared under the terms of the mit licence

// USART communication

#include "USART.h"

USART::USART() {
	//sets address
	//addr = (PINC & 63) | (PIND & 192);
	//clears all interupts
	cli();
	//initialies USART protocol
	USART_Init(MYUBRR);
	//enables RX interrupt
	UCSR0B |= (1 << RXCIE0);
	//sets interupts
	sei();
}

void USART::USART_Init(unsigned int ubrr) {
	/*Set baud rate */
	UBRR0H = (unsigned char)(ubrr>>8); 
	UBRR0L = (unsigned char)ubrr;
	// Enable receiver 
	UCSR0B = (1<<RXEN0) | (1<<TXEN0);
	/* Set frame format: 8 data, 1 stop bit */ 
	UCSR0C = ((1 << UCSZ01) | (1 << UCSZ00));
}

void USART::setInterrupts() {
	//enables RX interrupt
	UCSR0B |= (1 << RXCIE0);
	//sets interupts
	sei();
}

void USART::USART_Transmit(unsigned int ubrr) {
	//Wait for empty transmit buffer  
	while ( !( UCSR0A & (1<<UDRE0)) );
	//Put data into buffer, sends the data */ 
	UDR0 = ubrr;
}
