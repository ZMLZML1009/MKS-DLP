///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\AntiAlias\GUIAAChar2.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\AntiAlias\GUIAAChar2.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIAAChar2.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIAAChar2_C
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\AntiAlias\GUIAAChar2.c
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
//   15 File        : GUICharAA2.C
//   16 Purpose     : Display antialiased 2bpp
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Private.h"
//   21 
//   22 #if GUI_SUPPORT_AA
//   23 
//   24 #include <stdio.h>
//   25 #include <string.h>
//   26 
//   27 /*********************************************************************
//   28 *
//   29 *       Defines
//   30 *
//   31 **********************************************************************
//   32 */
//   33 
//   34 #define MAX_CHAR_SIZE 100
//   35 
//   36 /*********************************************************************
//   37 *
//   38 *       Static data
//   39 *
//   40 **********************************************************************
//   41 */
//   42 
//   43 /* used by transparent characters */
//   44 static const int aConvTable[4] = {0, 5, 10, 15};
//   45 
//   46 /* used by non transparent characters */
//   47 static LCD_COLOR aColor[4];
//   48 static LCD_PIXELINDEX OldColorIndex, OldBkColorIndex;
//   49 static GUI_LOGPALETTE Palette = {4, 0, &aColor[0]};
//   50 static GUI_BITMAP Bitmap = {0, 0, 0, 2, 0, &Palette, 0};
//   51 
//   52 /*********************************************************************
//   53 *
//   54 *       Static code
//   55 *
//   56 **********************************************************************
//   57 */
//   58 /*********************************************************************
//   59 *
//   60 *       DrawNoTrans
//   61 */
//   62 static void DrawNoTrans(int x0, int y0, int XSize, int YSize, int BytesPerLine, const U8*pData) {
//   63   if ((OldColorIndex   != LCD_COLORINDEX) || 
//   64       (OldBkColorIndex != LCD_BKCOLORINDEX)) {
//   65     int i;
//   66     LCD_PIXELINDEX BkColorIndex = LCD_BKCOLORINDEX;
//   67     LCD_PIXELINDEX ColorIndex   = LCD_COLORINDEX;
//   68     LCD_COLOR BkColor = LCD_Index2Color(BkColorIndex);
//   69     LCD_COLOR Color   = LCD_Index2Color(ColorIndex);
//   70     aColor[0] = BkColor;
//   71     for (i = 1; i < 3; i++) {
//   72       U8 Intens;
//   73       Intens = 5 * i;
//   74       aColor[i] = LCD_AA_MixColors(Color, BkColor, Intens);
//   75     }
//   76     aColor[3] = Color;
//   77     LCD_GetpPalConvTableUncached(&Palette);
//   78     OldColorIndex = ColorIndex;
//   79     OldBkColorIndex = BkColorIndex;
//   80   }
//   81   Bitmap.XSize = XSize;
//   82   Bitmap.YSize = YSize;
//   83   Bitmap.BytesPerLine = BytesPerLine;
//   84   Bitmap.pData = pData;
//   85   GL_DrawBitmap(&Bitmap, x0, y0);
//   86 }
//   87 
//   88 /*********************************************************************
//   89 *
//   90 *       DrawTrans
//   91 */
//   92 static void DrawTrans(int x0, int y0, int XSize, int YSize, int BytesPerLine, const U8*pData) {
//   93   int x, y;
//   94   for (y = 0; y < YSize; y++) {
//   95     const U8 *pData0 = pData;
//   96     U8 Rem = XSize & 3;
//   97     for (x = 0; x < XSize - 1; x += 4) {
//   98       LCD_SetPixelAA(x + x0    , y0 + y, aConvTable[((*pData0  ) >> 6)       ]);
//   99       LCD_SetPixelAA(x + x0 + 1, y0 + y, aConvTable[((*pData0  ) >> 4) & 0x03]);
//  100       LCD_SetPixelAA(x + x0 + 2, y0 + y, aConvTable[((*pData0  ) >> 2) & 0x03]);
//  101       LCD_SetPixelAA(x + x0 + 3, y0 + y, aConvTable[((*pData0++)     ) & 0x03]);
//  102   	}
//  103     if (Rem) {
//  104       LCD_SetPixelAA(x + x0    , y0 + y, aConvTable[((*pData0  ) >> 6)       ]);
//  105       if (Rem > 1) {
//  106         LCD_SetPixelAA(x + x0 + 1, y0 + y, aConvTable[((*pData0  ) >> 4) & 0x03]);
//  107         if (Rem > 2) {
//  108           LCD_SetPixelAA(x + x0 + 2, y0 + y, aConvTable[((*pData0  ) >> 2) & 0x03]);
//  109         }
//  110       }
//  111     }
//  112     pData += BytesPerLine;
//  113   }
//  114 }
//  115 
//  116 /*********************************************************************
//  117 *
//  118 *       GUIPROP_FindChar
//  119 */
//  120 static const GUI_FONT_PROP* GUIPROP_FindChar(const GUI_FONT_PROP* pProp, U16P c) {
//  121   for (pProp = GUI_Context.pAFont->p.pProp; pProp; pProp=(const GUI_FONT_PROP*) pProp->pNext) {
//  122     if ((c>=pProp->First) && (c<=pProp->Last))
//  123       break;
//  124   }
//  125   return pProp;
//  126 }
//  127 
//  128 /*********************************************************************
//  129 *
//  130 *       Public code
//  131 *
//  132 **********************************************************************
//  133 */
//  134 /*********************************************************************
//  135 *
//  136 *       GUIPROP_AA2_DispChar
//  137 */
//  138 void GUIPROP_AA2_DispChar(U16P c) {
//  139   int BytesPerLine;
//  140   GUI_DRAWMODE DrawMode = GUI_Context.TextMode;
//  141   const GUI_FONT_PROP* pProp = GUIPROP_FindChar(GUI_Context.pAFont->p.pProp, c);
//  142   if (pProp) {
//  143     GUI_DRAWMODE OldDrawMode;
//  144     const GUI_CHARINFO* pCharInfo = pProp->paCharInfo+(c-pProp->First);
//  145     BytesPerLine = pCharInfo->BytesPerLine;
//  146     OldDrawMode  = LCD_SetDrawMode(DrawMode);
//  147     if (DrawMode & GUI_TM_TRANS) {
//  148       DrawTrans(GUI_Context.DispPosX, 
//  149                 GUI_Context.DispPosY,
//  150                 pCharInfo->XSize,
//  151                 GUI_Context.pAFont->YSize,
//  152                 BytesPerLine,
//  153                 (U8 const*)pCharInfo->pData
//  154       );
//  155     } else {
//  156       DrawNoTrans(GUI_Context.DispPosX, 
//  157                   GUI_Context.DispPosY,
//  158                   pCharInfo->XSize,
//  159                   GUI_Context.pAFont->YSize,
//  160                   BytesPerLine,
//  161                   (U8 const*)pCharInfo->pData
//  162       );
//  163     }
//  164     LCD_SetDrawMode(OldDrawMode); /* Restore draw mode */
//  165     GUI_Context.DispPosX += pCharInfo->XDist;
//  166   }
//  167 }
//  168 
//  169 /*********************************************************************
//  170 *
//  171 *       GUIPROP_AA2_GetCharDistX
//  172 */
//  173 int GUIPROP_AA2_GetCharDistX(U16P c) {
//  174   const GUI_FONT_PROP* pProp = GUIPROP_FindChar(GUI_Context.pAFont->p.pProp, c);
//  175   return (pProp) ? (pProp->paCharInfo+(c-pProp->First))->XSize : 0;
//  176 }
//  177 
//  178 /*********************************************************************
//  179 *
//  180 *       GUIPROP_AA2_GetFontInfo
//  181 */
//  182 void GUIPROP_AA2_GetFontInfo(const GUI_FONT * pFont, GUI_FONTINFO* pfi) {
//  183   GUI_USE_PARA(pFont);
//  184   pfi->Flags = GUI_FONTINFO_FLAG_PROP | GUI_FONTINFO_FLAG_AA2;
//  185 }
//  186 
//  187 /*********************************************************************
//  188 *
//  189 *       GUIPROP_AA2_IsInFont
//  190 */
//  191 char GUIPROP_AA2_IsInFont(const GUI_FONT * pFont, U16 c) {
//  192   const GUI_FONT_PROP* pProp = GUIPROP_FindChar(pFont->p.pProp, c);
//  193   return (pProp==NULL) ? 0 : 1;
//  194 }
//  195 
//  196 #else                            /* Avoid problems with empty object modules */
//  197   void GUIAAChar2_C(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIAAChar2_C
          CFI NoCalls
        THUMB
//  198   void GUIAAChar2_C(void) {}
GUIAAChar2_C:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  199 #endif /* GUI_SUPPORT_AA */
//  200 
//  201 /*************************** End of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
