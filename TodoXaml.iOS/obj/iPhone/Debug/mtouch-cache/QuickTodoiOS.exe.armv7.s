.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/db084a5 Thu Apr  9 04:16:21 EDT 2015)"
	.asciz "QuickTodoiOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _TodoXaml_Application__ctor
_TodoXaml_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _TodoXaml_Application_Main_string__
_TodoXaml_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _TodoXaml_AppDelegate__ctor
_TodoXaml_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _TodoXaml_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_TodoXaml_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21
bl _p_3

	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,40,0,141,229,0,224,157,229,160,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 24
	.byte 0,0,159,231
bl _p_4

	.byte 44,0,141,229
bl _p_5

	.byte 0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,40,0,157,229,44,16,157,229
bl _p_6

	.byte 0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 20,0,157,229,36,0,141,229,0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,28,0,157,229,32,16,157,229
	.byte 36,32,157,229
bl _p_7

	.byte 24,0,141,229,255,0,0,226,0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,24,0,157,229,8,0,205,229
	.byte 0,224,157,229,80,225,158,229,0,0,94,227,0,224,158,21,8,0,221,229,0,224,157,229,100,225,158,229,0,0,94,227
	.byte 0,224,158,21,52,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _TodoXaml_iOSTextToSpeech__ctor
_TodoXaml_iOSTextToSpeech__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 0,42,159,237,0,0,0,234,0,0,0,63,194,42,183,238,194,11,183,238,2,10,138,237,0,224,157,229,128,224,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,194,11,183,238
	.byte 3,10,138,237,10,0,160,225,0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,8,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _TodoXaml_iOSTextToSpeech_Speak_string
_TodoXaml_iOSTextToSpeech_Speak_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,104,208,77,226,16,0,141,229,20,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 32
	.byte 0,0,159,231,8,0,141,229,8,224,157,229,0,224,158,229,12,224,141,229,0,80,160,227,0,64,160,227,0,176,160,227
	.byte 8,224,157,229,76,224,158,229,0,0,94,227,0,224,158,21,12,224,157,229,0,224,158,229,8,224,157,229,100,224,158,229
	.byte 0,0,94,227,0,224,158,21,8,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 36
	.byte 0,0,159,231
bl _p_8

	.byte 96,0,141,229
bl _p_9

	.byte 96,0,157,229,0,80,160,225,8,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,20,0,157,229,92,0,141,229
	.byte 8,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 40
	.byte 0,0,159,231
bl _p_8

	.byte 92,16,157,229,88,0,141,229
bl _p_10

	.byte 88,0,157,229,0,176,160,225,8,224,157,229,248,224,158,229,0,0,94,227,0,224,158,21,11,0,160,225,68,0,141,229
	.byte 8,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21
bl _p_11

	.byte 16,10,2,238,194,42,183,238,20,43,141,237,8,224,157,229,48,225,158,229,0,0,94,227,0,224,158,21,20,43,157,237
	.byte 0,58,159,237,0,0,0,234,0,0,128,64,195,58,183,238,3,43,130,238,18,43,141,237,8,224,157,229,92,225,158,229
	.byte 0,0,94,227,0,224,158,21,68,32,157,229,18,43,157,237,2,0,160,225,194,11,183,238,2,10,13,237,8,16,29,229
	.byte 0,32,146,229,15,224,160,225,228,240,146,229,8,224,157,229,144,225,158,229,0,0,94,227,0,224,158,21,11,0,160,225
	.byte 60,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 44
	.byte 0,0,159,231,64,0,141,229,8,224,157,229,188,225,158,229,0,0,94,227,0,224,158,21,64,0,157,229
