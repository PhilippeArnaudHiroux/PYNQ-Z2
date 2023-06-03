#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"
#include "sleep.h"

XGpio Gpio;
XGpio Gpio1;

#define OUT	 0x0
#define LED1 0x1
#define LED2 0x2
#define LED3 0x4
#define LED4 0x8

#define SIZE 4
#define SLEEP_TIME 100000

int main()
{
    init_platform();

    XGpio_Config *GpioConfig = XGpio_LookupConfig(XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_CfgInitialize(&Gpio, GpioConfig, GpioConfig->BaseAddress);
	XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_SetDataDirection(&Gpio, 1, 1);

	XGpio_Config *GpioConfig1 = XGpio_LookupConfig(XPAR_AXI_GPIO_1_DEVICE_ID);
	XGpio_CfgInitialize(&Gpio1, GpioConfig1, GpioConfig1->BaseAddress);
	XGpio_Initialize(&Gpio1, XPAR_AXI_GPIO_1_DEVICE_ID);
	XGpio_SetDataDirection(&Gpio1, 1, 0);

	u8 data;
	char toLeft[SIZE] = {LED1, LED2, LED3, LED4};
	char toRight[SIZE] = {LED4, LED3, LED2, LED1};
	char toBoth[SIZE+2] = {LED1, LED2, LED3, LED4, LED3, LED2};
	while(1)
	{
		data = XGpio_DiscreteRead(&Gpio, 1);
		printf("%u", data);

		if(data == 1)
		{
			for(int i=0; i<SIZE; i++)
			{
				XGpio_DiscreteWrite(&Gpio1, 1, toRight[i]);
				usleep(SLEEP_TIME);
			}
		}
		else if(data == 2)
		{
			for(int i=0; i<SIZE; i++)
			{
				XGpio_DiscreteWrite(&Gpio1, 1, toLeft[i]);
				usleep(SLEEP_TIME);
			}
		}
		else if(data == 3)
		{
			for(int i=0; i<SIZE+2; i++)
			{
				XGpio_DiscreteWrite(&Gpio1, 1, toBoth[i]);
				usleep(SLEEP_TIME);
			}
		}
		else
		{
			XGpio_DiscreteWrite(&Gpio1, 1, OUT);
		}
	}

    cleanup_platform();
    return 0;
}
