///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\AntiAlias\GUIAACircle.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\AntiAlias\GUIAACircle.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIAACircle.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIAACircle_C
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\AntiAlias\GUIAACircle.c
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
//   15 File        : GUICirleAA.C
//   16 Purpose     : Draw Circle routines with Antialiasing
//   17 
//   18 TBD: Circle needs to be calculated from top to bottom in order
//   19 to avoid AA problems at certain positions.  
//   20     
//   21 ---------------------------END-OF-HEADER------------------------------
//   22 */
//   23 
//   24 #include "GUI_Protected.h"
//   25 
//   26 #include <stdio.h>
//   27 #include <string.h>
//   28 #include <math.h>
//   29 
//   30 #if GUI_SUPPORT_AA
//   31 
//   32 /*********************************************************************
//   33 *
//   34 *       Static code
//   35 *
//   36 **********************************************************************
//   37 */
//   38 /*********************************************************************
//   39 *
//   40 *       FillCircle
//   41 */
//   42 static void FillCircle(int x0, int y0, int r) {
//   43   int i, x;
//   44   int sqmax = r*r+r/2;
//   45   int yMin, yMax;
//   46   /* First step : find uppermost and lowermost coordinates */
//   47   yMin = y0 - r;
//   48   yMax = y0 + r;
//   49   /* Use Clipping rect to reduce calculation (if possible) */
//   50   if (GUI_Context.pClipRect_HL) {
//   51     if (yMax > GUI_Context.pClipRect_HL->y1)
//   52       yMax = GUI_Context.pClipRect_HL->y1;
//   53     if (yMin < GUI_Context.pClipRect_HL->y0)
//   54       yMin = GUI_Context.pClipRect_HL->y0;
//   55   }
//   56   /* Draw top half */
//   57   for (i=0, x=r; i<r; i++) {
//   58     int y = y0-i;
//   59     if ((y >= yMin) && (y <= yMax)) {
//   60       /* calc proper x-value */
//   61       while ((i*i+x*x) >sqmax)
//   62         --x;
//   63       LCD_HL_DrawHLine (x0-x, y, x0+x);
//   64     }
//   65   }
//   66   /* Draw bottom half */
//   67   for (i=0, x=r; i<r; i++) {
//   68     int y = y0 + i;
//   69     if ((y >= yMin) && (y <= yMax)) {
//   70       /* calc proper x-value */
//   71       while ((i*i+x*x) >sqmax)
//   72         --x;
//   73       LCD_HL_DrawHLine (x0-x, y, x0+x);
//   74     }
//   75   }
//   76 }
//   77 
//   78 /*********************************************************************
//   79 *
//   80 *       Public code
//   81 *
//   82 **********************************************************************
//   83 */
//   84 /*********************************************************************
//   85 *
//   86 *       GL_FillCircleAA_HiRes
//   87 */
//   88 void GL_FillCircleAA_HiRes(int x0, int y0, int r) {
//   89 /* Init AA Subsystem, pass horizontal limits */
//   90   GUI_AA_Init_HiRes(x0-r, x0+r);
//   91 /* Do the actual drawing */
//   92   FillCircle(x0, y0, r);
//   93 /* Cleanup */
//   94   GUI_AA_Exit();
//   95 }
//   96 
//   97 /*********************************************************************
//   98 *
//   99 *       GUI_AA_FillCircle
//  100 */
//  101 void GUI_AA_FillCircle(int x0, int y0, int r) {
//  102   #if (GUI_WINSUPPORT)
//  103     GUI_RECT Rect;
//  104   #endif
//  105   GUI_LOCK();
//  106   #if (GUI_WINSUPPORT)
//  107     WM_ADDORG_AA(x0,y0);
//  108   #endif
//  109   if (!GUI_Context.AA_HiResEnable) {
//  110     x0 *= GUI_Context.AA_Factor;
//  111     y0 *= GUI_Context.AA_Factor;
//  112     r  *= GUI_Context.AA_Factor;
//  113   }
//  114   #if (GUI_WINSUPPORT)
//  115     Rect.x0 = GUI_AA_HiRes2Pixel(x0 - r);
//  116     Rect.x1 = GUI_AA_HiRes2Pixel(x0 + r);
//  117     Rect.y0 = GUI_AA_HiRes2Pixel(y0 - r);
//  118     Rect.y1 = GUI_AA_HiRes2Pixel(y0 + r);
//  119     WM_ITERATE_START(&Rect); {
//  120   #endif
//  121   GL_FillCircleAA_HiRes(x0, y0, r);
//  122   #if (GUI_WINSUPPORT)
//  123     } WM_ITERATE_END();
//  124   #endif
//  125   GUI_UNLOCK();
//  126 }
//  127 
//  128 #else                            /* Avoid problems with empty object modules */
//  129   void GUIAACircle_C(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIAACircle_C
          CFI NoCalls
        THUMB
//  130   void GUIAACircle_C(void) {}
GUIAACircle_C:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  131 #endif /* GUI_SUPPORT_AA */
//  132 
//  133 /*************************** End of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