bl _p_12

	.byte 56,0,141,229,8,224,157,229,216,225,158,229,0,0,94,227,0,224,158,21,56,16,157,229,60,32,157,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,224,240,146,229,8,224,157,229,0,226,158,229,0,0,94,227,0,224,158,21,11,0,160,225
	.byte 40,0,141,229,16,0,157,229,2,10,144,237,192,42,183,238,12,43,141,237,8,224,157,229,40,226,158,229,0,0,94,227
	.byte 0,224,158,21,40,32,157,229,12,43,157,237,2,0,160,225,194,11,183,238,2,10,13,237,8,16,29,229,0,32,146,229
	.byte 15,224,160,225,220,240,146,229,8,224,157,229,92,226,158,229,0,0,94,227,0,224,158,21,11,0,160,225,28,0,141,229
	.byte 16,0,157,229,3,10,144,237,192,42,183,238,8,43,141,237,8,224,157,229,132,226,158,229,0,0,94,227,0,224,158,21
	.byte 28,32,157,229,8,43,157,237,2,0,160,225,194,11,183,238,2,10,13,237,8,16,29,229,0,32,146,229,15,224,160,225
	.byte 232,240,146,229,11,0,160,225,0,64,160,225,8,224,157,229,192,226,158,229,0,0,94,227,0,224,158,21,5,0,160,225
	.byte 24,0,141,229,4,0,160,225,8,224,157,229,220,226,158,229,0,0,94,227,0,224,158,21,24,32,157,229,2,0,160,225
	.byte 4,16,160,225,0,32,146,229,15,224,160,225,212,240,146,229,8,224,157,229,4,227,158,229,0,0,94,227,0,224,158,21
	.byte 8,224,157,229,20,227,158,229,0,0,94,227,0,224,158,21,104,208,141,226,48,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _TodoXaml_iOSSQLite__ctor
_TodoXaml_iOSSQLite__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _TodoXaml_iOSSQLite_GetConnection
_TodoXaml_iOSSQLite_GetConnection:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,88,208,77,226,13,176,160,225,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 52
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,160,160,227,0,96,160,227,0,80,160,227
	.byte 0,64,160,227,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,8,224,155,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,224,155,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 56
	.byte 0,0,159,231,0,160,160,225,8,224,155,229,180,224,158,229,0,0,94,227,0,224,158,21,5,0,160,227,8,224,155,229
	.byte 200,224,158,229,0,0,94,227,0,224,158,21,5,0,160,227
bl _p_13

	.byte 84,0,139,229,8,224,155,229,228,224,158,229,0,0,94,227,0,224,158,21,84,0,155,229,80,0,139,229,0,96,160,225
	.byte 8,224,155,229,0,225,158,229,0,0,94,227,0,224,158,21,80,0,155,229,68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 60
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 64
	.byte 0,0,159,231,76,0,139,229,8,224,155,229,64,225,158,229,0,0,94,227,0,224,158,21,68,0,155,229,72,16,155,229
	.byte 76,32,155,229
bl _p_14

	.byte 64,0,139,229,8,224,155,229,100,225,158,229,0,0,94,227,0,224,158,21,64,0,155,229,60,0,139,229,0,80,160,225
	.byte 8,224,155,229,128,225,158,229,0,0,94,227,0,224,158,21,60,0,155,229,52,0,139,229,10,0,160,225,56,0,139,229
	.byte 8,224,155,229,160,225,158,229,0,0,94,227,0,224,158,21,52,0,155,229,56,16,155,229
bl _p_15

	.byte 48,0,139,229,8,224,155,229,192,225,158,229,0,0,94,227,0,224,158,21,48,0,155,229,44,0,139,229,0,64,160,225
	.byte 8,224,155,229,220,225,158,229,0,0,94,227,0,224,158,21,44,0,155,229,40,0,139,229,8,224,155,229,244,225,158,229
	.byte 0,0,94,227,0,224,158,21,40,0,155,229
bl _p_16

	.byte 8,224,155,229,12,226,158,229,0,0,94,227,0,224,158,21,4,0,160,225,36,0,139,229,8,224,155,229,36,226,158,229
	.byte 0,0,94,227,0,224,158,21,36,0,155,229
bl _p_17

	.byte 255,0,0,226,32,0,139,229,8,224,155,229,68,226,158,229,0,0,94,227,0,224,158,21,32,0,155,229,0,0,80,227
	.byte 20,0,0,26,8,224,155,229,96,226,158,229,0,0,94,227,0,224,158,21,8,224,155,229,112,226,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225,4,0,160,225,8,224,155,229,136,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 4,16,160,225
bl _p_18

	.byte 8,224,155,229,164,226,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,188,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 68
	.byte 0,0,159,231
bl _p_4

	.byte 40,0,139,229
bl _p_19

	.byte 40,0,155,229,16,0,139,229,8,224,155,229,240,226,158,229,0,0,94,227,0,224,158,21,16,0,155,229,36,0,139,229
	.byte 4,0,160,225,0,0,160,227,0,0,160,227,0,0,160,227,8,224,155,229,24,227,158,229,0,0,94,227,0,224,158,21
