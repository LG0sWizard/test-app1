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

.global Key_Get_Key_Pressed_SVC
Key_Get_Key_Pressed_SVC:
    svc     1   // Maps to SVC_Handle_Vector[1]
    bx      lr

.global Lcd_Clr_Screen_SVC
Lcd_Clr_Screen_SVC:
    svc     2   // Maps to SVC_Handle_Vector[2]
    bx      lr

.global Lcd_Draw_Back_Color_SVC
Lcd_Draw_Back_Color_SVC:
    svc     3   // Maps to SVC_Handle_Vector[3]
    bx      lr

.global Lcd_Get_Info_BMP_SVC
Lcd_Get_Info_BMP_SVC:
    svc     4   // Maps to SVC_Handle_Vector[4]
    bx      lr

.global Lcd_Draw_BMP_SVC
Lcd_Draw_BMP_SVC:
    svc     5   // Maps to SVC_Handle_Vector[5]
    bx      lr

.global Lcd_Printf_SVC
Lcd_Printf_SVC:
    svc     6   // Maps to SVC_Handle_Vector[6]
    bx      lr

.global Lcd_Draw_Bar_SVC
Lcd_Draw_Bar:
    svc     7   // Maps to SVC_Handle_Vector[7]
    bx      lr

.global Lcd_Draw_Line_SVC
Lcd_Draw_Line_SVC:
    svc     8   // Maps to SVC_Handle_Vector[8]
    bx      lr

.global Uart1_Printf_SVC
Uart1_Printf_SVC:
    svc     9   // Maps to SVC_Handle_Vector[9]
    bx      lr

.global Uart1_Get_Pressed_SVC
Uart1_Get_Pressed_SVC:
    svc     10  // Maps to SVC_Handle_Vector[10]
    bx      lr

.global temp_svc
temp_svc:
    svc     11  // Maps to SVC_Handle_Vector[11]
    bx      lr
