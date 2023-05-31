#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"
#include "sleep.h"

#define SIZE 	10
					 //ABCD .EFG
#define ONE 	0x60 //0110 0000
#define TWO		0xD5 //1101 0101
#define THREE	0xF1 //1111 0001
#define FOUR	0x63 //0110 0011
#define FIVE	0xB3 //1011 0011
#define SIX		0xB7 //1011 0111
#define SEVEN	0xE0 //1110 0000
#define EIGHT	0xF7 //1111 0111
#define NINE	0xF3 //1111 0011
#define DOT		0x8	 //0000 1000


XGpio Gpio;

int main()
{
    init_platform();

    char number[SIZE] = {ONE, TWO, THREE, FOUR, FIVE, SIX, SEVEN, EIGHT, NINE, DOT};

    XGpio_Config *GpioConfig = XGpio_LookupConfig(XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_CfgInitialize(&Gpio, GpioConfig, GpioConfig->BaseAddress);
	XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_SetDataDirection(&Gpio, 1, 0);

	while(1)
	{
		for(int i=0; i<SIZE; i++)
		{
			XGpio_DiscreteWrite(&Gpio, 1, number[i]);
			sleep(1);
		}
	}

    cleanup_platform();
    return 0;
}
