/*
 * Leds.cpp
 *
 *  Created on: 19.12.2017
 *      Author: m
 */

#include "Leds.h"

Leds::Leds() {
	// TODO Auto-generated constructor stub

}

Leds::~Leds() {
	// TODO Auto-generated destructor stub
}

void Leds::SetBlue()
{
	HAL_GPIO_WritePin(GPIOD, GPIO_PIN_15, GPIO_PIN_SET);

}

void Leds::ResetBlue()
{
	HAL_GPIO_WritePin(GPIOD, GPIO_PIN_15, GPIO_PIN_RESET);

}

void Leds::SetRed()
{
	HAL_GPIO_WritePin(GPIOD, GPIO_PIN_14, GPIO_PIN_SET);

}

void Leds::ResetRed()
{
	HAL_GPIO_WritePin(GPIOD, GPIO_PIN_14, GPIO_PIN_RESET);

}