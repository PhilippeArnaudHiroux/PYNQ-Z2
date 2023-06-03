#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "eFPGA_AXI_Core1.h"

int main()
{
    init_platform();

    unsigned int value = 0;

	print("Demo custom AXI aplication\n\r");

	for(;;)
	{
		sleep_A9(1);
		EFPGA_AXI_CORE1_mWriteReg(XPAR_EFPGA_AXI_CORE1_0_S00_AXI_BASEADDR, EFPGA_AXI_CORE1_S00_AXI_SLV_REG0_OFFSET, 0b0000);
		value = EFPGA_AXI_CORE1_mReadReg(XPAR_EFPGA_AXI_CORE1_0_S00_AXI_BASEADDR, EFPGA_AXI_CORE1_S00_AXI_SLV_REG2_OFFSET);
		printf("Value: %d\n\r", value);
	}
    cleanup_platform();
    return 0;
}