bl _p_20

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_QuickTodoiOS_got - . + 72
	.byte 0,0,159,231
bl _p_8

	.byte 36,16,155,229,32,0,139,229,4,32,160,225,0,48,160,227,0,192,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_21

	.byte 32,0,155,229,20,0,139,229,8,224,155,229,108,227,158,229,0,0,94,227,0,224,158,21,20,0,155,229,24,0,139,229
	.byte 8,224,155,229,132,227,158,229,0,0,94,227,0,224,158,21,24,0,155,229,8,224,155,229,152,227,158,229,0,0,94,227
	.byte 0,224,158,21,88,208,139,226,112,13,189,232,128,128,189,232

Lme_7:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _TodoXaml_Application__ctor
bl _TodoXaml_Application_Main_string__
bl _TodoXaml_AppDelegate__ctor
bl _TodoXaml_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _TodoXaml_iOSTextToSpeech__ctor
bl _TodoXaml_iOSTextToSpeech_Speak_string
bl _TodoXaml_iOSSQLite__ctor
bl _TodoXaml_iOSSQLite_GetConnection
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 1,3,4,3,4,3,6,3,255,255,255,255,229
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 3, 0, 0, 0, 0
	.short 0, 4, 11, 0, 0, 0, 0, 5
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 22,10,3,2
	.short 0, 10, 20
	.byte 35,2,1,1,1,1,1,3,1,1,51,1,1,5,5,3,1,1,3,3,77,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 128,229,31,68,33,128,128,56,129,5,31,255,255,255,252,187
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4
	.byte 139,3,142,1,68,14,128,1,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,120,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 132,129,7,23,128,216,24

.text
	.align 4
plt:
_mono_aot_QuickTodoiOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 88,85
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 92,90
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 96,95
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 100,100
	.no_dead_strip plt_TodoXaml_App__ctor
plt_TodoXaml_App__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 104,123
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 108,128
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 112,133
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 116,138
	.no_dead_strip plt_AVFoundation_AVSpeechSynthesizer__ctor
plt_AVFoundation_AVSpeechSynthesizer__ctor:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 120,165
	.no_dead_strip plt_AVFoundation_AVSpeechUtterance__ctor_string
plt_AVFoundation_AVSpeechUtterance__ctor_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 124,170
	.no_dead_strip plt_AVFoundation_AVSpeechUtterance_get_MaximumSpeechRate
plt_AVFoundation_AVSpeechUtterance_get_MaximumSpeechRate:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 128,175
	.no_dead_strip plt_AVFoundation_AVSpeechSynthesisVoice_FromLanguage_string
plt_AVFoundation_AVSpeechSynthesisVoice_FromLanguage_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 132,180
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 136,185
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string
plt_System_IO_Path_Combine_string_string_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 140,190
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 144,195
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 148,200
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 152,205
	.no_dead_strip plt_System_IO_File_Copy_string_string
plt_System_IO_File_Copy_string_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 156,210
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 160,215
	.no_dead_strip plt__class_init_SQLite_Net_SQLiteConnection
plt__class_init_SQLite_Net_SQLiteConnection:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 164,220
	.no_dead_strip plt_SQLite_Net_SQLiteConnection__ctor_SQLite_Net_Interop_ISQLitePlatform_string_bool_SQLite_Net_IBlobSerializer_System_Collections_Generic_IDictionary_2_System_Type_string
plt_SQLite_Net_SQLiteConnection__ctor_SQLite_Net_Interop_ISQLitePlatform_string_bool_SQLite_Net_IBlobSerializer_System_Collections_Generic_IDictionary_2_System_Type_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_QuickTodoiOS_got - . + 168,224
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "QuickTodoiOS"
	.asciz "DE5E52A0-BADF-43A6-B7B6-734FB7D78B91"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "TodoXaml"
	.asciz "F2B3A124-A462-4E44-8799-1BF098E427D1"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5588,36555
	.asciz "Xamarin.iOS"
	.asciz "FB5F1788-F237-42D2-B8E7-FBF751DA8333"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "SQLite.Net.Platform.XamarinIOS.Unified"
	.asciz "B5093AAF-A4BB-4786-A49B-150990FF5371"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,2,5,1,0
	.asciz "SQLite.Net"
	.asciz "36EE2DDD-96F9-45D4-AA1A-4AAC68616107"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,2,5,1,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "DD4A5866-4EF1-4AFE-B88E-3078D320D086"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,4,0,0
	.asciz "mscorlib"
	.asciz "C57443D3-7605-4BFE-A60F-5AC3EC02D0D0"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_QuickTodoiOS_got:
	.space 176
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "DE5E52A0-BADF-43A6-B7B6-734FB7D78B91"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "QuickTodoiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_QuickTodoiOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 22,176,22,9,14,387000831,0,1447
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_QuickTodoiOS_info
	.align 2
