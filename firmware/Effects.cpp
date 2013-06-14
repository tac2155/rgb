// rgb
// daisy-chainable lighting module
// http://github.com/mcous/rgb
//
// copyright 2013 michael cousins and authors listed in http://github.com/mcous/rgb/AUTHORS.md
// shared under the terms of the mit licence

// light effects class using a tlc5940

//six working effects currently

// header files
#include "Effects.h"
#include "sinetable.h"

Effects::Effects() {
    for (uint8_t i=0; i<15; i++) {
        driver.setDC(i, 5);
    }
    // set some initial values for the leds
    for (uint8_t i=0; i<15; i++) {
        driver.setGS(i, 0);
    }
    // initialize dot correction on the led driver
    driver.init();
}

void Effects::setEffect(uint8_t eff) {
    count = 0;
    //speed of functions
    step = 1;
    for (uint8_t i=0; i<15; i++) {
        driver.setGS(i, 0);
    }

    switch ( eff ) {

    case SUPERDOME:
        //shift
        param[0] = 76;


        cF = &Effects::superDome;
        break;

    case CYLON:
        //current LED
        param[1] = 0;
        //last LED
        param[2] = 0;
        //direction
        param[3] = 1;

        
        cF = &Effects::cylon;
        break;

    case PINGPONG:
        //current LED
        param[1] = 0;
        //last LED
        param[2] = 0;
        //direction
        param[3] = 1;
        //color tracker
        param[4] = 0;

        cF = &Effects::pingPong;
        break;

    case ALLFADE:
        secCount = 0;

        cF = &Effects::allFade;
        break;

    case WATERFALL:
        param[1] = 2;
        param[5] = 1;

        cF = &Effects::waterfall;
        break;

    case DOUBLEWF:
        //starting LED left
        param[1] = 2;
        //starting led right
        param[2] = 12;
        param[5] = 1;

        cF = &Effects::doubleWF;
        break;

    case PURPLERW:
        cF = &Effects::purpleRB;
        break;

    case GREEN:
        cF = &Effects::green;
        break;

    }
}

void Effects::refresh() {
    count += step;
    (*this.*cF)();
}


void Effects::superDome(void) {
    //super dome effect function   
    if (count > 383) {
        count = 0;
    }
    for (uint8_t i=0; i<5; i++) {
        cosineVal(leds[i], count+param[0]*i);
        driver.setGS(i*3, leds[i][0]);
        driver.setGS(i*3+1, leds[i][1]);
        driver.setGS(i*3+2, leds[i][2]);
    }
    driver.refreshGS();
}

void Effects::cylon() {
	//cylon variables
    
    if (count > 10) {
        count = 0;
        param[2] = param[1];
        if (param[2] <=2) {
            param[3] = 1;
        }
        else if (param[2] >= 12) {
            param[3] = -1;
        }
        param[1] += 3*param[3];
    }
    driver.setGS(param[2], 0);
    driver.setGS(param[1], 500);
    driver.refreshGS();
}

void Effects::pingPong(void) {
    if (count > 10) {
        count = 0;
        param[2] = param[1];
        if (param[2] <=2) {
            param[3] = 1;
            
            // sets next color
            param[1] = param[4];
            param[4] = (param[4] < 2) ? (param[4] + 1) : 0;
        }
        else if (param[2] >= 12) {
            param[3] = -1;
        
            //sets next color
            param[1] = 12 + param[4];
            param[4] = (param[4] < 2) ? (param[4] + 1) : 0;
            
        }
        param[1] += 3*param[3];
    }
    // white end clears
    if (param[2] <=2) {
        driver.setGS(0, 0);
        driver.setGS(1, 0);
        driver.setGS(2, 0);
    }
    else if (param[2] >= 12) {
        driver.setGS(12, 0);
        driver.setGS(13, 0);
        driver.setGS(14, 0);
    }
    else { driver.setGS(param[2], 0); }

    //white end sets
    if (param[1] <= 2) {
        driver.setGS(0, 500);
        driver.setGS(1, 500);
        driver.setGS(2, 500);
    }
    else if (param[1] >= 12) {
        driver.setGS(12, 500);
        driver.setGS(13, 500);
        driver.setGS(14, 500);
    }
    else { driver.setGS(param[1], 500); }
    driver.refreshGS();
}

