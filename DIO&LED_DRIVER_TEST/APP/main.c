/*
 * main.c
 **************************
 *  Created on: 3/1/2023  *
 *   Author: MUHSEN_SHETA *
 *   ***********************/
#include<util/delay.h>
#include "STD_TYPES.h"

#include "DIO_int.h"
#include"LED_int.h"




int main()
{

	H_Led_void_ledInit(RED_LED);
	H_Led_void_ledInit(BLU_LED);
	H_Led_void_ledInit(GRN_LED);
	while(1)
	{
		H_Led_void_setON(BLU_LED);
		_delay_ms(500);
		H_Led_void_setOFF(BLU_LED);
		_delay_ms(500);
		H_Led_void_setON(RED_LED);
		_delay_ms(500);
		H_Led_void_setOFF(RED_LED);
		_delay_ms(500);
		H_Led_void_setON(GRN_LED);
		_delay_ms(500);
		H_Led_void_setOFF(GRN_LED);
		_delay_ms(500);
	}
	return 0;
}