_mono_aot_module_QuickTodoiOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,2,8,9,0,1,10,0,4,11,12,13,14,0,1,15,0,6,16,17,18
	.byte 19,20,21,12,0,39,42,47,40,40,17,0,1,40,40,14,2,12,1,40,40,14,2,129,38,2,14,2,129,37,2,17
	.byte 0,25,40,40,17,0,37,17,0,67,17,0,73,14,2,5,3,14,2,19,4,3,194,0,6,107,3,197,0,0,80,3
	.byte 197,0,0,122,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,0,46
	.byte 3,197,0,0,81,3,197,0,0,85,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,194,0,9,122,3,194,0,9,111,3,194,0,9,119,3,194,0,9,108,3,198,0,0,148,3,198
	.byte 0,8,116,3,198,0,8,104,3,198,0,17,104,3,198,0,7,210,3,198,0,7,207,3,195,0,0,78,15,2,19,4
	.byte 3,196,0,0,107,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0,12,88,0,100,208,0,0,13,8
	.byte 0,1,7,88,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,48,1,1,4,5,32
	.byte 0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1,4,5,20
	.byte 0,24,0,4,5,4,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,24,0,0,14,92,72,104,208,0
	.byte 0,13,8,0,2,1,72,6,20,10,38,11,255,255,255,255,255,68,0,0,1,24,0,1,2,1,16,0,1,3,5,20
	.byte 0,1,4,1,24,1,1,5,5,44,1,1,6,5,28,0,1,7,3,40,1,1,8,5,40,1,1,9,6,24,0,0
	.byte 192,255,255,224,20,0,0,65,129,108,84,129,120,208,0,0,13,16,208,0,0,13,20,208,0,0,13,12,208,0,0,13
	.byte 8,0,19,0,84,1,24,0,16,5,4,1,24,0,16,0,16,0,4,0,4,5,4,0,24,5,4,3,40,0,28,0
	.byte 8,0,4,5,20,6,4,2,36,10,57,4,255,255,255,255,255,52,0,0,1,24,0,1,2,11,44,0,0,192,255,255
	.byte 244,48,0,0,28,128,184,68,128,196,10,0,10,0,68,0,24,1,4,5,16,5,8,0,16,1,4,5,16,5,8,7
	.byte 20,10,78,20,255,255,255,255,255,68,0,0,1,24,0,1,2,1,16,0,1,3,6,52,0,1,4,1,24,1,1,5
	.byte 6,56,0,1,6,1,24,1,1,7,5,32,1,1,8,6,44,1,1,9,5,52,0,1,10,6,44,1,1,11,5,28
	.byte 1,1,12,5,40,0,1,13,7,40,1,1,14,5,52,0,1,15,7,40,1,1,16,7,60,0,1,17,2,28,1,1
	.byte 18,5,40,0,0,192,255,255,175,16,0,0,128,152,131,28,84,131,40,208,0,0,13,20,208,0,0,13,16,5,4,11
	.byte 0,66,0,84,1,24,0,16,0,16,0,4,0,4,5,8,1,4,1,24,0,16,0,16,0,8,0,4,5,8,1,4
	.byte 0,16,1,8,0,16,0,16,5,20,5,16,1,8,0,24,0,4,0,8,0,4,0,4,5,8,0,16,1,8,5,20
	.byte 0,20,5,8,0,24,0,4,0,4,5,8,0,16,2,12,5,12,0,24,0,4,0,8,0,4,0,4,5,8,0,16
	.byte 2,12,5,12,0,24,0,4,0,8,0,4,0,4,5,8,1,4,1,4,0,16,1,8,1,4,0,20,0,4,0,4
	.byte 0,4,5,8,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0,12,88,0,100,208,0,0,13
	.byte 8,0,1,7,88,10,104,27,255,255,255,255,255,96,0,0,1,24,0,1,2,1,16,0,1,3,6,36,0,1,4,1
	.byte 20,1,1,5,5,28,1,1,6,1,28,0,1,7,11,64,1,1,8,5,36,1,1,9,1,28,0,1,10,2,32,1
	.byte 1,11,5,32,1,1,12,1,28,0,1,13,1,24,1,1,14,5,24,0,1,15,1,24,1,1,16,5,32,1,2,17
	.byte 21,5,28,0,1,18,1,16,0,1,19,2,24,1,1,20,5,28,0,1,21,1,24,0,1,22,7,52,0,1,23,6
	.byte 40,1,1,24,7,84,0,1,25,9,24,0,0,192,255,255,161,20,0,0,128,171,131,160,112,131,172,208,0,0,11,28
	.byte 10,6,5,4,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,0,70,0,112,1,24,0,16,5,16,1,4,0
	.byte 16,1,4,0,16,0,4,0,8,5,24,1,4,1,24,5,20,5,20,0,28,0,8,5,24,1,4,1,24,1,8,0
	.byte 24,0,8,5,24,1,4,1,24,0,20,5,4,0,16,1,8,0,20,0,4,0,8,5,20,0,4,5,4,1,16,0
	.byte 16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,0,16,0,4,0,4,5,8,2,4,2,24,1,4,1
	.byte 4,1,4,1,4,0,16,0,4,0,16,0,8,0,4,0,4,0,8,0,8,0,4,5,8,2,4,2,20,7,4,3
	.byte 36,0,128,144,8,0,0,1,4,128,144,8,0,0,1,198,0,21,227,198,0,21,224,198,0,21,223,198,0,21,221,52
	.byte 128,162,194,0,2,225,32,0,0,4,194,0,2,251,194,0,2,248,194,0,2,225,194,0,2,249,194,0,2,250,194,0
	.byte 2,243,194,0,2,226,194,0,3,1,194,0,3,2,194,0,3,6,194,0,3,7,194,0,3,8,194,0,3,3,194,0
	.byte 3,4,194,0,2,236,194,0,3,9,194,0,2,240,194,0,2,237,194,0,2,241,194,0,3,11,194,0,3,15,194,0
	.byte 3,10,194,0,3,14,194,0,3,12,194,0,3,13,194,0,3,16,194,0,3,16,194,0,3,15,194,0,3,14,194,0
	.byte 3,13,194,0,3,12,194,0,3,11,194,0,3,10,194,0,3,9,194,0,3,8,194,0,3,7,194,0,3,6,194,0
	.byte 3,5,194,0,3,4,194,0,3,3,194,0,3,2,194,0,3,1,194,0,3,0,197,0,0,82,194,0,2,236,197,0
	.byte 0,90,197,0,0,84,197,0,0,89,197,0,0,87,197,0,0,86,4,197,0,0,88,5,128,128,16,0,0,4,198,0
	.byte 21,227,198,0,21,224,198,0,21,223,198,0,21,221,6,5,128,144,8,0,0,1,198,0,21,227,198,0,21,224,198,0
	.byte 21,223,198,0,21,221,8,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "TodoXaml_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "TodoXaml_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "TodoXaml.Application:.ctor"
	.long _TodoXaml_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _TodoXaml_Application__ctor

