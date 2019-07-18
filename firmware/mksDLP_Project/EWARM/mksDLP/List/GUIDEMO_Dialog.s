///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Dialog.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Dialog.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_Dialog.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEMO_Dialog
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Dialog.c
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
//   15 File        : GUIDEMO_Dialog.c
//   16 Purpose     : Automotive samples
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include "GUI.h"
//   22 #include "GUIDEMO.h"
//   23 #include "LCD_ConfDefaults.h"
//   24 
//   25 #if GUI_SUPPORT_MEMDEV && GUI_WINSUPPORT
//   26 
//   27 #include "WM.h"
//   28 #include "DIALOG.h"
//   29 #include "LISTBOX.h"
//   30 #include "EDIT.h"
//   31 #include "SLIDER.h"
//   32 #include "FRAMEWIN.h"
//   33 
//   34 /*********************************************************************
//   35 *
//   36 *       types
//   37 *
//   38 **********************************************************************
//   39 */
//   40 
//   41 typedef struct {
//   42   unsigned char Id;
//   43   int Time;
//   44 } KEYSIM;
//   45 
//   46 /*********************************************************************
//   47 *
//   48 *       static data
//   49 *
//   50 **********************************************************************
//   51 */
//   52 
//   53 #if GUIDEMO_LARGE
//   54 
//   55 static const GUI_WIDGET_CREATE_INFO aDialogCreate[] = {
//   56   { FRAMEWIN_CreateIndirect, "Dialog", 0,               10,   10, 162, 214, FRAMEWIN_CF_MOVEABLE},
//   57   { BUTTON_CreateIndirect,   "OK",     GUI_ID_OK,       90,    5,  60,  20 },
//   58   { BUTTON_CreateIndirect,   "Cancel", GUI_ID_CANCEL,   90,   30,  60,  20 },
//   59   { TEXT_CreateIndirect,     "LText",  0,                5,   59,  43,  15, TEXT_CF_LEFT  },
//   60   { TEXT_CreateIndirect,     "RText",  0,                5,   79,  43,  15, TEXT_CF_RIGHT },
//   61   { TEXT_CreateIndirect,     "Hex",    0,                5,   99,  48,  15, TEXT_CF_LEFT  },
//   62   { TEXT_CreateIndirect,     "Bin",    0,                5,  119,  48,  15, TEXT_CF_LEFT  },
//   63   { EDIT_CreateIndirect,     "",       GUI_ID_EDIT0,    50,   59, 100,  15, EDIT_CF_LEFT,  50 },
//   64   { EDIT_CreateIndirect,     "",       GUI_ID_EDIT1,    50,   79, 100,  15, EDIT_CF_RIGHT, 50 },
//   65   { EDIT_CreateIndirect,     "",       GUI_ID_EDIT2,    50,   99, 100,  15, EDIT_CF_RIGHT, 6  },
//   66   { EDIT_CreateIndirect,     "",       GUI_ID_EDIT3,    50,  119, 100,  15, EDIT_CF_LEFT,  0  },
//   67   { LISTBOX_CreateIndirect,  "",       GUI_ID_LISTBOX0,  5,    5,  75,  45, 0, 0 },
//   68   { SLIDER_CreateIndirect,   NULL,     GUI_ID_SLIDER1,   5,  140, 100,  20, 0, 0 },
//   69   { SLIDER_CreateIndirect,   NULL,     GUI_ID_SLIDER0,   5,  165, 145,  26, 0, 0 }
//   70 };
//   71 
//   72 static const KEYSIM _aID[] = {
//   73   { GUI_KEY_TAB,  400 },
//   74   { GUI_KEY_TAB,  400 },
//   75   { GUI_KEY_TAB,  400 },
//   76   { GUI_KEY_TAB,  400 },
//   77   { GUI_KEY_TAB,  400 },
//   78   { GUI_KEY_TAB,  400 },
//   79   { GUI_KEY_DOWN, 250 },
//   80   { GUI_KEY_DOWN, 250 },
//   81   { GUI_KEY_DOWN, 250 },
//   82   { GUI_KEY_DOWN, 250 },
//   83   { GUI_KEY_UP,   250 },
//   84   { GUI_KEY_UP,   250 }
//   85 };
//   86 
//   87 static const GUI_ConstString _apListBox[] = {
//   88   "English", "Deutsch", "Fran�ais", "Japanese", "Italiano", NULL
//   89 };
//   90 
//   91 #elif !(GUIDEMO_TINY)
//   92 
//   93 static const GUI_WIDGET_CREATE_INFO aDialogCreate[] = {
//   94   { FRAMEWIN_CreateIndirect, "Dialog", 0,               10,   10, 132, 113, FRAMEWIN_CF_MOVEABLE},
//   95   { BUTTON_CreateIndirect,   "OK",     GUI_ID_OK,        5,    5,  55,  20 },
//   96   { BUTTON_CreateIndirect,   "Cancel", GUI_ID_CANCEL,   65,    5,  55,  20 },
//   97   { TEXT_CreateIndirect,     "LText",  0,                5,   32,  33,  15, TEXT_CF_LEFT  },
//   98   { TEXT_CreateIndirect,     "RText",  0,                5,   52,  33,  15, TEXT_CF_RIGHT },
//   99   { EDIT_CreateIndirect,     "",       GUI_ID_EDIT0,    40,   32,  80,  15, EDIT_CF_LEFT,  50 },
//  100   { EDIT_CreateIndirect,     "",       GUI_ID_EDIT1,    40,   52,  80,  15, EDIT_CF_RIGHT, 50 },
//  101   { SLIDER_CreateIndirect,   NULL,     GUI_ID_SLIDER0,   5,   74, 116,  20, 0, 0 },
//  102 };
//  103 
//  104 static const KEYSIM _aID[] = {
//  105   { GUI_KEY_TAB,  400 },
//  106   { GUI_KEY_TAB,  400 },
//  107   { GUI_KEY_TAB,  400 },
//  108   { GUI_KEY_TAB,  400 },
//  109 };
//  110 
//  111 #else
//  112 
//  113 static const GUI_WIDGET_CREATE_INFO aDialogCreate[] = {
//  114   { FRAMEWIN_CreateIndirect, "Dialog", 0,                0,    0,  110,  84, FRAMEWIN_CF_MOVEABLE},
//  115   { BUTTON_CreateIndirect,   "OK",     GUI_ID_OK,        4,    3,  95,  18 },
//  116   { TEXT_CreateIndirect,     "Text",   0,                5,   25,  28,  15, TEXT_CF_LEFT  },
//  117   { EDIT_CreateIndirect,     "",       GUI_ID_EDIT0,    30,   25,  69,  15, EDIT_CF_LEFT,  50 },
//  118 };
//  119 
//  120 static const KEYSIM _aID[] = {
//  121   { GUI_KEY_TAB,  400 },
//  122   { GUI_KEY_TAB,  400 },
//  123 };
//  124 
//  125 #endif
//  126 
//  127 /*********************************************************************
//  128 *
//  129 *       static code
//  130 *
//  131 **********************************************************************
//  132 */
//  133 /*********************************************************************
//  134 *
//  135 *       _cbCallback
//  136 */
//  137 static void _cbCallback(WM_MESSAGE * pMsg) {
//  138   WM_HWIN hWin = pMsg->hWin;
//  139   #if GUIDEMO_LARGE
//  140     int NCode, Id;
//  141   #endif
//  142   switch (pMsg->MsgId) {
//  143     case WM_INIT_DIALOG:
//  144       /* Initialize all widgets */
//  145       #if GUIDEMO_TINY
//  146         EDIT_SetText(WM_GetDialogItem(hWin, GUI_ID_EDIT0), "EDIT");
//  147       #else
//  148         EDIT_SetText(WM_GetDialogItem(hWin, GUI_ID_EDIT0), "EDIT widget 0");
//  149         EDIT_SetText(WM_GetDialogItem(hWin, GUI_ID_EDIT1), "EDIT widget 1");
//  150       #endif
//  151       {
//  152         #if GUIDEMO_LARGE
//  153           WM_HWIN hListBox;
//  154           EDIT_SetHexMode(WM_GetDialogItem(hWin, GUI_ID_EDIT2), 0x1234, 0, 0xffffff);
//  155           EDIT_SetBinMode(WM_GetDialogItem(hWin, GUI_ID_EDIT3), 0x1234, 0, 0xffff);
//  156           hListBox = WM_GetDialogItem(hWin, GUI_ID_LISTBOX0);
//  157           LISTBOX_SetText(hListBox, _apListBox);
//  158           SCROLLBAR_CreateAttached(hListBox, SCROLLBAR_CF_VERTICAL);
//  159         #else
//  160           GUI_RECT Rect;
//  161           int x, y, ySize;
//  162           ySize = LCD_GetYSize();
//  163           if (ySize < 120) {
//  164             WM_ResizeWindow(hWin, 0, -24);
//  165           }
//  166           WM_GetWindowRectEx(hWin, &Rect);
//  167           x = (LCD_GetXSize() - (Rect.x1 - Rect.x0 + 1)) >> 1;
//  168           y = (ySize          - (Rect.y1 - Rect.y0 + 1)) >> 1;
//  169           #if GUIDEMO_TINY
//  170             WM_MoveTo(hWin, x, y);
//  171           #else
//  172             WM_MoveTo(hWin, x, y - 4);
//  173           #endif
//  174         #endif
//  175       }
//  176       break;
//  177     case WM_KEY:
//  178       switch (((WM_KEY_INFO*)(pMsg->Data.p))->Key) {
//  179       case GUI_KEY_ESCAPE:
//  180         GUI_EndDialog(hWin, 1);
//  181         break;
//  182       case GUI_KEY_ENTER:
//  183         GUI_EndDialog(hWin, 0);
//  184         break;
//  185       }
//  186       break;
//  187   #if GUIDEMO_LARGE
//  188     case WM_NOTIFY_PARENT:
//  189       Id    = WM_GetId(pMsg->hWinSrc);    /* Id of widget */
//  190       NCode = pMsg->Data.v;               /* Notification code */
//  191       switch (NCode) {
//  192         case WM_NOTIFICATION_RELEASED:    /* React only if released */
//  193           if (Id == GUI_ID_OK) {          /* OK Button */
//  194             GUI_EndDialog(hWin, 0);
//  195           }
//  196           if (Id == GUI_ID_CANCEL) {      /* Cancel Button */
//  197             GUI_EndDialog(hWin, 1);
//  198           }
//  199           break;
//  200         case WM_NOTIFICATION_SEL_CHANGED: /* Selection changed */
//  201           FRAMEWIN_SetText(hWin, "Dialog - sel changed");
//  202           break;
//  203         default:
//  204           FRAMEWIN_SetText(hWin, "Dialog - notification received");
//  205       }
//  206       break;
//  207   #endif
//  208     default:
//  209       WM_DefaultProc(pMsg);
//  210   }
//  211 }
//  212 
//  213 /*********************************************************************
//  214 *
//  215 *       public code
//  216 *
//  217 **********************************************************************
//  218 */
//  219 /*********************************************************************
//  220 *
//  221 *       GUIDEMO_Dialog
//  222 */
//  223 void GUIDEMO_Dialog(void) {
//  224   int i;
//  225   WM_HWIN hWin;
//  226   GUI_COLOR DesktopColorOld;
//  227   GUIDEMO_ShowIntro("Dialog boxes", "\nDialog boxes\ncan easily be created");
//  228   GUIDEMO_HideInfoWin();
//  229   DesktopColorOld = GUIDEMO_SetBkColor(GUI_RED);
//  230   DesktopColorOld = WM_SetDesktopColor(DesktopColorOld);  /* Automatically update desktop window */
//  231   hWin = GUI_CreateDialogBox(aDialogCreate, GUI_COUNTOF(aDialogCreate), _cbCallback, 0, 0, 0);
//  232   for (i = 0; i < GUI_COUNTOF(_aID); i++) {
//  233     GUIDEMO_Delay(_aID[i].Time);
//  234     GUI_SendKeyMsg(_aID[i].Id, 1);
//  235   }
//  236   #if !(GUIDEMO_TINY)
//  237     #if !(GUIDEMO_LARGE)
//  238       if (LCD_GetYSize() < 120) {
//  239       } else
//  240     #endif
//  241     {
//  242       GUIDEMO_Delay(1000);
//  243       for (i = 0; i <= 100; i += 10) {
//  244         if (WM_IsWindow(hWin)) {
//  245           SLIDER_SetValue(WM_GetDialogItem(hWin, GUI_ID_SLIDER0), i);
//  246         }
//  247         GUIDEMO_Delay(100);
//  248       }
//  249     }
//  250   #endif
//  251   GUIDEMO_Delay(800);
//  252   if (WM_IsWindow(hWin)) {
//  253     WM_MoveTo(hWin, 20, 20);
//  254     GUIDEMO_Delay(500);
//  255   }
//  256   if (WM_IsWindow(hWin)) {
//  257     WM_MoveTo(hWin, 60, 20);
//  258     GUIDEMO_Delay(800);
//  259   }
//  260   /* Cleanup ... */
//  261   if (WM_IsWindow(hWin)) {
//  262     WM_DeleteWindow(hWin);
//  263   }
//  264   GUIDEMO_NotifyStartNext();
//  265   WM_SetDesktopColor(DesktopColorOld);   /* Restore old settings */
//  266 }
//  267 
//  268 #else
//  269 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEMO_Dialog
          CFI NoCalls
        THUMB
//  270 void GUIDEMO_Dialog(void) {}
GUIDEMO_Dialog:
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
//  271 
//  272 #endif /* GUI_SUPPORT_MEMDEV */
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
