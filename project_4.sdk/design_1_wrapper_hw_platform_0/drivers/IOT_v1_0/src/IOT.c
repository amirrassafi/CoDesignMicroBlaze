

/***************************** Include Files *******************************/
#include "IOT.h"

/************************** Function Definitions ***************************/
#define base 0x44a00000
void set_temp(unsigned char temp)
{
	IOT_mWriteReg (base,IOT_S00_AXI_SLV_REG0_OFFSET,0x00000000+temp);
}
void light_on()
{
	IOT_mWriteReg (base,IOT_S00_AXI_SLV_REG0_OFFSET,0x00010000);
}
void light_off()
{
	IOT_mWriteReg (base,IOT_S00_AXI_SLV_REG0_OFFSET,0x00020000);

}
void sound_detection_on()
{
	IOT_mWriteReg (base,IOT_S00_AXI_SLV_REG0_OFFSET,0x00030000);

}
void sound_detection_off()
{
	IOT_mWriteReg (base,IOT_S00_AXI_SLV_REG0_OFFSET,0x00040000);
}
void Motion_detection_on()
{
	IOT_mWriteReg (base,IOT_S00_AXI_SLV_REG0_OFFSET,0x00050000);
}
void Motion_detection_off()
{
	IOT_mWriteReg (base,IOT_S00_AXI_SLV_REG0_OFFSET,0x00060000);
}