LDIFF_SYM12=Lme_0 - _TodoXaml_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TodoXaml.Application:Main"
	.long _TodoXaml_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _TodoXaml_Application_Main_string__

LDIFF_SYM15=Lme_1 - _TodoXaml_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 20,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM44=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM48=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM57=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM61=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM66=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM70=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM83=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM85=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM90=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM91=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 52,16
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 52,16
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM120=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM121=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM122=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM124=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 96,16
LDIFF_SYM150=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM152=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM153=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM154=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM155=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM156=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,52,6
	.asciz "canvas"

LDIFF_SYM157=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,72,6
	.asciz "dynamicResources"

LDIFF_SYM160=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,64,6
	.asciz "changeHandlers"

LDIFF_SYM161=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,68,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM166=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM167=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM170=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM174=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM178=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM179=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM182=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM190=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM199=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 16,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM204=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM205=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM209=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM210=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM211=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM214=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM215=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM218=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM219=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM222=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM223=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 172,1,16
LDIFF_SYM226=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,128,1,6
	.asciz "mockX"

LDIFF_SYM228=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,132,1,6
	.asciz "mockY"

LDIFF_SYM229=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,140,1,6
	.asciz "mockWidth"

LDIFF_SYM230=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,148,1,6
	.asciz "mockHeight"

