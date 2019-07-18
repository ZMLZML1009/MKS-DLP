///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:44
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\BUTTON_Get.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\BUTTON_Get.c
//        -D USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
//        MKS_DLP_BOARD -D TFT35 -lC
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ -lA
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\
//        --diag_suppress Pa050 -o
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4F -e --char_is_signed --fpu=VFPv4_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Inc\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Src\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Device/ST/STM32F4xx/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/ssd2828\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\BUTTON_Get.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN memcpy
        EXTERN strlen

        PUBLIC BUTTON_GetBkColor
        PUBLIC BUTTON_GetFont
        PUBLIC BUTTON_GetText
        PUBLIC BUTTON_GetTextColor
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\BUTTON_Get.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              �C/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : BUTTON_Get.c
//   16 Purpose     : Button widget, various (optional) Get routines
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <string.h>
//   21 #include "BUTTON.h"
//   22 #include "BUTTON_Private.h"
//   23 #include "GUI_Protected.h"
//   24 
//   25 #if GUI_WINSUPPORT
//   26 
//   27 /*********************************************************************
//   28 *
//   29 *       Exported functions
//   30 *
//   31 **********************************************************************
//   32 */
//   33 /*********************************************************************
//   34 *
//   35 *       BUTTON_GetBkColor  
//   36 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BUTTON_GetBkColor
        THUMB
//   37 GUI_COLOR BUTTON_GetBkColor(BUTTON_Handle hObj,unsigned int Index) {
BUTTON_GetBkColor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R2,R0
        MOV      R4,R1
//   38   GUI_COLOR Color = 0;
        MOVS     R0,#+0
//   39   if (hObj && (Index < 2)) {
        CMP      R2,#+0
        BEQ.N    ??BUTTON_GetBkColor_0
        CMP      R4,#+2
        BCS.N    ??BUTTON_GetBkColor_0
//   40     BUTTON_Obj * pObj;
//   41     WM_LOCK();
//   42     pObj = BUTTON_H2P(hObj);
        MOV      R0,R2
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   43     Color = pObj->Props.aBkColor[Index];
        ADD      R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+40]
//   44     WM_UNLOCK();
//   45   }
//   46   return Color;
??BUTTON_GetBkColor_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   47 }
//   48 
//   49 /*********************************************************************
//   50 *
//   51 *       BUTTON_GetFont     
//   52 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BUTTON_GetFont
        THUMB
//   53 const GUI_FONT GUI_UNI_PTR * BUTTON_GetFont(BUTTON_Handle hObj) {
BUTTON_GetFont:
        MOV      R1,R0
//   54   const GUI_FONT GUI_UNI_PTR * pFont = 0;
        MOVS     R0,#+0
//   55   if (hObj) {
        CMP      R1,#+0
        BNE.N    ??BUTTON_GetFont_0
        BX       LR
//   56     BUTTON_Obj * pObj;
//   57     WM_LOCK();
//   58     pObj = BUTTON_H2P(hObj);
??BUTTON_GetFont_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   59     pFont = pObj->Props.pFont;
        LDR      R0,[R0, #+64]
//   60     WM_UNLOCK();
//   61   }
//   62   return pFont;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//   63 }
//   64 
//   65 /*********************************************************************
//   66 *
//   67 *       BUTTON_GetText  
//   68 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BUTTON_GetText
        THUMB
//   69 void BUTTON_GetText(BUTTON_Handle hObj, char * pBuffer, int MaxLen) {
BUTTON_GetText:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
//   70   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??BUTTON_GetText_0
//   71     BUTTON_Obj * pObj;
//   72     WM_LOCK();
//   73     pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   74     if (pObj->hpText) {
        LDRSH    R0,[R0, #+72]
        CMP      R0,#+0
        BEQ.N    ??BUTTON_GetText_1
//   75       const char * pText = (const char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//   76       int Len = strlen(pText);
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
//   77       if (Len > (MaxLen - 1))
        SUBS     R0,R5,#+1
        CMP      R0,R7
        BGE.N    ??BUTTON_GetText_2
//   78         Len = MaxLen - 1;
        MOV      R7,R0
//   79       memcpy((void *)pBuffer, (const void *)pText, Len);
??BUTTON_GetText_2:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall memcpy
        BL       memcpy
//   80       *(pBuffer + Len) = 0;
        MOVS     R0,#+0
        STRB     R0,[R7, R4]
        POP      {R0,R4-R7,PC}
//   81     } else {
//   82       *pBuffer = 0;     /* Empty string */
??BUTTON_GetText_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//   83     }
//   84     WM_UNLOCK();
//   85   }
//   86 }
??BUTTON_GetText_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//   87 
//   88 /*********************************************************************
//   89 *
//   90 *       BUTTON_GetTextColor  
//   91 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BUTTON_GetTextColor
        THUMB
//   92 GUI_COLOR BUTTON_GetTextColor(BUTTON_Handle hObj,unsigned int Index) {
BUTTON_GetTextColor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R2,R0
        MOV      R4,R1
//   93   GUI_COLOR Color = 0;
        MOVS     R0,#+0
//   94   if (hObj && (Index < 2)) {
        CMP      R2,#+0
        BEQ.N    ??BUTTON_GetTextColor_0
        CMP      R4,#+2
        BCS.N    ??BUTTON_GetTextColor_0
//   95     BUTTON_Obj * pObj;
//   96     WM_LOCK();
//   97     pObj = BUTTON_H2P(hObj);
        MOV      R0,R2
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   98     Color = pObj->Props.aTextColor[Index];
        ADD      R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+52]
//   99     WM_UNLOCK();
//  100   }
//  101   return Color;
??BUTTON_GetTextColor_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  102 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  103 
//  104 #else                            /* Avoid problems with empty object modules */
//  105   void BUTTON_Get_C(void) {}
//  106 #endif
// 
// 146 bytes in section .text
// 
// 146 bytes of CODE memory
//
//Errors: none
//Warnings: none
