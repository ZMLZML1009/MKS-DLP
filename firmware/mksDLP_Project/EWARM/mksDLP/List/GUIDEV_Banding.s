///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_Banding.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_Banding.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEV_Banding.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEV_Banding
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_Banding.c
//    1 /*********************************************************************
//    2 *                SEGGER MICROCONTROLLER SYSTEME GmbH                 *
//    3 *        Solutions for real time microcontroller applications        *
//    4 **********************************************************************
//    5 *                                                                    *
//    6 *        (c) 1996 - 2004  SEGGER Microcontroller Systeme GmbH        *
//    7 *                                                                    *
//    8 *        Internet: www.segger.com    Support:  support@segger.com    *
//    9 *                                                                    *
//   10 **********************************************************************
//   11 
//   12 ***** emWin - Graphical user interface for embedded applications *****
//   13 emWin is protected by international copyright laws.   Knowledge of the
//   14 source code may not be used to write a similar product.  This file may
//   15 only be used in accordance with a license and should not be re-
//   16 distributed in any way. We appreciate your understanding and fairness.
//   17 ----------------------------------------------------------------------
//   18 File        : GUIDEV_Banding.c
//   19 Purpose     : Implementation of banding memory devices
//   20 ----------------------------------------------------------------------
//   21 Version-Date---Author-Explanation
//   22 ----------------------------------------------------------------------
//   23         010830 RS     GUI_MEMDEV_Draw now limits rectangle to
//   24                       LCD area in order to avoid wasting computation time
//   25         001109 RS     Bugfix: x0 was changed to 0 when moving the
//   26                       active area. Fixed.
//   27 1.00    001015 RS     First release
//   28 0.00.00 00     RS     Initial version for internal tests
//   29 ----------------------------------------------------------------------
//   30 Known problems or limitations with current version
//   31 ----------------------------------------------------------------------
//   32 None
//   33 ---------------------------END-OF-HEADER------------------------------
//   34 */
//   35 
//   36 #include <string.h>
//   37 #include "GUI_Private.h"
//   38 #include "GUIDebug.h"
//   39 
//   40 /* Memory device capabilities are compiled only if support for them is enabled. */
//   41 
//   42 #if GUI_SUPPORT_MEMDEV
//   43 
//   44 /*********************************************************************
//   45 *
//   46 *       static code
//   47 *
//   48 **********************************************************************
//   49 */
//   50 /*********************************************************************
//   51 *
//   52 *       _Min
//   53 */
//   54 static int _Min(int v0, int v1) {
//   55   if (v0 <= v1) {
//   56     return v0;
//   57   }
//   58   return v1;
//   59 }
//   60 
//   61 /*********************************************************************
//   62 *
//   63 *       public code
//   64 *
//   65 **********************************************************************
//   66 */
//   67 /*********************************************************************
//   68 *
//   69 *       GUI_MEMDEV_Draw
//   70 *
//   71 *  This routine uses a banding memory device to draw the
//   72 *  given area flicker free. It not only draws, but also
//   73 *  automatically calculates the size of, creates, moves
//   74 *  and then destroys the memory device.
//   75 */
//   76 int GUI_MEMDEV_Draw(GUI_RECT* pRect, GUI_CALLBACK_VOID_P* pfDraw, void* pData, int NumLines, int Flags) {
//   77   int x0, y0, x1, y1, xsize, ysize;
//   78   GUI_MEMDEV_Handle hMD;
//   79   if (pRect) {
//   80     x0 = (pRect->x0 < 0) ? 0 : pRect->x0;
//   81     y0 = (pRect->y0 < 0) ? 0 : pRect->y0;
//   82     #if GUI_NUM_LAYERS == 1
//   83       x1 = _Min(pRect->x1, LCD_GET_XSIZE() - 1);
//   84       y1 = _Min(pRect->y1, LCD_GET_YSIZE() - 1);
//   85     #else
//   86       x1 = _Min(pRect->x1, LCD_GetXSizeEx(GUI_Context.SelLayer) - 1);
//   87       y1 = _Min(pRect->y1, LCD_GetYSizeEx(GUI_Context.SelLayer) - 1);
//   88     #endif
//   89     xsize = x1 - x0 + 1;
//   90     ysize = y1 - y0 + 1;
//   91   } else {
//   92     x0 = 0;
//   93     y0 = 0;
//   94     #if GUI_NUM_LAYERS == 1
//   95       xsize = LCD_GET_XSIZE();
//   96       ysize = LCD_GET_YSIZE();
//   97     #else
//   98       xsize = LCD_GetXSizeEx(GUI_Context.SelLayer);
//   99       ysize = LCD_GetYSizeEx(GUI_Context.SelLayer);
//  100     #endif
//  101   }
//  102   if (NumLines == 0) {
//  103     NumLines = -ysize;   /* Request <ysize> lines ... Less is o.k. */
//  104   }
//  105   if ((xsize <= 0) || (ysize <= 0))
//  106     return 0;           /* Nothing to do ... */
//  107 /* Create memory device */
//  108   hMD = GUI_MEMDEV_CreateEx(x0, y0, xsize, NumLines, Flags);
//  109   if (!hMD) {
//  110     GUI_DEBUG_ERROROUT("GUI_MEMDEV_Draw() Not enough memory ...");            /* Not enough memory ! */
//  111     pfDraw(pData);
//  112     return 1;
//  113   }
//  114   NumLines = GUI_MEMDEV_GetYSize(hMD);
//  115   GUI_MEMDEV_Select(hMD);
//  116 /* Start drawing ... */
//  117   {
//  118     int i;
//  119     for (i = 0; i < ysize; i += NumLines) {
//  120       int RemLines = ysize - i;
//  121       if (RemLines < NumLines) {
//  122         GUI_MEMDEV_ReduceYSize(hMD, RemLines);
//  123       }
//  124       if (i) {
//  125         GUI_MEMDEV_SetOrg(hMD, x0, y0 + i);
//  126         GUI_MEMDEV_Clear(hMD);
//  127       }
//  128       pfDraw(pData);
//  129       GUI_MEMDEV_CopyToLCD(hMD);
//  130     }
//  131   }
//  132   GUI_MEMDEV_Delete(hMD);
//  133   GUI_MEMDEV_Select(0);
//  134   return 0;             /* Success ! */
//  135 }
//  136 
//  137 #else
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEV_Banding
          CFI NoCalls
        THUMB
//  139 void GUIDEV_Banding(void) {} /* avoid empty object files */
GUIDEV_Banding:
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
//  140 
//  141 #endif /* GUI_MEMDEV_SUPPORT */
//  142 
//  143 /*************************** end of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