LDIFF_SYM231=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,156,1,6
	.asciz "resources"

LDIFF_SYM232=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,96,6
	.asciz "ChildrenReordered"

LDIFF_SYM233=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,100,6
	.asciz "BatchCommitted"

LDIFF_SYM234=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,104,6
	.asciz "SizeChanged"

LDIFF_SYM235=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,108,6
	.asciz "MeasureInvalidated"

LDIFF_SYM236=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,112,6
	.asciz "Focused"

LDIFF_SYM237=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,116,6
	.asciz "Unfocused"

LDIFF_SYM238=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,120,6
	.asciz "FocusChangeRequested"

LDIFF_SYM239=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,124,6
	.asciz "batched"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,164,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,168,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,169,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM250=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 52,16
LDIFF_SYM260=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM264=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM265=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM267=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM268=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM272=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 236,1,16
LDIFF_SYM279=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM280=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,172,1,6
	.asciz "internalChildren"

LDIFF_SYM281=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,176,1,6
	.asciz "logicalChildren"

LDIFF_SYM282=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,180,1,6
	.asciz "containerAreaSet"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,196,1,6
	.asciz "containerArea"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,200,1,6
	.asciz "Appearing"

LDIFF_SYM285=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,184,1,6
	.asciz "Disappearing"

LDIFF_SYM286=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,188,1,6
	.asciz "hasAppeared"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,232,1,6
	.asciz "allocatedFlag"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,233,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM289=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM290=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_59:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM295=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM299=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM302=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM311=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM314=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_58:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM318=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM319=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_57:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM324=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM325=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM328=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM329=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM334=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM344=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM357=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM362=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM371=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM381=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM384=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM385=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM390=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM391=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM392=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM396=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM397=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM400=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM404=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM406=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM407=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM408=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_73:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM412=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM416=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM420=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_75:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM424=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM427=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM430=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM431=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM432=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM433=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM435=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM436=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM437=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM438=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM439=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM440=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM446=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM447=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM450=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM453=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM454=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM455=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_79:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM458=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM465=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_82:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM468=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM469=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_83:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM473=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_80:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 32,16
LDIFF_SYM476=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM477=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,8,6
	.asciz "factory"

LDIFF_SYM478=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,12,6
	.asciz "monitor"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "exception"

LDIFF_SYM480=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,20,6
	.asciz "mode"

LDIFF_SYM481=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "inited"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,28,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM483=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_78:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM487=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,8,6
	.asciz "pushStack"

LDIFF_SYM488=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,12,6
	.asciz "modalStack"

LDIFF_SYM489=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM490=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_84:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM493=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 144,1,16
LDIFF_SYM496=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM497=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,96,6
	.asciz "ModalPopped"

LDIFF_SYM498=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,100,6
	.asciz "ModalPushing"

LDIFF_SYM499=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,104,6
	.asciz "ModalPopping"

LDIFF_SYM500=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,108,6
	.asciz "PopCanceled"

LDIFF_SYM501=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,112,6
	.asciz "resources"

LDIFF_SYM502=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,116,6
	.asciz "mainPage"

LDIFF_SYM503=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,120,6
	.asciz "logicalChildren"

LDIFF_SYM504=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,124,6
	.asciz "propertiesTask"

LDIFF_SYM505=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,128,1,6
	.asciz "internalChildren"

LDIFF_SYM506=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,132,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM507=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,136,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM508=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,140,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM509=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM512=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM513=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,20,6
	.asciz "application"

LDIFF_SYM514=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "isSuspended"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM516=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_2:

	.byte 5
	.asciz "TodoXaml_AppDelegate"

	.byte 32,16
LDIFF_SYM519=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "TodoXaml_AppDelegate"

LDIFF_SYM520=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "TodoXaml.AppDelegate:.ctor"
	.long _TodoXaml_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde2_end - Lfde2_start
	.long LDIFF_SYM524
Lfde2_start:

	.long 0
	.align 2
	.long _TodoXaml_AppDelegate__ctor

LDIFF_SYM525=Lme_2 - _TodoXaml_AppDelegate__ctor
	.long LDIFF_SYM525
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM526=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM527=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_86:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM530=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "TodoXaml.AppDelegate:FinishedLaunching"
	.long _TodoXaml_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,12,3
	.asciz "app"

