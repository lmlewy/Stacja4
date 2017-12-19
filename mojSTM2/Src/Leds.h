/*
 * Leds.h
 *
 *  Created on: 19.12.2017
 *      Author: m
 */

#ifndef LEDS_H_
#define LEDS_H_

#include "stm32f4xx_hal.h"

class Leds {
public:
	Leds();
	virtual ~Leds();

	void SetBlue();
	void ResetBlue();
	void SetRed();
	void ResetRed();

};

#endif /* LEDS_H_ */
