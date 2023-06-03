/* Dev by cteq.eu
 * R14 => GPIO2 OUTPUTS	LED0
 * P14 => GPIO2 OUTPUTS LED1
 * D19 => GPIO INPUTS 	BTN0
 * D20 => GPIO INPUTS 	BTN1
 * L19 => GPIOPS 		BTN3
 * L20 => GPIOS 		BTN2
 * M14 => GPIOS 		LED3
 * N16 => GPIOPSS 		LED2
 */


#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xgpiops.h"
#include "sleep.h"

#define LED_CHANNEL 2
#define BTN_CHANNEL 1

#define LEDS 0x03
#define BTNS 0x03

#define GPIOS_BANK XGPIOPS_BANK2

XGpio Gpio;
XGpioPs GpioPs;

int main()
{
    init_platform();
    u32 ReadValue = 0;
    int status;
    XGpioPs_Config *ConfigPtr;
    status = XGpio_Initialize(&Gpio, XPAR_GPIO_0_DEVICE_ID);
    if(status != XST_SUCCESS){
    	xil_printf("GPIO initializtion failed\r\n");
    	return XST_FAILURE;
    }

    XGpio_SetDataDirection(&Gpio, LED_CHANNEL, ~LEDS);
    XGpio_SetDataDirection(&Gpio, BTN_CHANNEL, BTNS);

    ConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
    status = XGpioPs_CfgInitialize(&GpioPs, ConfigPtr, ConfigPtr->BaseAddr);
    if(status != XST_SUCCESS){
    	xil_printf("GpioPS initialization failed\r\n");
    	return XST_FAILURE;
    }

    XGpioPs_SetDirection(&GpioPs, GPIOS_BANK, 0x03);
    XGpioPs_SetOutputEnable(&GpioPs, GPIOS_BANK, 0x03);

    while(1){
    	ReadValue = XGpio_DiscreteRead(&Gpio, BTN_CHANNEL);
    	xil_printf("GPIO value: %d\n", ReadValue);
    	XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, ReadValue);

    	ReadValue = XGpioPs_Read(&GpioPs, GPIOS_BANK);
    	xil_printf("GPIOPS value: %d\n", ReadValue);

    	XGpioPs_Write(&GpioPs, GPIOS_BANK, ReadValue>>2);
    	sleep_A9(1);
    	XGpio_DiscreteClear(&Gpio, LED_CHANNEL, LEDS);
    	XGpioPs_Write(&GpioPs, GPIOS_BANK, 0);
    	sleep_A9(1);
    }

    cleanup_platform();
    return 0;
}