LDIFF_SYM535=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,125,16,3
	.asciz "options"

LDIFF_SYM536=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde3_end - Lfde3_start
	.long LDIFF_SYM538
Lfde3_start:

	.long 0
	.align 2
	.long _TodoXaml_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM539=Lme_3 - _TodoXaml_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM539
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM540=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM541=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_87:

	.byte 5
	.asciz "TodoXaml_iOSTextToSpeech"

	.byte 16,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "volume"

LDIFF_SYM546=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,8,6
	.asciz "pitch"

LDIFF_SYM547=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,12,0,7
	.asciz "TodoXaml_iOSTextToSpeech"

LDIFF_SYM548=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2
	.asciz "TodoXaml.iOSTextToSpeech:.ctor"
	.long _TodoXaml_iOSTextToSpeech__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde4_end - Lfde4_start
	.long LDIFF_SYM552
Lfde4_start:

	.long 0
	.align 2
	.long _TodoXaml_iOSTextToSpeech__ctor

LDIFF_SYM553=Lme_4 - _TodoXaml_iOSTextToSpeech__ctor
	.long LDIFF_SYM553
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "AVFoundation_AVSpeechSynthesizer"

	.byte 20,16
LDIFF_SYM554=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVSpeechSynthesizer"

LDIFF_SYM555=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90:

	.byte 5
	.asciz "AVFoundation_AVSpeechUtterance"

	.byte 20,16
LDIFF_SYM558=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVSpeechUtterance"

LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "TodoXaml.iOSTextToSpeech:Speak"
	.long _TodoXaml_iOSTextToSpeech_Speak_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,125,16,3
	.asciz "text"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,20,11
	.asciz "speechSynthesizer"

LDIFF_SYM564=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,85,11
	.asciz "speechUtterance"

LDIFF_SYM565=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM566=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde5_end - Lfde5_start
	.long LDIFF_SYM567
Lfde5_start:

	.long 0
	.align 2
	.long _TodoXaml_iOSTextToSpeech_Speak_string

LDIFF_SYM568=Lme_5 - _TodoXaml_iOSTextToSpeech_Speak_string
	.long LDIFF_SYM568
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,128,1
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "TodoXaml_iOSSQLite"

	.byte 8,16
LDIFF_SYM569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "TodoXaml_iOSSQLite"

LDIFF_SYM570=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2
	.asciz "TodoXaml.iOSSQLite:.ctor"
	.long _TodoXaml_iOSSQLite__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde6_end - Lfde6_start
	.long LDIFF_SYM574
Lfde6_start:

	.long 0
	.align 2
	.long _TodoXaml_iOSSQLite__ctor

LDIFF_SYM575=Lme_6 - _TodoXaml_iOSSQLite__ctor
	.long LDIFF_SYM575
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 17
	.asciz "SQLite_Net_Interop_ISQLiteApi"

	.byte 8,7
	.asciz "SQLite_Net_Interop_ISQLiteApi"

LDIFF_SYM576=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_94:

	.byte 17
	.asciz "SQLite_Net_Interop_IStopwatchFactory"

	.byte 8,7
	.asciz "SQLite_Net_Interop_IStopwatchFactory"

LDIFF_SYM579=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_95:

	.byte 17
	.asciz "SQLite_Net_Interop_IReflectionService"

	.byte 8,7
	.asciz "SQLite_Net_Interop_IReflectionService"

LDIFF_SYM582=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_96:

	.byte 17
	.asciz "SQLite_Net_Interop_IVolatileService"

	.byte 8,7
	.asciz "SQLite_Net_Interop_IVolatileService"

LDIFF_SYM585=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_92:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS"

	.byte 24,16
LDIFF_SYM588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "<SQLiteApi>k__BackingField"

LDIFF_SYM589=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,8,6
	.asciz "<StopwatchFactory>k__BackingField"

LDIFF_SYM590=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,12,6
	.asciz "<ReflectionService>k__BackingField"

LDIFF_SYM591=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "<VolatileService>k__BackingField"

LDIFF_SYM592=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,20,0,7
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS"

LDIFF_SYM593=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_99:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM596=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM597=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM598=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_98:

	.byte 5
	.asciz "System_Random"

	.byte 24,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM602=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,8,6
	.asciz "y"

LDIFF_SYM603=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,12,6
	.asciz "z"

LDIFF_SYM604=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "c"

