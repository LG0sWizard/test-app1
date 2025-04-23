.include "4412addr.inc"
.include "option.inc"

.code 32
.text

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@ UTILITY FUNCTIONS
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.global LED_Display
LED_Display:
    svc     0   // Maps to SVC_Handle_Vector[0]
    bx      lr

.global Key_Get_Key_Pressed
Key_Get_Key_Pressed:
    svc     1   // Maps to SVC_Handle_Vector[1]
    bx      lr

.global Lcd_Clr_Screen
Lcd_Clr_Screen:
    svc     2   // Maps to SVC_Handle_Vector[2]
    bx      lr

.global Lcd_Draw_Back_Color
Lcd_Draw_Back_Color:
    svc     3   // Maps to SVC_Handle_Vector[3]
    bx      lr

.global Lcd_Get_Info_BMP
Lcd_Get_Info_BMP:
    svc     4   // Maps to SVC_Handle_Vector[4]
    bx      lr

.global Lcd_Draw_BMP
Lcd_Draw_BMP:
    svc     5   // Maps to SVC_Handle_Vector[5]
    bx      lr

.global Lcd_Printf
Lcd_Printf:
    svc     6   // Maps to SVC_Handle_Vector[6]
    bx      lr

.global Lcd_Draw_Bar
Lcd_Draw_Bar:
    svc     7   // Maps to SVC_Handle_Vector[7]
    bx      lr

.global Lcd_Draw_Line
Lcd_Draw_Line:
    svc     8   // Maps to SVC_Handle_Vector[8]
    bx      lr

.global Uart1_Printf
Uart1_Printf:
    svc     9   // Maps to SVC_Handle_Vector[9]
    bx      lr

.global Uart1_Get_Pressed
Uart1_Get_Pressed:
    svc     10  // Maps to SVC_Handle_Vector[10]
    bx      lr

.global temp_svc
temp_svc:
    svc     11  // Maps to SVC_Handle_Vector[11]
    bx      lr
