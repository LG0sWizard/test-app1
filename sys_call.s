.include "4412addr.inc"
.include "option.inc"

.code 32
.text

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@ UTILITY FUNCTIONS
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.global Uart1_Init
Uart1_Init:
	svc		0
	bx		lr

.global Uart1_Send_byte
Uart1_Send_byte:
	svc		1
	bx		lr

.global Uart1_Send_String
Uart1_Send_String:
	svc		2
	bx		lr

.global Uart1_Printf
Uart1_Printf:
	svc		3
	bx		lr

.global Uart1_Get_Char
Uart1_Get_Char:
	svc		4
	bx		lr

.global Uart1_Get_Pressed
Uart1_Get_Pressed:
	svc		5
	bx		lr

.global Uart1_GetIntNum
Uart1_GetIntNum:
	svc		6
	bx		lr

.global Uart1_ISR_Enable
Uart1_ISR_Enable:
	svc		7
	bx		lr

.global Lcd_Init
Lcd_Init:
	svc		8
	bx		lr

.global Lcd_Win_Init
Lcd_Win_Init:
	svc		9
	bx		lr

.global Lcd_Put_Pixel
Lcd_Put_Pixel:
	svc		10
	bx		lr

.global Lcd_Get_Pixel_Address
Lcd_Get_Pixel_Address:
	svc		11
	bx		lr

.global Lcd_Get_Pixel
Lcd_Get_Pixel:
	svc		12
	bx		lr

.global Lcd_Clr_Screen
Lcd_Clr_Screen:
	svc		13
	bx		lr

.global Lcd_Draw_Back_Color
Lcd_Draw_Back_Color:
	svc		14
	bx		lr

.global Lcd_Get_Info_BMP
Lcd_Get_Info_BMP:
	svc		15
	bx		lr

.global Lcd_Draw_BMP
Lcd_Draw_BMP:
	svc		16
	bx		lr

.global Lcd_Select_Draw_Frame_Buffer
Lcd_Select_Draw_Frame_Buffer:
	svc		17
	bx		lr

.global Lcd_Select_Display_Frame_Buffer
Lcd_Select_Display_Frame_Buffer:
	svc		18
	bx		lr

.global Lcd_Wait_Blank
Lcd_Wait_Blank:
	svc		19
	bx		lr

.global Lcd_Draw_Image
Lcd_Draw_Image:
	svc		20
	bx		lr

.global Lcd_Brightness_Control
Lcd_Brightness_Control:
	svc		21
	bx		lr

.global Lcd_Draw_BMP_File_24bpp
Lcd_Draw_BMP_File_24bpp:
	svc		22
	bx		lr

.global Lcd_Draw_STACK
Lcd_Draw_STACK:
	svc		23
	bx		lr

.global Lcd_Printf
Lcd_Printf:
	svc		24
	bx		lr

.global Lcd_Draw_Bar
Lcd_Draw_Bar:
	svc		25
	bx		lr

.global Lcd_Draw_Line
Lcd_Draw_Line:
	svc		26
	bx		lr

.global Key_Poll_Init
Key_Poll_Init:
	svc		27
	bx		lr

.global Key_Get_Key_Pressed
Key_Get_Key_Pressed:
	svc		28
	bx		lr

.global Key_Wait_Key_Released
Key_Wait_Key_Released:
	svc		29
	bx		lr

.global Key_Wait_Key_Pressed
Key_Wait_Key_Pressed:
	svc		30
	bx		lr

.global Key_ISR_Init
Key_ISR_Init:
	svc		31
	bx		lr

.global Key_ISR_Enable
Key_ISR_Enable:
	svc		32
	bx		lr

.global GIC_Distributor_Enable
GIC_Distributor_Enable:
	svc		33
	bx		lr

.global GIC_Interrupt_Enable
GIC_Interrupt_Enable:
	svc		34
	bx		lr

.global GIC_Interrupt_Disable
GIC_Interrupt_Disable:
	svc		35
	bx		lr

.global GIC_Set_Interrupt_Priority
GIC_Set_Interrupt_Priority:
	svc		36
	bx		lr

.global GIC_Set_Priority_Mask
GIC_Set_Priority_Mask:
	svc		37
	bx		lr

.global GIC_Set_Processor_Target
GIC_Set_Processor_Target:
	svc		38
	bx		lr

.global GIC_Clear_Pending_Clear
GIC_Clear_Pending_Clear:
	svc		39
	bx		lr

.global GIC_CPU_Interface_Enable
GIC_CPU_Interface_Enable:
	svc		40
	bx		lr

.global GIC_Read_INTACK
GIC_Read_INTACK:
	svc		41
	bx		lr

.global GIC_Write_EOI
GIC_Write_EOI:
	svc		42
	bx		lr

.global GIC_Generate_SGI
GIC_Generate_SGI:
	svc		43
	bx		lr

.global SDHC_Init
SDHC_Init:
	svc		44
	bx		lr

.global SDHC_Card_Init
SDHC_Card_Init:
	svc		45
	bx		lr

.global SD_Read_Sector
SD_Read_Sector:
	svc		46
	bx		lr

.global SD_Write_Sector
SD_Write_Sector:
	svc		47
	bx		lr

.global SDHC_ISR_Enable
SDHC_ISR_Enable:
	svc		48
	bx		lr