LDIFF_SYM605=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,20,0,7
	.asciz "System_Random"

LDIFF_SYM606=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_100:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM609=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM610=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM611=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM619=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM625=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_102:

	.byte 17
	.asciz "SQLite_Net_Interop_IStopwatch"

	.byte 8,7
	.asciz "SQLite_Net_Interop_IStopwatch"

LDIFF_SYM628=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_103:

	.byte 17
	.asciz "SQLite_Net_IBlobSerializer"

	.byte 8,7
	.asciz "SQLite_Net_IBlobSerializer"

LDIFF_SYM631=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_104:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbHandle"

	.byte 8,7
	.asciz "SQLite_Net_Interop_IDbHandle"

LDIFF_SYM634=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_105:

	.byte 17
	.asciz "SQLite_Net_ITraceListener"

	.byte 8,7
	.asciz "SQLite_Net_ITraceListener"

LDIFF_SYM637=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM640=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_107:

	.byte 17
	.asciz "SQLite_Net_Interop_ISQLitePlatform"

	.byte 8,7
	.asciz "SQLite_Net_Interop_ISQLitePlatform"

LDIFF_SYM643=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_97:

	.byte 5
	.asciz "SQLite_Net_SQLiteConnection"

	.byte 76,16
LDIFF_SYM646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "_rand"

LDIFF_SYM647=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,8,6
	.asciz "_busyTimeout"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,48,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM649=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,56,6
	.asciz "_mappings"

LDIFF_SYM650=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,12,6
	.asciz "_open"

LDIFF_SYM651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "_sw"

LDIFF_SYM652=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "_tables"

LDIFF_SYM653=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,20,6
	.asciz "_transactionDepth"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,68,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM655=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM656=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,28,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,32,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,72,6
	.asciz "<TraceListener>k__BackingField"

LDIFF_SYM659=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,36,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,73,6
	.asciz "<ExtraTypeMappings>k__BackingField"

LDIFF_SYM661=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,40,6
	.asciz "<Platform>k__BackingField"

LDIFF_SYM662=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,44,0,7
	.asciz "SQLite_Net_SQLiteConnection"

LDIFF_SYM663=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2
	.asciz "TodoXaml.iOSSQLite:GetConnection"
	.long _TodoXaml_iOSSQLite_GetConnection
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,123,28,11
	.asciz "sqliteFilename"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,90,11
	.asciz "documentsPath"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,86,11
	.asciz "libraryPath"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,85,11
	.asciz "path"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,84,11
	.asciz "plat"

LDIFF_SYM671=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,123,16,11
	.asciz "conn"

LDIFF_SYM672=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,123,20,11
	.asciz "V_6"

LDIFF_SYM673=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde7_end - Lfde7_start
	.long LDIFF_SYM674
Lfde7_start:

	.long 0
	.align 2
	.long _TodoXaml_iOSSQLite_GetConnection

LDIFF_SYM675=Lme_7 - _TodoXaml_iOSSQLite_GetConnection
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/nicholasventimiglia/Desktop/TodoXaml/TodoXaml.iOS"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "iOSTextToSpeech.cs"

	.byte 1,0,0
	.asciz "iOSSQLite.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TodoXaml_Application_Main_string__

	.byte 3,8,4,2,1,3,8,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TodoXaml_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 3,10,4,3,1,3,10,2,212,0,1,8,117,8,62,3,2,2,224,0,1,3,1,2,232,0,1,2,48,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TodoXaml_iOSTextToSpeech__ctor

	.byte 3,10,4,4,1,3,10,2,196,0,1,3,1,2,52,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TodoXaml_iOSTextToSpeech_Speak_string

	.byte 3,17,4,4,1,3,17,2,212,0,1,8,117,3,2,2,52,1,3,1,2,208,0,1,3,1,2,152,1,1,3,1
	.byte 2,240,0,1,3,1,2,220,0,1,3,3,2,228,0,1,3,1,2,196,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _TodoXaml_iOSSQLite_GetConnection

	.byte 3,13,4,5,1,3,13,2,240,0,1,8,117,3,1,2,36,1,3,1,2,204,0,1,3,1,2,128,1,1,3,3
	.byte 2,220,0,1,3,1,2,48,1,3,1,2,228,0,1,3,1,2,52,1,244,3,1,2,60,1,3,3,2,252,0,1
	.byte 8,117,2,48,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
