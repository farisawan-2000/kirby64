glabel func_800A5D24
/* 04DF74 800A5D24 C4A40000 */  lwc1  $f4, ($a1)
/* 04DF78 800A5D28 E4840000 */  swc1  $f4, ($a0)
/* 04DF7C 800A5D2C C4A6000C */  lwc1  $f6, 0xc($a1)
/* 04DF80 800A5D30 E486000C */  swc1  $f6, 0xc($a0)
/* 04DF84 800A5D34 C4A80018 */  lwc1  $f8, 0x18($a1)
/* 04DF88 800A5D38 E4880018 */  swc1  $f8, 0x18($a0)
/* 04DF8C 800A5D3C C4AA0024 */  lwc1  $f10, 0x24($a1)
/* 04DF90 800A5D40 E48A0024 */  swc1  $f10, 0x24($a0)
/* 04DF94 800A5D44 C4B00004 */  lwc1  $f16, 4($a1)
/* 04DF98 800A5D48 E4900004 */  swc1  $f16, 4($a0)
/* 04DF9C 800A5D4C C4B20010 */  lwc1  $f18, 0x10($a1)
/* 04DFA0 800A5D50 E4920010 */  swc1  $f18, 0x10($a0)
/* 04DFA4 800A5D54 C4A4001C */  lwc1  $f4, 0x1c($a1)
/* 04DFA8 800A5D58 E484001C */  swc1  $f4, 0x1c($a0)
/* 04DFAC 800A5D5C C4A60028 */  lwc1  $f6, 0x28($a1)
/* 04DFB0 800A5D60 E4860028 */  swc1  $f6, 0x28($a0)
/* 04DFB4 800A5D64 C4A80008 */  lwc1  $f8, 8($a1)
/* 04DFB8 800A5D68 E4880008 */  swc1  $f8, 8($a0)
/* 04DFBC 800A5D6C C4AA0014 */  lwc1  $f10, 0x14($a1)
/* 04DFC0 800A5D70 E48A0014 */  swc1  $f10, 0x14($a0)
/* 04DFC4 800A5D74 C4B00020 */  lwc1  $f16, 0x20($a1)
/* 04DFC8 800A5D78 E4900020 */  swc1  $f16, 0x20($a0)
/* 04DFCC 800A5D7C C4B2002C */  lwc1  $f18, 0x2c($a1)
/* 04DFD0 800A5D80 03E00008 */  jr    $ra
/* 04DFD4 800A5D84 E492002C */   swc1  $f18, 0x2c($a0)
.type func_800A5D24, @function
.size func_800A5D24, . - func_800A5D24
