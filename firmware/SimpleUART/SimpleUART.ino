unsigned char incData;
unsigned char txData;
boolean transmit;


void setup() {
  Serial.begin(9600);
  transmit = false;
  txData = 0;
}

void loop() {
  while (!transmit) {
    Serial.write(48);
    while(!Serial.available()) {}
   
    incData = Serial.read();
  
    if (incData = 49) {
      Serial.write(4);
      transmit = true;
    }  
  }
}
    