void Effects::allFade(void) {
    //unison fade effect
    if(count > 100) {
        count = 0;
        if (secCount > 383) {
            secCount = 0;
        }
        cosineVal(val, secCount);
        secCount++;
    }
    rgb(val[0], val[1], val[2]);
    driver.refreshGS();

}

void Effects::waterfall() {
    if (count > 15) {
        count = 0;
        driver.setGS(param[1], 500 * param[5]);
        //increases till 14
        if (param[1] == 12) {
            param[1] = 2;
            param[5] ^= 1;
        }
        else if (!((param[1] + 1) % 3)) {
            param[1]--;
        }
        else if (!((param[1] + 2) % 3)) {
            param[1]--;
        }
        else if (!(param[1] % 3)) {
            param[1] += 5;
        }
    }
    driver.refreshGS();
}

void Effects::doubleWF() {
    if (count > 15) {
        count = 0;
        driver.setGS(param[1], 500 * param[5]);
        driver.setGS(param[2], 500 * param[5]);
        
        //increases till middle
        if (param[2] == 8) {
            param[1] = 2;
            param[2] = 12;
            param[5] ^= 1;
        }
        //go from blue to red for left
        //red to blue for right
        else if (!((param[1] + 1) % 3)) {
            param[1]--;
            param[2]++;
        }
        else if (!((param[1] + 2) % 3)) {
            param[1]--;
            param[2]++;
        }
        else if (!(param[1] % 3)) {
            param[1] += 5;
            param[2] -= 5;
        }
    }
    driver.refreshGS();
}

void Effects::purpleRB() {
        //unison fade effect
    if (count > 255) {
        count = 0;
    }
    cosineDVal(val, count);
    rgb(val[0], 0, val[2]);

    driver.refreshGS();
}

void Effects::green() {
    rgb(0, 500, 0);
    driver.refreshGS();
}



void Effects::rgb(uint16_t r, uint16_t g, uint16_t b) {
    for (uint8_t i = 0; i < 15; i+=3) {
        driver.setGS(i, r);
    }
    for (uint8_t i = 1; i < 15; i+=3) {
        driver.setGS(i, g);
    }
    for (uint8_t i = 2; i < 15; i+=3) {
        driver.setGS(i, b);
    }
}

void Effects::cosineVal(uint8_t* v, uint16_t t) {
    uint16_t time = t;
    while (time > 383) {
        time -= 384;
    }
    uint8_t zone = time/128;
    while (time > 127) {
        time -= 128;
    }
    uint8_t cosine = sine256(time + 64);
    if (zone == 0) {
        v[0] = cosine;
        v[1] = 255 - cosine;
        v[2] = 0;
    }
    else if (zone == 1) {
        v[0] = 0;
        v[1] = cosine;
        v[2] = 255 - cosine;
    }
    else {
        v[0] = 255 - cosine;
        v[1] = 0;
        v[2] = cosine;
    }
}

//2 color cosine function
void Effects::cosineDVal(uint8_t* v, uint16_t t) {
    uint16_t time = t;
    while (time > 255) {
        time -= 256;
    }
    uint8_t zone = time/128;
    while (time > 127) {
        time -= 128;
    }
    uint8_t cosine = sine256(time + 64);
    if (zone == 0) {
        v[0] = cosine;
        v[1] = 0;
        v[2] = 255 - cosine;
    }
    else {
        v[0] = 255 - cosine;
        v[1] = 0;
        v[2] = cosine;
    }
}
