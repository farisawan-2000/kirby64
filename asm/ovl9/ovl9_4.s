.set noat
.set noreorder
.set gp=64


.include "macros.inc"
.section .text, "ax"

glabel func_801E0AA0_ovl9
/* 18EAF0 801E0AA0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 18EAF4 801E0AA4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 18EAF8 801E0AA8 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 18EAFC 801E0AAC 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 18EB00 801E0AB0 8E220000 */  lw    $v0, ($s1)
/* 18EB04 801E0AB4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 18EB08 801E0AB8 AFB20020 */  sw    $s2, 0x20($sp)
/* 18EB0C 801E0ABC AFB00018 */  sw    $s0, 0x18($sp)
/* 18EB10 801E0AC0 8C500000 */  lw    $s0, ($v0)
/* 18EB14 801E0AC4 3C0E800F */ lui $t6, %hi(D_800E8AE0)
/* 18EB18 801E0AC8 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 18EB1C 801E0ACC 00108080 */  sll   $s0, $s0, 2
/* 18EB20 801E0AD0 01D07021 */  addu  $t6, $t6, $s0
/* 18EB24 801E0AD4 8DCE8AE0 */ lw $t6, %lo(D_800E8AE0)($t6)
/* 18EB28 801E0AD8 00701821 */  addu  $v1, $v1, $s0
/* 18EB2C 801E0ADC 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 18EB30 801E0AE0 31CF0001 */  andi  $t7, $t6, 1
/* 18EB34 801E0AE4 11E0000B */  beqz  $t7, .L801E0B14_ovl9
/* 18EB38 801E0AE8 3C12800E */   lui   $s2, %hi(gEntityVtableIndexArray) # $s2, 0x800e
/* 18EB3C 801E0AEC 2652DC50 */  addiu $s2, %lo(gEntityVtableIndexArray) # addiu $s2, $s2, -0x23b0
/* 18EB40 801E0AF0 0250C821 */  addu  $t9, $s2, $s0
/* 18EB44 801E0AF4 2418FFFF */  li    $t8, -1
/* 18EB48 801E0AF8 AF380000 */  sw    $t8, ($t9)
/* 18EB4C 801E0AFC 0C069B04 */  jal   D_801A6C10_ovl9
/* 18EB50 801E0B00 AFA3002C */   sw    $v1, 0x2c($sp)
/* 18EB54 801E0B04 8E220000 */  lw    $v0, ($s1)
/* 18EB58 801E0B08 8FA3002C */  lw    $v1, 0x2c($sp)
/* 18EB5C 801E0B0C 8C500000 */  lw    $s0, ($v0)
/* 18EB60 801E0B10 00108080 */  sll   $s0, $s0, 2
.L801E0B14_ovl9:
/* 18EB64 801E0B14 3C08800B */  lui   $t0, %hi(D_800B6FD8) # $t0, 0x800b
/* 18EB68 801E0B18 3C01800E */ lui $at, %hi(D_800DEF90)
/* 18EB6C 801E0B1C 00300821 */  addu  $at, $at, $s0
/* 18EB70 801E0B20 25086FD8 */  addiu $t0, %lo(D_800B6FD8) # addiu $t0, $t0, 0x6fd8
/* 18EB74 801E0B24 AC28EF90 */ sw $t0, %lo(D_800DEF90)($at)
/* 18EB78 801E0B28 8C4A0000 */  lw    $t2, ($v0)
/* 18EB7C 801E0B2C 3C01800E */ lui $at, %hi(D_800DF150)
/* 18EB80 801E0B30 3C09801E */  lui   $t1, %hi(D_801E0CC4) # $t1, 0x801e
/* 18EB84 801E0B34 000A5880 */  sll   $t3, $t2, 2
/* 18EB88 801E0B38 3C12800E */  lui   $s2, %hi(gEntityVtableIndexArray) # $s2, 0x800e
/* 18EB8C 801E0B3C 002B0821 */  addu  $at, $at, $t3
/* 18EB90 801E0B40 25290CC4 */  addiu $t1, %lo(D_801E0CC4) # addiu $t1, $t1, 0xcc4
/* 18EB94 801E0B44 3C04801E */  lui   $a0, %hi(D_801E0BF8) # $a0, 0x801e
/* 18EB98 801E0B48 2652DC50 */  addiu $s2, %lo(gEntityVtableIndexArray) # addiu $s2, $s2, -0x23b0
/* 18EB9C 801E0B4C AC29F150 */ sw $t1, %lo(D_800DF150)($at)
/* 18EBA0 801E0B50 24840BF8 */  addiu $a0, %lo(D_801E0BF8) # addiu $a0, $a0, 0xbf8
/* 18EBA4 801E0B54 0C068354 */  jal   func_801A0D50
/* 18EBA8 801E0B58 AFA3002C */   sw    $v1, 0x2c($sp)
/* 18EBAC 801E0B5C 8FA3002C */  lw    $v1, 0x2c($sp)
/* 18EBB0 801E0B60 240C0002 */  li    $t4, 2
/* 18EBB4 801E0B64 240DFFFF */  li    $t5, -1
/* 18EBB8 801E0B68 240EFFFF */  li    $t6, -1
/* 18EBBC 801E0B6C A06C0042 */  sb    $t4, 0x42($v1)
/* 18EBC0 801E0B70 A06D0038 */  sb    $t5, 0x38($v1)
/* 18EBC4 801E0B74 A06E0039 */  sb    $t6, 0x39($v1)
/* 18EBC8 801E0B78 8E2F0000 */  lw    $t7, ($s1)
/* 18EBCC 801E0B7C 3C04800E */ lui $a0, %hi(D_800E7880)
/* 18EBD0 801E0B80 3C068022 */  lui   $a2, %hi(D_8021BE20) # $a2, 0x8022
/* 18EBD4 801E0B84 8DF80000 */  lw    $t8, ($t7)
/* 18EBD8 801E0B88 24C6BE20 */  addiu $a2, %lo(D_8021BE20) # addiu $a2, $a2, -0x41e0
/* 18EBDC 801E0B8C 24050002 */  li    $a1, 2
/* 18EBE0 801E0B90 00982021 */  addu  $a0, $a0, $t8
/* 18EBE4 801E0B94 0C02911F */  jal   call_virtual_function
/* 18EBE8 801E0B98 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 18EBEC 801E0B9C 3C108022 */  lui   $s0, %hi(D_8021BE28) # $s0, 0x8022
/* 18EBF0 801E0BA0 2610BE28 */  addiu $s0, %lo(D_8021BE28) # addiu $s0, $s0, -0x41d8
/* 18EBF4 801E0BA4 8E390000 */  lw    $t9, ($s1)
.L801E0BA8_ovl9:
/* 18EBF8 801E0BA8 24050009 */  li    $a1, 9
/* 18EBFC 801E0BAC 02003025 */  move  $a2, $s0
/* 18EC00 801E0BB0 8F280000 */  lw    $t0, ($t9)
/* 18EC04 801E0BB4 00085080 */  sll   $t2, $t0, 2
/* 18EC08 801E0BB8 024A4821 */  addu  $t1, $s2, $t2
/* 18EC0C 801E0BBC 0C02911F */  jal   call_virtual_function
/* 18EC10 801E0BC0 8D240000 */   lw    $a0, ($t1)
/* 18EC14 801E0BC4 1000FFF8 */  b     .L801E0BA8_ovl9
/* 18EC18 801E0BC8 8E390000 */   lw    $t9, ($s1)
/* 18EC1C 801E0BCC 00000000 */  nop   
/* 18EC20 801E0BD0 00000000 */  nop   
/* 18EC24 801E0BD4 00000000 */  nop   
/* 18EC28 801E0BD8 00000000 */  nop   
/* 18EC2C 801E0BDC 00000000 */  nop   
/* 18EC30 801E0BE0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 18EC34 801E0BE4 8FB00018 */  lw    $s0, 0x18($sp)
/* 18EC38 801E0BE8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 18EC3C 801E0BEC 8FB20020 */  lw    $s2, 0x20($sp)
/* 18EC40 801E0BF0 03E00008 */  jr    $ra
/* 18EC44 801E0BF4 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_801E0BF8_ovl9
/* 18EC48 801E0BF8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 18EC4C 801E0BFC AFB20020 */  sw    $s2, 0x20($sp)
/* 18EC50 801E0C00 AFB1001C */  sw    $s1, 0x1c($sp)
/* 18EC54 801E0C04 AFB00018 */  sw    $s0, 0x18($sp)
/* 18EC58 801E0C08 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 18EC5C 801E0C0C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 18EC60 801E0C10 3C128022 */  lui   $s2, %hi(D_8021BE28) # $s2, 0x8022
/* 18EC64 801E0C14 AFBF0024 */  sw    $ra, 0x24($sp)
/* 18EC68 801E0C18 AFA40028 */  sw    $a0, 0x28($sp)
/* 18EC6C 801E0C1C 2652BE28 */  addiu $s2, %lo(D_8021BE28) # addiu $s2, $s2, -0x41d8
/* 18EC70 801E0C20 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 18EC74 801E0C24 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 18EC78 801E0C28 8E2E0000 */  lw    $t6, ($s1)
.L801E0C2C_ovl9:
/* 18EC7C 801E0C2C 24050009 */  li    $a1, 9
/* 18EC80 801E0C30 02403025 */  move  $a2, $s2
/* 18EC84 801E0C34 8DCF0000 */  lw    $t7, ($t6)
/* 18EC88 801E0C38 000FC080 */  sll   $t8, $t7, 2
/* 18EC8C 801E0C3C 0218C821 */  addu  $t9, $s0, $t8
/* 18EC90 801E0C40 0C02911F */  jal   call_virtual_function
/* 18EC94 801E0C44 8F240000 */   lw    $a0, ($t9)
/* 18EC98 801E0C48 1000FFF8 */  b     .L801E0C2C_ovl9
/* 18EC9C 801E0C4C 8E2E0000 */   lw    $t6, ($s1)
/* 18ECA0 801E0C50 00000000 */  nop   
/* 18ECA4 801E0C54 00000000 */  nop   
/* 18ECA8 801E0C58 00000000 */  nop   
/* 18ECAC 801E0C5C 00000000 */  nop   
/* 18ECB0 801E0C60 8FBF0024 */  lw    $ra, 0x24($sp)
/* 18ECB4 801E0C64 8FB00018 */  lw    $s0, 0x18($sp)
/* 18ECB8 801E0C68 8FB1001C */  lw    $s1, 0x1c($sp)
/* 18ECBC 801E0C6C 8FB20020 */  lw    $s2, 0x20($sp)
/* 18ECC0 801E0C70 03E00008 */  jr    $ra
/* 18ECC4 801E0C74 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801E0C78_ovl9
/* 18ECC8 801E0C78 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 18ECCC 801E0C7C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 18ECD0 801E0C80 AFA40000 */  sw    $a0, ($sp)
/* 18ECD4 801E0C84 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18ECD8 801E0C88 8DCF0000 */  lw    $t7, ($t6)
/* 18ECDC 801E0C8C 000FC080 */  sll   $t8, $t7, 2
/* 18ECE0 801E0C90 00380821 */  addu  $at, $at, $t8
/* 18ECE4 801E0C94 03E00008 */  jr    $ra
/* 18ECE8 801E0C98 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801E0C9C_ovl9
/* 18ECEC 801E0C9C 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 18ECF0 801E0CA0 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 18ECF4 801E0CA4 AFA40000 */  sw    $a0, ($sp)
/* 18ECF8 801E0CA8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18ECFC 801E0CAC 8DF80000 */  lw    $t8, ($t7)
/* 18ED00 801E0CB0 240E0003 */  li    $t6, 3
/* 18ED04 801E0CB4 0018C880 */  sll   $t9, $t8, 2
/* 18ED08 801E0CB8 00390821 */  addu  $at, $at, $t9
/* 18ED0C 801E0CBC 03E00008 */  jr    $ra
/* 18ED10 801E0CC0 AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)

glabel func_801E0CC4_ovl9
/* 18ED14 801E0CC4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 18ED18 801E0CC8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 18ED1C 801E0CCC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 18ED20 801E0CD0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 18ED24 801E0CD4 AFA40018 */  sw    $a0, 0x18($sp)
/* 18ED28 801E0CD8 8DCF0000 */  lw    $t7, ($t6)
/* 18ED2C 801E0CDC 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 18ED30 801E0CE0 3C068022 */  lui   $a2, %hi(D_8021BE4C) # $a2, 0x8022
/* 18ED34 801E0CE4 000FC080 */  sll   $t8, $t7, 2
/* 18ED38 801E0CE8 00982021 */  addu  $a0, $a0, $t8
/* 18ED3C 801E0CEC 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 18ED40 801E0CF0 24C6BE4C */  addiu $a2, %lo(D_8021BE4C) # addiu $a2, $a2, -0x41b4
/* 18ED44 801E0CF4 0C02911F */  jal   call_virtual_function
/* 18ED48 801E0CF8 24050005 */   li    $a1, 5
/* 18ED4C 801E0CFC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 18ED50 801E0D00 27BD0018 */  addiu $sp, $sp, 0x18
/* 18ED54 801E0D04 03E00008 */  jr    $ra
/* 18ED58 801E0D08 00000000 */   nop   

glabel func_801E0D0C_ovl9
/* 18ED5C 801E0D0C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 18ED60 801E0D10 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 18ED64 801E0D14 AFA40000 */  sw    $a0, ($sp)
/* 18ED68 801E0D18 3C04800E */  lui   $a0, %hi(gEntitiesNextPosYArray) # $a0, 0x800e
/* 18ED6C 801E0D1C 8C430000 */  lw    $v1, ($v0)
/* 18ED70 801E0D20 24842790 */  addiu $a0, %lo(gEntitiesNextPosYArray) # addiu $a0, $a0, 0x2790
/* 18ED74 801E0D24 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 18ED78 801E0D28 00031880 */  sll   $v1, $v1, 2
/* 18ED7C 801E0D2C 00837021 */  addu  $t6, $a0, $v1
/* 18ED80 801E0D30 C5C40000 */  lwc1  $f4, ($t6)
/* 18ED84 801E0D34 00230821 */  addu  $at, $at, $v1
/* 18ED88 801E0D38 3C0F800E */ lui $t7, %hi(D_800E5F90)
/* 18ED8C 801E0D3C E424A6E0 */ swc1 $f4, %lo(D_800EA6E0)($at)
/* 18ED90 801E0D40 8C430000 */  lw    $v1, ($v0)
/* 18ED94 801E0D44 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 18ED98 801E0D48 24180096 */  li    $t8, 150
/* 18ED9C 801E0D4C 00031880 */  sll   $v1, $v1, 2
/* 18EDA0 801E0D50 01E37821 */  addu  $t7, $t7, $v1
/* 18EDA4 801E0D54 8DEF5F90 */ lw $t7, %lo(D_800E5F90)($t7)
/* 18EDA8 801E0D58 00230821 */  addu  $at, $at, $v1
/* 18EDAC 801E0D5C 24090020 */  li    $t1, 32
/* 18EDB0 801E0D60 AC2F9AA0 */ sw $t7, %lo(D_800E9AA0)($at)
/* 18EDB4 801E0D64 8C430000 */  lw    $v1, ($v0)
/* 18EDB8 801E0D68 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 18EDBC 801E0D6C 00031880 */  sll   $v1, $v1, 2
/* 18EDC0 801E0D70 00230821 */  addu  $at, $at, $v1
/* 18EDC4 801E0D74 C4266BD0 */ lwc1 $f6, %lo(D_800E6BD0)($at)
/* 18EDC8 801E0D78 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 18EDCC 801E0D7C 00230821 */  addu  $at, $at, $v1
/* 18EDD0 801E0D80 E426A8A0 */ swc1 $f6, %lo(D_800EA8A0)($at)
/* 18EDD4 801E0D84 8C590000 */  lw    $t9, ($v0)
/* 18EDD8 801E0D88 3C01800F */ lui $at, %hi(D_800E98E0)
/* 18EDDC 801E0D8C 00194080 */  sll   $t0, $t9, 2
/* 18EDE0 801E0D90 00280821 */  addu  $at, $at, $t0
/* 18EDE4 801E0D94 AC3898E0 */ sw $t8, %lo(D_800E98E0)($at)
/* 18EDE8 801E0D98 8C4A0000 */  lw    $t2, ($v0)
/* 18EDEC 801E0D9C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 18EDF0 801E0DA0 000A5880 */  sll   $t3, $t2, 2
/* 18EDF4 801E0DA4 002B0821 */  addu  $at, $at, $t3
/* 18EDF8 801E0DA8 AC299C60 */ sw $t1, %lo(D_800E9C60)($at)
/* 18EDFC 801E0DAC 8C430000 */  lw    $v1, ($v0)
/* 18EE00 801E0DB0 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 18EE04 801E0DB4 44818000 */  mtc1  $at, $f16
/* 18EE08 801E0DB8 C48A0000 */  lwc1  $f10, ($a0)
/* 18EE0C 801E0DBC 00031880 */  sll   $v1, $v1, 2
/* 18EE10 801E0DC0 00836021 */  addu  $t4, $a0, $v1
/* 18EE14 801E0DC4 46105480 */  add.s $f18, $f10, $f16
/* 18EE18 801E0DC8 C5880000 */  lwc1  $f8, ($t4)
/* 18EE1C 801E0DCC 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 18EE20 801E0DD0 4612403C */  c.lt.s $f8, $f18
/* 18EE24 801E0DD4 00000000 */  nop   
/* 18EE28 801E0DD8 45020008 */  bc1fl .L801E0DFC_ovl9
/* 18EE2C 801E0DDC 44813000 */   mtc1  $at, $f6
/* 18EE30 801E0DE0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 18EE34 801E0DE4 44812000 */  mtc1  $at, $f4
/* 18EE38 801E0DE8 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 18EE3C 801E0DEC 00230821 */  addu  $at, $at, $v1
/* 18EE40 801E0DF0 10000005 */  b     .L801E0E08_ovl9
/* 18EE44 801E0DF4 E424B320 */   swc1  $f4, -0x4ce0($at)
/* 18EE48 801E0DF8 44813000 */  mtc1  $at, $f6
.L801E0DFC_ovl9:
/* 18EE4C 801E0DFC 3C01800F */ lui $at, %hi(D_800EB320)
/* 18EE50 801E0E00 00230821 */  addu  $at, $at, $v1
/* 18EE54 801E0E04 E426B320 */ swc1 $f6, %lo(D_800EB320)($at)
.L801E0E08_ovl9:
/* 18EE58 801E0E08 8C4E0000 */  lw    $t6, ($v0)
/* 18EE5C 801E0E0C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18EE60 801E0E10 240D0001 */  li    $t5, 1
/* 18EE64 801E0E14 000E7880 */  sll   $t7, $t6, 2
/* 18EE68 801E0E18 002F0821 */  addu  $at, $at, $t7
/* 18EE6C 801E0E1C 03E00008 */  jr    $ra
/* 18EE70 801E0E20 AC2DDC50 */ sw $t5, %lo(gEntityVtableIndexArray)($at)

glabel func_801E0E24_ovl9
/* 18EE74 801E0E24 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 18EE78 801E0E28 AFB20028 */  sw    $s2, 0x28($sp)
/* 18EE7C 801E0E2C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 18EE80 801E0E30 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 18EE84 801E0E34 8E450000 */  lw    $a1, ($s2)
/* 18EE88 801E0E38 AFBF0034 */  sw    $ra, 0x34($sp)
/* 18EE8C 801E0E3C AFB40030 */  sw    $s4, 0x30($sp)
/* 18EE90 801E0E40 AFB3002C */  sw    $s3, 0x2c($sp)
/* 18EE94 801E0E44 AFB10024 */  sw    $s1, 0x24($sp)
/* 18EE98 801E0E48 AFB00020 */  sw    $s0, 0x20($sp)
/* 18EE9C 801E0E4C F7B40018 */  sdc1  $f20, 0x18($sp)
/* 18EEA0 801E0E50 AFA40038 */  sw    $a0, 0x38($sp)
/* 18EEA4 801E0E54 8CAE0000 */  lw    $t6, ($a1)
/* 18EEA8 801E0E58 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 18EEAC 801E0E5C 3C04801D */  lui   $a0, %hi(D_801CAAAC) # $a0, 0x801d
/* 18EEB0 801E0E60 000E7880 */  sll   $t7, $t6, 2
/* 18EEB4 801E0E64 002F0821 */  addu  $at, $at, $t7
/* 18EEB8 801E0E68 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 18EEBC 801E0E6C 8CB80000 */  lw    $t8, ($a1)
/* 18EEC0 801E0E70 3C01800E */ lui $at, %hi(D_800E0490)
/* 18EEC4 801E0E74 2484AAAC */  addiu $a0, %lo(D_801CAAAC) # addiu $a0, $a0, -0x5554
/* 18EEC8 801E0E78 0018C880 */  sll   $t9, $t8, 2
/* 18EECC 801E0E7C 00390821 */  addu  $at, $at, $t9
/* 18EED0 801E0E80 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 18EED4 801E0E84 AC240490 */ sw $a0, %lo(D_800E0490)($at)
/* 18EED8 801E0E88 8E4A0000 */  lw    $t2, ($s2)
/* 18EEDC 801E0E8C 3C0D800E */ lui $t5, %hi(D_800E1B50)
/* 18EEE0 801E0E90 3C018022 */  lui   $at, %hi(D_8021CFA0) # $at, 0x8022
/* 18EEE4 801E0E94 8D4B0000 */  lw    $t3, ($t2)
/* 18EEE8 801E0E98 3C09801D */  lui   $t1, %hi(D_801CB9C8) # $t1, 0x801d
/* 18EEEC 801E0E9C C42CCFA0 */  lwc1  $f12, %lo(D_8021CFA0)($at)
/* 18EEF0 801E0EA0 000B6080 */  sll   $t4, $t3, 2
/* 18EEF4 801E0EA4 01AC6821 */  addu  $t5, $t5, $t4
/* 18EEF8 801E0EA8 8DAD1B50 */ lw $t5, %lo(D_800E1B50)($t5)
/* 18EEFC 801E0EAC 2529B9C8 */  addiu $t1, %lo(D_801CB9C8) # addiu $t1, $t1, -0x4638
/* 18EF00 801E0EB0 44801000 */  mtc1  $zero, $f2
/* 18EF04 801E0EB4 ADA90098 */  sw    $t1, 0x98($t5)
/* 18EF08 801E0EB8 8E450000 */  lw    $a1, ($s2)
/* 18EF0C 801E0EBC 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 18EF10 801E0EC0 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 18EF14 801E0EC4 8CAE0000 */  lw    $t6, ($a1)
/* 18EF18 801E0EC8 3C06800E */  lui   $a2, %hi(D_800E64D0) # $a2, 0x800e
/* 18EF1C 801E0ECC 24C664D0 */  addiu $a2, %lo(D_800E64D0) # addiu $a2, $a2, 0x64d0
/* 18EF20 801E0ED0 000E7880 */  sll   $t7, $t6, 2
/* 18EF24 801E0ED4 008FC021 */  addu  $t8, $a0, $t7
/* 18EF28 801E0ED8 E7020000 */  swc1  $f2, ($t8)
/* 18EF2C 801E0EDC 8CA20000 */  lw    $v0, ($a1)
/* 18EF30 801E0EE0 3C01800E */ lui $at, %hi(D_800E6850)
/* 18EF34 801E0EE4 3C07800E */  lui   $a3, %hi(D_800E3910) # $a3, 0x800e
/* 18EF38 801E0EE8 00021080 */  sll   $v0, $v0, 2
/* 18EF3C 801E0EEC 0082C821 */  addu  $t9, $a0, $v0
/* 18EF40 801E0EF0 C7240000 */  lwc1  $f4, ($t9)
/* 18EF44 801E0EF4 00C25021 */  addu  $t2, $a2, $v0
/* 18EF48 801E0EF8 24E73910 */  addiu $a3, %lo(D_800E3910) # addiu $a3, $a3, 0x3910
/* 18EF4C 801E0EFC E5440000 */  swc1  $f4, ($t2)
/* 18EF50 801E0F00 8CAB0000 */  lw    $t3, ($a1)
/* 18EF54 801E0F04 3C08800E */  lui   $t0, %hi(D_800E3E50) # $t0, 0x800e
/* 18EF58 801E0F08 25083E50 */  addiu $t0, %lo(D_800E3E50) # addiu $t0, $t0, 0x3e50
/* 18EF5C 801E0F0C 000B6080 */  sll   $t4, $t3, 2
/* 18EF60 801E0F10 002C0821 */  addu  $at, $at, $t4
/* 18EF64 801E0F14 E42C6850 */ swc1 $f12, %lo(D_800E6850)($at)
/* 18EF68 801E0F18 8CA90000 */  lw    $t1, ($a1)
/* 18EF6C 801E0F1C 3C01800E */ lui $at, %hi(D_800E3590)
/* 18EF70 801E0F20 3C13800E */  lui   $s3, %hi(D_800E3C90) # $s3, 0x800e
/* 18EF74 801E0F24 00096880 */  sll   $t5, $t1, 2
/* 18EF78 801E0F28 00ED7021 */  addu  $t6, $a3, $t5
/* 18EF7C 801E0F2C E5C20000 */  swc1  $f2, ($t6)
/* 18EF80 801E0F30 8CA20000 */  lw    $v0, ($a1)
/* 18EF84 801E0F34 26733C90 */  addiu $s3, %lo(D_800E3C90) # addiu $s3, $s3, 0x3c90
/* 18EF88 801E0F38 3C14800E */  lui   $s4, %hi(D_800E3750) # $s4, 0x800e
/* 18EF8C 801E0F3C 00021080 */  sll   $v0, $v0, 2
/* 18EF90 801E0F40 00E27821 */  addu  $t7, $a3, $v0
/* 18EF94 801E0F44 C5E00000 */  lwc1  $f0, ($t7)
/* 18EF98 801E0F48 00220821 */  addu  $at, $at, $v0
/* 18EF9C 801E0F4C 26943750 */  addiu $s4, %lo(D_800E3750) # addiu $s4, $s4, 0x3750
/* 18EFA0 801E0F50 E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 18EFA4 801E0F54 8CB80000 */  lw    $t8, ($a1)
/* 18EFA8 801E0F58 3C01800E */ lui $at, %hi(D_800E33D0)
/* 18EFAC 801E0F5C 3C040001 */  lui   $a0, (0x000101B3 >> 16) # lui $a0, 1
/* 18EFB0 801E0F60 0018C880 */  sll   $t9, $t8, 2
/* 18EFB4 801E0F64 00390821 */  addu  $at, $at, $t9
/* 18EFB8 801E0F68 E42033D0 */ swc1 $f0, %lo(D_800E33D0)($at)
/* 18EFBC 801E0F6C 8CAA0000 */  lw    $t2, ($a1)
/* 18EFC0 801E0F70 3C01800E */ lui $at, %hi(D_800E3050)
/* 18EFC4 801E0F74 000A5880 */  sll   $t3, $t2, 2
/* 18EFC8 801E0F78 002B0821 */  addu  $at, $at, $t3
/* 18EFCC 801E0F7C E4203050 */ swc1 $f0, %lo(D_800E3050)($at)
/* 18EFD0 801E0F80 8CAC0000 */  lw    $t4, ($a1)
/* 18EFD4 801E0F84 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 18EFD8 801E0F88 000C4880 */  sll   $t1, $t4, 2
/* 18EFDC 801E0F8C 01096821 */  addu  $t5, $t0, $t1
/* 18EFE0 801E0F90 E5AC0000 */  swc1  $f12, ($t5)
/* 18EFE4 801E0F94 8CA20000 */  lw    $v0, ($a1)
/* 18EFE8 801E0F98 00021080 */  sll   $v0, $v0, 2
/* 18EFEC 801E0F9C 01027021 */  addu  $t6, $t0, $v0
/* 18EFF0 801E0FA0 C5C60000 */  lwc1  $f6, ($t6)
/* 18EFF4 801E0FA4 00220821 */  addu  $at, $at, $v0
/* 18EFF8 801E0FA8 E4263AD0 */ swc1 $f6, %lo(D_800E3AD0)($at)
/* 18EFFC 801E0FAC 8CA20000 */  lw    $v0, ($a1)
/* 18F000 801E0FB0 3C01800E */ lui $at, %hi(D_800E6A10)
/* 18F004 801E0FB4 00021080 */  sll   $v0, $v0, 2
/* 18F008 801E0FB8 00220821 */  addu  $at, $at, $v0
/* 18F00C 801E0FBC C4286A10 */ lwc1 $f8, %lo(D_800E6A10)($at)
/* 18F010 801E0FC0 00C27821 */  addu  $t7, $a2, $v0
/* 18F014 801E0FC4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 18F018 801E0FC8 E5E80000 */  swc1  $f8, ($t7)
/* 18F01C 801E0FCC 8CB80000 */  lw    $t8, ($a1)
/* 18F020 801E0FD0 44815000 */  mtc1  $at, $f10
/* 18F024 801E0FD4 3C01800F */ lui $at, %hi(D_800EB320)
/* 18F028 801E0FD8 0018C880 */  sll   $t9, $t8, 2
/* 18F02C 801E0FDC 02795021 */  addu  $t2, $s3, $t9
/* 18F030 801E0FE0 E54A0000 */  swc1  $f10, ($t2)
/* 18F034 801E0FE4 8CA20000 */  lw    $v0, ($a1)
/* 18F038 801E0FE8 00021080 */  sll   $v0, $v0, 2
/* 18F03C 801E0FEC 02821821 */  addu  $v1, $s4, $v0
/* 18F040 801E0FF0 C4700000 */  lwc1  $f16, ($v1)
/* 18F044 801E0FF4 00220821 */  addu  $at, $at, $v0
/* 18F048 801E0FF8 46101032 */  c.eq.s $f2, $f16
/* 18F04C 801E0FFC 00000000 */  nop   
/* 18F050 801E1000 45000006 */  bc1f  .L801E101C_ovl9
/* 18F054 801E1004 00000000 */   nop   
/* 18F058 801E1008 C432B320 */ lwc1 $f18, %lo(D_800EB320)($at)
/* 18F05C 801E100C 3C018022 */  lui   $at, %hi(D_8021CFA4) # $at, 0x8022
/* 18F060 801E1010 C424CFA4 */  lwc1  $f4, %lo(D_8021CFA4)($at)
/* 18F064 801E1014 46049182 */  mul.s $f6, $f18, $f4
/* 18F068 801E1018 E4660000 */  swc1  $f6, ($v1)
.L801E101C_ovl9:
/* 18F06C 801E101C 0C02A7A9 */  jal   func_800A9EA4
/* 18F070 801E1020 348401B3 */   ori   $a0, (0x000101B3 & 0xFFFF) # ori $a0, $a0, 0x1b3
/* 18F074 801E1024 8E450000 */  lw    $a1, ($s2)
/* 18F078 801E1028 3C10800F */  lui   $s0, %hi(D_800E9C60) # $s0, 0x800f
/* 18F07C 801E102C 26109C60 */  addiu $s0, %lo(D_800E9C60) # addiu $s0, $s0, -0x63a0
/* 18F080 801E1030 8CAB0000 */  lw    $t3, ($a1)
/* 18F084 801E1034 3C11800E */  lui   $s1, %hi(D_800E3210) # $s1, 0x800e
/* 18F088 801E1038 000B6080 */  sll   $t4, $t3, 2
/* 18F08C 801E103C 020C1021 */  addu  $v0, $s0, $t4
/* 18F090 801E1040 8C430000 */  lw    $v1, ($v0)
/* 18F094 801E1044 0003202A */  slt   $a0, $zero, $v1
/* 18F098 801E1048 2469FFFF */  addiu $t1, $v1, -1
/* 18F09C 801E104C 10800023 */  beqz  $a0, .L801E10DC_ovl9
/* 18F0A0 801E1050 AC490000 */   sw    $t1, ($v0)
/* 18F0A4 801E1054 4480A000 */  mtc1  $zero, $f20
/* 18F0A8 801E1058 26313210 */  addiu $s1, %lo(D_800E3210) # addiu $s1, $s1, 0x3210
.L801E105C_ovl9:
/* 18F0AC 801E105C 8CA20000 */  lw    $v0, ($a1)
/* 18F0B0 801E1060 00021080 */  sll   $v0, $v0, 2
/* 18F0B4 801E1064 02226821 */  addu  $t5, $s1, $v0
/* 18F0B8 801E1068 C5A00000 */  lwc1  $f0, ($t5)
/* 18F0BC 801E106C 02627021 */  addu  $t6, $s3, $v0
/* 18F0C0 801E1070 02821821 */  addu  $v1, $s4, $v0
/* 18F0C4 801E1074 4614003C */  c.lt.s $f0, $f20
/* 18F0C8 801E1078 00000000 */  nop   
/* 18F0CC 801E107C 45020004 */  bc1fl .L801E1090_ovl9
/* 18F0D0 801E1080 46000086 */   mov.s $f2, $f0
/* 18F0D4 801E1084 10000002 */  b     .L801E1090_ovl9
/* 18F0D8 801E1088 46000087 */   neg.s $f2, $f0
/* 18F0DC 801E108C 46000086 */  mov.s $f2, $f0
.L801E1090_ovl9:
/* 18F0E0 801E1090 C5C80000 */  lwc1  $f8, ($t6)
/* 18F0E4 801E1094 46081032 */  c.eq.s $f2, $f8
/* 18F0E8 801E1098 00000000 */  nop   
/* 18F0EC 801E109C 45000004 */  bc1f  .L801E10B0_ovl9
/* 18F0F0 801E10A0 00000000 */   nop   
/* 18F0F4 801E10A4 C46A0000 */  lwc1  $f10, ($v1)
/* 18F0F8 801E10A8 46005407 */  neg.s $f16, $f10
/* 18F0FC 801E10AC E4700000 */  swc1  $f16, ($v1)
.L801E10B0_ovl9:
/* 18F100 801E10B0 0C002DAF */  jal   func_8000B6BC
/* 18F104 801E10B4 24040001 */   li    $a0, 1
/* 18F108 801E10B8 8E450000 */  lw    $a1, ($s2)
/* 18F10C 801E10BC 8CAF0000 */  lw    $t7, ($a1)
/* 18F110 801E10C0 000FC080 */  sll   $t8, $t7, 2
/* 18F114 801E10C4 02181021 */  addu  $v0, $s0, $t8
/* 18F118 801E10C8 8C430000 */  lw    $v1, ($v0)
/* 18F11C 801E10CC 0003202A */  slt   $a0, $zero, $v1
/* 18F120 801E10D0 2479FFFF */  addiu $t9, $v1, -1
/* 18F124 801E10D4 1480FFE1 */  bnez  $a0, .L801E105C_ovl9
/* 18F128 801E10D8 AC590000 */   sw    $t9, ($v0)
.L801E10DC_ovl9:
/* 18F12C 801E10DC 8CAB0000 */  lw    $t3, ($a1)
/* 18F130 801E10E0 8FBF0034 */  lw    $ra, 0x34($sp)
/* 18F134 801E10E4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18F138 801E10E8 000B6080 */  sll   $t4, $t3, 2
/* 18F13C 801E10EC 002C0821 */  addu  $at, $at, $t4
/* 18F140 801E10F0 240A0002 */  li    $t2, 2
/* 18F144 801E10F4 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 18F148 801E10F8 8FB00020 */  lw    $s0, 0x20($sp)
/* 18F14C 801E10FC 8FB10024 */  lw    $s1, 0x24($sp)
/* 18F150 801E1100 8FB20028 */  lw    $s2, 0x28($sp)
/* 18F154 801E1104 8FB3002C */  lw    $s3, 0x2c($sp)
/* 18F158 801E1108 8FB40030 */  lw    $s4, 0x30($sp)
/* 18F15C 801E110C AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)
/* 18F160 801E1110 03E00008 */  jr    $ra
/* 18F164 801E1114 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_801E1118_ovl9
/* 18F168 801E1118 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 18F16C 801E111C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 18F170 801E1120 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 18F174 801E1124 AFBF0014 */  sw    $ra, 0x14($sp)
/* 18F178 801E1128 AFA40018 */  sw    $a0, 0x18($sp)
/* 18F17C 801E112C 8C620000 */  lw    $v0, ($v1)
/* 18F180 801E1130 3C01800E */ lui $at, %hi(D_800E3210)
/* 18F184 801E1134 44802000 */  mtc1  $zero, $f4
/* 18F188 801E1138 00021080 */  sll   $v0, $v0, 2
/* 18F18C 801E113C 00220821 */  addu  $at, $at, $v0
/* 18F190 801E1140 C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 18F194 801E1144 3C01800E */ lui $at, %hi(D_800E3C90)
/* 18F198 801E1148 00220821 */  addu  $at, $at, $v0
/* 18F19C 801E114C 4604003C */  c.lt.s $f0, $f4
/* 18F1A0 801E1150 3C0E8013 */  lui   $t6, %hi(D_8012E850) # $t6, 0x8013
/* 18F1A4 801E1154 45020004 */  bc1fl .L801E1168_ovl9
/* 18F1A8 801E1158 46000086 */   mov.s $f2, $f0
/* 18F1AC 801E115C 10000002 */  b     .L801E1168_ovl9
/* 18F1B0 801E1160 46000087 */   neg.s $f2, $f0
/* 18F1B4 801E1164 46000086 */  mov.s $f2, $f0
.L801E1168_ovl9:
/* 18F1B8 801E1168 C4263C90 */ lwc1 $f6, %lo(D_800E3C90)($at)
/* 18F1BC 801E116C 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 18F1C0 801E1170 00220821 */  addu  $at, $at, $v0
/* 18F1C4 801E1174 46061032 */  c.eq.s $f2, $f6
/* 18F1C8 801E1178 00000000 */  nop   
/* 18F1CC 801E117C 45000005 */  bc1f  .L801E1194_ovl9
/* 18F1D0 801E1180 00000000 */   nop   
/* 18F1D4 801E1184 C428A6E0 */ lwc1 $f8, %lo(D_800EA6E0)($at)
/* 18F1D8 801E1188 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 18F1DC 801E118C 00220821 */  addu  $at, $at, $v0
/* 18F1E0 801E1190 E4282790 */ swc1 $f8, %lo(gEntitiesNextPosYArray)($at)
.L801E1194_ovl9:
/* 18F1E4 801E1194 8DCEE850 */  lw    $t6, %lo(D_8012E850)($t6)
/* 18F1E8 801E1198 11C00018 */  beqz  $t6, .L801E11FC_ovl9
/* 18F1EC 801E119C 00000000 */   nop   
/* 18F1F0 801E11A0 8C620000 */  lw    $v0, ($v1)
/* 18F1F4 801E11A4 3C01800E */ lui $at, %hi(D_800E6F5C)
/* 18F1F8 801E11A8 24180006 */  li    $t8, 6
/* 18F1FC 801E11AC 00027900 */  sll   $t7, $v0, 4
/* 18F200 801E11B0 002F0821 */  addu  $at, $at, $t7
/* 18F204 801E11B4 C42A6F5C */ lwc1 $f10, %lo(D_800E6F5C)($at)
/* 18F208 801E11B8 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 18F20C 801E11BC 44818000 */  mtc1  $at, $f16
/* 18F210 801E11C0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18F214 801E11C4 0002C880 */  sll   $t9, $v0, 2
/* 18F218 801E11C8 4610503C */  c.lt.s $f10, $f16
/* 18F21C 801E11CC 00390821 */  addu  $at, $at, $t9
/* 18F220 801E11D0 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 18F224 801E11D4 45000009 */  bc1f  .L801E11FC_ovl9
/* 18F228 801E11D8 00000000 */   nop   
/* 18F22C 801E11DC AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 18F230 801E11E0 8C680000 */  lw    $t0, ($v1)
/* 18F234 801E11E4 3C05801E */  lui   $a1, %hi(D_801E0BF8) # $a1, 0x801e
/* 18F238 801E11E8 24A50BF8 */  addiu $a1, %lo(D_801E0BF8) # addiu $a1, $a1, 0xbf8
/* 18F23C 801E11EC 00084880 */  sll   $t1, $t0, 2
/* 18F240 801E11F0 00892021 */  addu  $a0, $a0, $t1
/* 18F244 801E11F4 0C02C7B2 */  jal   assign_new_process_entry
/* 18F248 801E11F8 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E11FC_ovl9:
/* 18F24C 801E11FC 0C078952 */  jal   func_801E2548_ovl9
/* 18F250 801E1200 8FA40018 */   lw    $a0, 0x18($sp)
/* 18F254 801E1204 8FBF0014 */  lw    $ra, 0x14($sp)
/* 18F258 801E1208 27BD0018 */  addiu $sp, $sp, 0x18
/* 18F25C 801E120C 03E00008 */  jr    $ra
/* 18F260 801E1210 00000000 */   nop   

glabel func_801E1214_ovl9
/* 18F264 801E1214 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 18F268 801E1218 AFB20034 */  sw    $s2, 0x34($sp)
/* 18F26C 801E121C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 18F270 801E1220 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 18F274 801E1224 8E430000 */  lw    $v1, ($s2)
/* 18F278 801E1228 AFBF004C */  sw    $ra, 0x4c($sp)
/* 18F27C 801E122C AFB70048 */  sw    $s7, 0x48($sp)
/* 18F280 801E1230 AFB60044 */  sw    $s6, 0x44($sp)
/* 18F284 801E1234 AFB50040 */  sw    $s5, 0x40($sp)
/* 18F288 801E1238 AFB4003C */  sw    $s4, 0x3c($sp)
/* 18F28C 801E123C AFB30038 */  sw    $s3, 0x38($sp)
/* 18F290 801E1240 AFB10030 */  sw    $s1, 0x30($sp)
/* 18F294 801E1244 AFB0002C */  sw    $s0, 0x2c($sp)
/* 18F298 801E1248 F7B80020 */  sdc1  $f24, 0x20($sp)
/* 18F29C 801E124C F7B60018 */  sdc1  $f22, 0x18($sp)
/* 18F2A0 801E1250 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 18F2A4 801E1254 AFA40050 */  sw    $a0, 0x50($sp)
/* 18F2A8 801E1258 8C6F0000 */  lw    $t7, ($v1)
/* 18F2AC 801E125C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 18F2B0 801E1260 240E0040 */  li    $t6, 64
/* 18F2B4 801E1264 000FC080 */  sll   $t8, $t7, 2
/* 18F2B8 801E1268 00380821 */  addu  $at, $at, $t8
/* 18F2BC 801E126C AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 18F2C0 801E1270 8C790000 */  lw    $t9, ($v1)
/* 18F2C4 801E1274 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 18F2C8 801E1278 3C04801D */  lui   $a0, %hi(D_801CA9F8) # $a0, 0x801d
/* 18F2CC 801E127C 00194080 */  sll   $t0, $t9, 2
/* 18F2D0 801E1280 00280821 */  addu  $at, $at, $t0
/* 18F2D4 801E1284 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 18F2D8 801E1288 8C690000 */  lw    $t1, ($v1)
/* 18F2DC 801E128C 3C01800E */ lui $at, %hi(D_800E0490)
/* 18F2E0 801E1290 2484A9F8 */  addiu $a0, %lo(D_801CA9F8) # addiu $a0, $a0, -0x5608
/* 18F2E4 801E1294 00095080 */  sll   $t2, $t1, 2
/* 18F2E8 801E1298 002A0821 */  addu  $at, $at, $t2
/* 18F2EC 801E129C 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 18F2F0 801E12A0 AC240490 */ sw $a0, %lo(D_800E0490)($at)
/* 18F2F4 801E12A4 8E4C0000 */  lw    $t4, ($s2)
/* 18F2F8 801E12A8 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 18F2FC 801E12AC 3C018022 */  lui   $at, %hi(D_8021CFA8) # $at, 0x8022
/* 18F300 801E12B0 8D8D0000 */  lw    $t5, ($t4)
/* 18F304 801E12B4 3C0B801D */  lui   $t3, %hi(D_801CBA10) # $t3, 0x801d
/* 18F308 801E12B8 C42CCFA8 */  lwc1  $f12, %lo(D_8021CFA8)($at)
/* 18F30C 801E12BC 000D7880 */  sll   $t7, $t5, 2
/* 18F310 801E12C0 01CF7021 */  addu  $t6, $t6, $t7
/* 18F314 801E12C4 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 18F318 801E12C8 256BBA10 */  addiu $t3, %lo(D_801CBA10) # addiu $t3, $t3, -0x45f0
/* 18F31C 801E12CC 44801000 */  mtc1  $zero, $f2
/* 18F320 801E12D0 ADCB0098 */  sw    $t3, 0x98($t6)
/* 18F324 801E12D4 8E430000 */  lw    $v1, ($s2)
/* 18F328 801E12D8 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 18F32C 801E12DC 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 18F330 801E12E0 8C780000 */  lw    $t8, ($v1)
/* 18F334 801E12E4 3C13800E */  lui   $s3, %hi(D_800E64D0) # $s3, 0x800e
/* 18F338 801E12E8 267364D0 */  addiu $s3, %lo(D_800E64D0) # addiu $s3, $s3, 0x64d0
/* 18F33C 801E12EC 0018C880 */  sll   $t9, $t8, 2
/* 18F340 801E12F0 00994021 */  addu  $t0, $a0, $t9
/* 18F344 801E12F4 E5020000 */  swc1  $f2, ($t0)
/* 18F348 801E12F8 8C620000 */  lw    $v0, ($v1)
/* 18F34C 801E12FC 3C01800E */ lui $at, %hi(D_800E6850)
/* 18F350 801E1300 3C05800E */  lui   $a1, %hi(D_800E3910) # $a1, 0x800e
/* 18F354 801E1304 00021080 */  sll   $v0, $v0, 2
/* 18F358 801E1308 00824821 */  addu  $t1, $a0, $v0
/* 18F35C 801E130C C5240000 */  lwc1  $f4, ($t1)
/* 18F360 801E1310 02625021 */  addu  $t2, $s3, $v0
/* 18F364 801E1314 24A53910 */  addiu $a1, %lo(D_800E3910) # addiu $a1, $a1, 0x3910
/* 18F368 801E1318 E5440000 */  swc1  $f4, ($t2)
/* 18F36C 801E131C 8C6C0000 */  lw    $t4, ($v1)
/* 18F370 801E1320 3C06800E */  lui   $a2, %hi(D_800E3E50) # $a2, 0x800e
/* 18F374 801E1324 24C63E50 */  addiu $a2, %lo(D_800E3E50) # addiu $a2, $a2, 0x3e50
/* 18F378 801E1328 000C6880 */  sll   $t5, $t4, 2
/* 18F37C 801E132C 002D0821 */  addu  $at, $at, $t5
/* 18F380 801E1330 E42C6850 */ swc1 $f12, %lo(D_800E6850)($at)
/* 18F384 801E1334 8C6F0000 */  lw    $t7, ($v1)
/* 18F388 801E1338 3C01800E */ lui $at, %hi(D_800E3590)
/* 18F38C 801E133C 3C16800E */  lui   $s6, %hi(D_800E3750) # $s6, 0x800e
/* 18F390 801E1340 000F5880 */  sll   $t3, $t7, 2
/* 18F394 801E1344 00AB7021 */  addu  $t6, $a1, $t3
/* 18F398 801E1348 E5C20000 */  swc1  $f2, ($t6)
/* 18F39C 801E134C 8C620000 */  lw    $v0, ($v1)
/* 18F3A0 801E1350 3C15800E */  lui   $s5, %hi(D_800E3C90) # $s5, 0x800e
/* 18F3A4 801E1354 3C14800E */  lui   $s4, %hi(D_800E3210) # $s4, 0x800e
/* 18F3A8 801E1358 00021080 */  sll   $v0, $v0, 2
/* 18F3AC 801E135C 00A2C021 */  addu  $t8, $a1, $v0
/* 18F3B0 801E1360 C7000000 */  lwc1  $f0, ($t8)
/* 18F3B4 801E1364 00220821 */  addu  $at, $at, $v0
/* 18F3B8 801E1368 3C11800E */  lui   $s1, %hi(D_800E6A10) # $s1, 0x800e
/* 18F3BC 801E136C E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 18F3C0 801E1370 8C790000 */  lw    $t9, ($v1)
/* 18F3C4 801E1374 3C01800E */ lui $at, %hi(D_800E33D0)
/* 18F3C8 801E1378 4480C000 */  mtc1  $zero, $f24
/* 18F3CC 801E137C 00194080 */  sll   $t0, $t9, 2
/* 18F3D0 801E1380 00280821 */  addu  $at, $at, $t0
/* 18F3D4 801E1384 E42033D0 */ swc1 $f0, %lo(D_800E33D0)($at)
/* 18F3D8 801E1388 8C690000 */  lw    $t1, ($v1)
/* 18F3DC 801E138C 3C01800E */ lui $at, %hi(D_800E3050)
/* 18F3E0 801E1390 26316A10 */  addiu $s1, %lo(D_800E6A10) # addiu $s1, $s1, 0x6a10
/* 18F3E4 801E1394 00095080 */  sll   $t2, $t1, 2
/* 18F3E8 801E1398 002A0821 */  addu  $at, $at, $t2
/* 18F3EC 801E139C E4203050 */ swc1 $f0, %lo(D_800E3050)($at)
/* 18F3F0 801E13A0 8C6C0000 */  lw    $t4, ($v1)
/* 18F3F4 801E13A4 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 18F3F8 801E13A8 26943210 */  addiu $s4, %lo(D_800E3210) # addiu $s4, $s4, 0x3210
/* 18F3FC 801E13AC 000C6880 */  sll   $t5, $t4, 2
/* 18F400 801E13B0 00CD7821 */  addu  $t7, $a2, $t5
/* 18F404 801E13B4 E5EC0000 */  swc1  $f12, ($t7)
/* 18F408 801E13B8 8C620000 */  lw    $v0, ($v1)
/* 18F40C 801E13BC 26B53C90 */  addiu $s5, %lo(D_800E3C90) # addiu $s5, $s5, 0x3c90
/* 18F410 801E13C0 26D63750 */  addiu $s6, %lo(D_800E3750) # addiu $s6, $s6, 0x3750
/* 18F414 801E13C4 00021080 */  sll   $v0, $v0, 2
/* 18F418 801E13C8 00C25821 */  addu  $t3, $a2, $v0
/* 18F41C 801E13CC C5660000 */  lwc1  $f6, ($t3)
/* 18F420 801E13D0 00220821 */  addu  $at, $at, $v0
/* 18F424 801E13D4 00008025 */  move  $s0, $zero
/* 18F428 801E13D8 E4263AD0 */ swc1 $f6, %lo(D_800E3AD0)($at)
/* 18F42C 801E13DC 3C013E00 */  li    $at, 0x3E000000 # 0.125000
/* 18F430 801E13E0 4481B000 */  mtc1  $at, $f22
/* 18F434 801E13E4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 18F438 801E13E8 4481A000 */  mtc1  $at, $f20
/* 18F43C 801E13EC 24170008 */  li    $s7, 8
/* 18F440 801E13F0 44905000 */  mtc1  $s0, $f10
.L801E13F4_ovl9:
/* 18F444 801E13F4 8E430000 */  lw    $v1, ($s2)
/* 18F448 801E13F8 46805420 */  cvt.s.w $f16, $f10
/* 18F44C 801E13FC 8C620000 */  lw    $v0, ($v1)
/* 18F450 801E1400 00021080 */  sll   $v0, $v0, 2
/* 18F454 801E1404 02227021 */  addu  $t6, $s1, $v0
/* 18F458 801E1408 4610B482 */  mul.s $f18, $f22, $f16
/* 18F45C 801E140C C5C80000 */  lwc1  $f8, ($t6)
/* 18F460 801E1410 0262C021 */  addu  $t8, $s3, $v0
/* 18F464 801E1414 4612A101 */  sub.s $f4, $f20, $f18
/* 18F468 801E1418 46044182 */  mul.s $f6, $f8, $f4
/* 18F46C 801E141C E7060000 */  swc1  $f6, ($t8)
/* 18F470 801E1420 8C620000 */  lw    $v0, ($v1)
/* 18F474 801E1424 00021080 */  sll   $v0, $v0, 2
/* 18F478 801E1428 0282C821 */  addu  $t9, $s4, $v0
/* 18F47C 801E142C C7200000 */  lwc1  $f0, ($t9)
/* 18F480 801E1430 02A24021 */  addu  $t0, $s5, $v0
/* 18F484 801E1434 02C21821 */  addu  $v1, $s6, $v0
/* 18F488 801E1438 4618003C */  c.lt.s $f0, $f24
/* 18F48C 801E143C 00000000 */  nop   
/* 18F490 801E1440 45020004 */  bc1fl .L801E1454_ovl9
/* 18F494 801E1444 46000086 */   mov.s $f2, $f0
/* 18F498 801E1448 10000002 */  b     .L801E1454_ovl9
/* 18F49C 801E144C 46000087 */   neg.s $f2, $f0
/* 18F4A0 801E1450 46000086 */  mov.s $f2, $f0
.L801E1454_ovl9:
/* 18F4A4 801E1454 C50A0000 */  lwc1  $f10, ($t0)
/* 18F4A8 801E1458 460A1032 */  c.eq.s $f2, $f10
/* 18F4AC 801E145C 00000000 */  nop   
/* 18F4B0 801E1460 45000004 */  bc1f  .L801E1474_ovl9
/* 18F4B4 801E1464 00000000 */   nop   
/* 18F4B8 801E1468 C4700000 */  lwc1  $f16, ($v1)
/* 18F4BC 801E146C 46008487 */  neg.s $f18, $f16
/* 18F4C0 801E1470 E4720000 */  swc1  $f18, ($v1)
.L801E1474_ovl9:
/* 18F4C4 801E1474 0C002DAF */  jal   func_8000B6BC
/* 18F4C8 801E1478 24040001 */   li    $a0, 1
/* 18F4CC 801E147C 26100001 */  addiu $s0, $s0, 1
/* 18F4D0 801E1480 5617FFDC */  bnel  $s0, $s7, .L801E13F4_ovl9
/* 18F4D4 801E1484 44905000 */   mtc1  $s0, $f10
/* 18F4D8 801E1488 8E490000 */  lw    $t1, ($s2)
/* 18F4DC 801E148C 8D2A0000 */  lw    $t2, ($t1)
/* 18F4E0 801E1490 000A6080 */  sll   $t4, $t2, 2
/* 18F4E4 801E1494 022C1021 */  addu  $v0, $s1, $t4
/* 18F4E8 801E1498 C4480000 */  lwc1  $f8, ($v0)
/* 18F4EC 801E149C 46004107 */  neg.s $f4, $f8
/* 18F4F0 801E14A0 E4440000 */  swc1  $f4, ($v0)
/* 18F4F4 801E14A4 44905000 */  mtc1  $s0, $f10
.L801E14A8_ovl9:
/* 18F4F8 801E14A8 8E430000 */  lw    $v1, ($s2)
/* 18F4FC 801E14AC 46805420 */  cvt.s.w $f16, $f10
/* 18F500 801E14B0 8C620000 */  lw    $v0, ($v1)
/* 18F504 801E14B4 00021080 */  sll   $v0, $v0, 2
/* 18F508 801E14B8 02226821 */  addu  $t5, $s1, $v0
/* 18F50C 801E14BC 4610B482 */  mul.s $f18, $f22, $f16
/* 18F510 801E14C0 C5A60000 */  lwc1  $f6, ($t5)
/* 18F514 801E14C4 02627821 */  addu  $t7, $s3, $v0
/* 18F518 801E14C8 4612A201 */  sub.s $f8, $f20, $f18
/* 18F51C 801E14CC 46083102 */  mul.s $f4, $f6, $f8
/* 18F520 801E14D0 E5E40000 */  swc1  $f4, ($t7)
/* 18F524 801E14D4 8C620000 */  lw    $v0, ($v1)
/* 18F528 801E14D8 00021080 */  sll   $v0, $v0, 2
/* 18F52C 801E14DC 02825821 */  addu  $t3, $s4, $v0
/* 18F530 801E14E0 C5600000 */  lwc1  $f0, ($t3)
/* 18F534 801E14E4 02A27021 */  addu  $t6, $s5, $v0
/* 18F538 801E14E8 02C21821 */  addu  $v1, $s6, $v0
/* 18F53C 801E14EC 4618003C */  c.lt.s $f0, $f24
/* 18F540 801E14F0 00000000 */  nop   
/* 18F544 801E14F4 45020004 */  bc1fl .L801E1508_ovl9
/* 18F548 801E14F8 46000086 */   mov.s $f2, $f0
/* 18F54C 801E14FC 10000002 */  b     .L801E1508_ovl9
/* 18F550 801E1500 46000087 */   neg.s $f2, $f0
/* 18F554 801E1504 46000086 */  mov.s $f2, $f0
.L801E1508_ovl9:
/* 18F558 801E1508 C5CA0000 */  lwc1  $f10, ($t6)
/* 18F55C 801E150C 460A1032 */  c.eq.s $f2, $f10
/* 18F560 801E1510 00000000 */  nop   
/* 18F564 801E1514 45000004 */  bc1f  .L801E1528_ovl9
/* 18F568 801E1518 00000000 */   nop   
/* 18F56C 801E151C C4700000 */  lwc1  $f16, ($v1)
/* 18F570 801E1520 46008487 */  neg.s $f18, $f16
/* 18F574 801E1524 E4720000 */  swc1  $f18, ($v1)
.L801E1528_ovl9:
/* 18F578 801E1528 0C002DAF */  jal   func_8000B6BC
/* 18F57C 801E152C 24040001 */   li    $a0, 1
/* 18F580 801E1530 2610FFFF */  addiu $s0, $s0, -1
/* 18F584 801E1534 5600FFDC */  bnezl $s0, .L801E14A8_ovl9
/* 18F588 801E1538 44905000 */   mtc1  $s0, $f10
/* 18F58C 801E153C 8E590000 */  lw    $t9, ($s2)
/* 18F590 801E1540 8FBF004C */  lw    $ra, 0x4c($sp)
/* 18F594 801E1544 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18F598 801E1548 8F280000 */  lw    $t0, ($t9)
/* 18F59C 801E154C 24180001 */  li    $t8, 1
/* 18F5A0 801E1550 8FB20034 */  lw    $s2, 0x34($sp)
/* 18F5A4 801E1554 00084880 */  sll   $t1, $t0, 2
/* 18F5A8 801E1558 00290821 */  addu  $at, $at, $t1
/* 18F5AC 801E155C D7B40010 */  ldc1  $f20, 0x10($sp)
/* 18F5B0 801E1560 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 18F5B4 801E1564 D7B80020 */  ldc1  $f24, 0x20($sp)
/* 18F5B8 801E1568 8FB0002C */  lw    $s0, 0x2c($sp)
/* 18F5BC 801E156C 8FB10030 */  lw    $s1, 0x30($sp)
/* 18F5C0 801E1570 8FB30038 */  lw    $s3, 0x38($sp)
/* 18F5C4 801E1574 8FB4003C */  lw    $s4, 0x3c($sp)
/* 18F5C8 801E1578 8FB50040 */  lw    $s5, 0x40($sp)
/* 18F5CC 801E157C 8FB60044 */  lw    $s6, 0x44($sp)
/* 18F5D0 801E1580 8FB70048 */  lw    $s7, 0x48($sp)
/* 18F5D4 801E1584 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 18F5D8 801E1588 03E00008 */  jr    $ra
/* 18F5DC 801E158C 27BD0050 */   addiu $sp, $sp, 0x50

glabel func_801E1590_ovl9
/* 18F5E0 801E1590 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 18F5E4 801E1594 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 18F5E8 801E1598 AFA40000 */  sw    $a0, ($sp)
/* 18F5EC 801E159C 3C04800E */  lui   $a0, %hi(gEntitiesNextPosYArray) # $a0, 0x800e
/* 18F5F0 801E15A0 8C430000 */  lw    $v1, ($v0)
/* 18F5F4 801E15A4 24842790 */  addiu $a0, %lo(gEntitiesNextPosYArray) # addiu $a0, $a0, 0x2790
/* 18F5F8 801E15A8 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 18F5FC 801E15AC 00031880 */  sll   $v1, $v1, 2
/* 18F600 801E15B0 00837021 */  addu  $t6, $a0, $v1
/* 18F604 801E15B4 C5C40000 */  lwc1  $f4, ($t6)
/* 18F608 801E15B8 00230821 */  addu  $at, $at, $v1
/* 18F60C 801E15BC 3C0F800E */ lui $t7, %hi(D_800E5F90)
/* 18F610 801E15C0 E424A6E0 */ swc1 $f4, %lo(D_800EA6E0)($at)
/* 18F614 801E15C4 8C430000 */  lw    $v1, ($v0)
/* 18F618 801E15C8 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 18F61C 801E15CC 24180096 */  li    $t8, 150
/* 18F620 801E15D0 00031880 */  sll   $v1, $v1, 2
/* 18F624 801E15D4 01E37821 */  addu  $t7, $t7, $v1
/* 18F628 801E15D8 8DEF5F90 */ lw $t7, %lo(D_800E5F90)($t7)
/* 18F62C 801E15DC 00230821 */  addu  $at, $at, $v1
/* 18F630 801E15E0 24090020 */  li    $t1, 32
/* 18F634 801E15E4 AC2F9AA0 */ sw $t7, %lo(D_800E9AA0)($at)
/* 18F638 801E15E8 8C430000 */  lw    $v1, ($v0)
/* 18F63C 801E15EC 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 18F640 801E15F0 00031880 */  sll   $v1, $v1, 2
/* 18F644 801E15F4 00230821 */  addu  $at, $at, $v1
/* 18F648 801E15F8 C4266BD0 */ lwc1 $f6, %lo(D_800E6BD0)($at)
/* 18F64C 801E15FC 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 18F650 801E1600 00230821 */  addu  $at, $at, $v1
/* 18F654 801E1604 E426A8A0 */ swc1 $f6, %lo(D_800EA8A0)($at)
/* 18F658 801E1608 8C590000 */  lw    $t9, ($v0)
/* 18F65C 801E160C 3C01800F */ lui $at, %hi(D_800E98E0)
/* 18F660 801E1610 00194080 */  sll   $t0, $t9, 2
/* 18F664 801E1614 00280821 */  addu  $at, $at, $t0
/* 18F668 801E1618 AC3898E0 */ sw $t8, %lo(D_800E98E0)($at)
/* 18F66C 801E161C 8C4A0000 */  lw    $t2, ($v0)
/* 18F670 801E1620 3C01800F */ lui $at, %hi(D_800E9C60)
/* 18F674 801E1624 000A5880 */  sll   $t3, $t2, 2
/* 18F678 801E1628 002B0821 */  addu  $at, $at, $t3
/* 18F67C 801E162C AC299C60 */ sw $t1, %lo(D_800E9C60)($at)
/* 18F680 801E1630 8C430000 */  lw    $v1, ($v0)
/* 18F684 801E1634 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 18F688 801E1638 44818000 */  mtc1  $at, $f16
/* 18F68C 801E163C C48A0000 */  lwc1  $f10, ($a0)
/* 18F690 801E1640 00031880 */  sll   $v1, $v1, 2
/* 18F694 801E1644 00836021 */  addu  $t4, $a0, $v1
/* 18F698 801E1648 46105480 */  add.s $f18, $f10, $f16
/* 18F69C 801E164C C5880000 */  lwc1  $f8, ($t4)
/* 18F6A0 801E1650 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 18F6A4 801E1654 4612403C */  c.lt.s $f8, $f18
/* 18F6A8 801E1658 00000000 */  nop   
/* 18F6AC 801E165C 45020008 */  bc1fl .L801E1680_ovl9
/* 18F6B0 801E1660 44813000 */   mtc1  $at, $f6
/* 18F6B4 801E1664 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 18F6B8 801E1668 44812000 */  mtc1  $at, $f4
/* 18F6BC 801E166C 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 18F6C0 801E1670 00230821 */  addu  $at, $at, $v1
/* 18F6C4 801E1674 10000005 */  b     .L801E168C_ovl9
/* 18F6C8 801E1678 E424B320 */   swc1  $f4, -0x4ce0($at)
/* 18F6CC 801E167C 44813000 */  mtc1  $at, $f6
.L801E1680_ovl9:
/* 18F6D0 801E1680 3C01800F */ lui $at, %hi(D_800EB320)
/* 18F6D4 801E1684 00230821 */  addu  $at, $at, $v1
/* 18F6D8 801E1688 E426B320 */ swc1 $f6, %lo(D_800EB320)($at)
.L801E168C_ovl9:
/* 18F6DC 801E168C 8C4E0000 */  lw    $t6, ($v0)
/* 18F6E0 801E1690 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18F6E4 801E1694 240D0004 */  li    $t5, 4
/* 18F6E8 801E1698 000E7880 */  sll   $t7, $t6, 2
/* 18F6EC 801E169C 002F0821 */  addu  $at, $at, $t7
/* 18F6F0 801E16A0 03E00008 */  jr    $ra
/* 18F6F4 801E16A4 AC2DDC50 */ sw $t5, %lo(gEntityVtableIndexArray)($at)

glabel func_801E16A8_ovl9
/* 18F6F8 801E16A8 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 18F6FC 801E16AC AFB20028 */  sw    $s2, 0x28($sp)
/* 18F700 801E16B0 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 18F704 801E16B4 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 18F708 801E16B8 8E450000 */  lw    $a1, ($s2)
/* 18F70C 801E16BC AFBF0034 */  sw    $ra, 0x34($sp)
/* 18F710 801E16C0 AFB40030 */  sw    $s4, 0x30($sp)
/* 18F714 801E16C4 AFB3002C */  sw    $s3, 0x2c($sp)
/* 18F718 801E16C8 AFB10024 */  sw    $s1, 0x24($sp)
/* 18F71C 801E16CC AFB00020 */  sw    $s0, 0x20($sp)
/* 18F720 801E16D0 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 18F724 801E16D4 AFA40038 */  sw    $a0, 0x38($sp)
/* 18F728 801E16D8 8CAF0000 */  lw    $t7, ($a1)
/* 18F72C 801E16DC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 18F730 801E16E0 240E0001 */  li    $t6, 1
/* 18F734 801E16E4 000FC080 */  sll   $t8, $t7, 2
/* 18F738 801E16E8 00380821 */  addu  $at, $at, $t8
/* 18F73C 801E16EC AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 18F740 801E16F0 8CB90000 */  lw    $t9, ($a1)
/* 18F744 801E16F4 3C04801D */  lui   $a0, %hi(D_801CAAC0) # $a0, 0x801d
/* 18F748 801E16F8 3C01800E */ lui $at, %hi(D_800E0490)
/* 18F74C 801E16FC 00194080 */  sll   $t0, $t9, 2
/* 18F750 801E1700 2484AAC0 */  addiu $a0, %lo(D_801CAAC0) # addiu $a0, $a0, -0x5540
/* 18F754 801E1704 00280821 */  addu  $at, $at, $t0
/* 18F758 801E1708 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 18F75C 801E170C AC240490 */ sw $a0, %lo(D_800E0490)($at)
/* 18F760 801E1710 8E4A0000 */  lw    $t2, ($s2)
/* 18F764 801E1714 3C0D800E */ lui $t5, %hi(D_800E1B50)
/* 18F768 801E1718 3C09801D */  lui   $t1, %hi(D_801CB9EC) # $t1, 0x801d
/* 18F76C 801E171C 8D4B0000 */  lw    $t3, ($t2)
/* 18F770 801E1720 2529B9EC */  addiu $t1, %lo(D_801CB9EC) # addiu $t1, $t1, -0x4614
/* 18F774 801E1724 44806000 */  mtc1  $zero, $f12
/* 18F778 801E1728 000B6080 */  sll   $t4, $t3, 2
/* 18F77C 801E172C 01AC6821 */  addu  $t5, $t5, $t4
/* 18F780 801E1730 8DAD1B50 */ lw $t5, %lo(D_800E1B50)($t5)
/* 18F784 801E1734 3C04800E */  lui   $a0, %hi(D_800E3910) # $a0, 0x800e
/* 18F788 801E1738 24843910 */  addiu $a0, %lo(D_800E3910) # addiu $a0, $a0, 0x3910
/* 18F78C 801E173C ADA90098 */  sw    $t1, 0x98($t5)
/* 18F790 801E1740 8E450000 */  lw    $a1, ($s2)
/* 18F794 801E1744 3C01800E */ lui $at, %hi(D_800E3750)
/* 18F798 801E1748 3C06800E */  lui   $a2, %hi(D_800E3210) # $a2, 0x800e
/* 18F79C 801E174C 8CAF0000 */  lw    $t7, ($a1)
/* 18F7A0 801E1750 24C63210 */  addiu $a2, %lo(D_800E3210) # addiu $a2, $a2, 0x3210
/* 18F7A4 801E1754 3C07800E */  lui   $a3, %hi(D_800E3E50) # $a3, 0x800e
/* 18F7A8 801E1758 000F7080 */  sll   $t6, $t7, 2
/* 18F7AC 801E175C 008EC021 */  addu  $t8, $a0, $t6
/* 18F7B0 801E1760 E70C0000 */  swc1  $f12, ($t8)
/* 18F7B4 801E1764 8CA20000 */  lw    $v0, ($a1)
/* 18F7B8 801E1768 24E73E50 */  addiu $a3, %lo(D_800E3E50) # addiu $a3, $a3, 0x3e50
/* 18F7BC 801E176C 3C13800E */  lui   $s3, %hi(D_800E6850) # $s3, 0x800e
/* 18F7C0 801E1770 00021080 */  sll   $v0, $v0, 2
/* 18F7C4 801E1774 0082C821 */  addu  $t9, $a0, $v0
/* 18F7C8 801E1778 C7200000 */  lwc1  $f0, ($t9)
/* 18F7CC 801E177C 00220821 */  addu  $at, $at, $v0
/* 18F7D0 801E1780 26736850 */  addiu $s3, %lo(D_800E6850) # addiu $s3, $s3, 0x6850
/* 18F7D4 801E1784 E4203750 */ swc1 $f0, %lo(D_800E3750)($at)
/* 18F7D8 801E1788 8CA80000 */  lw    $t0, ($a1)
/* 18F7DC 801E178C 3C01800E */ lui $at, %hi(D_800E3590)
/* 18F7E0 801E1790 3C14800E */  lui   $s4, %hi(D_800E6690) # $s4, 0x800e
/* 18F7E4 801E1794 00085080 */  sll   $t2, $t0, 2
/* 18F7E8 801E1798 002A0821 */  addu  $at, $at, $t2
/* 18F7EC 801E179C E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 18F7F0 801E17A0 8CAB0000 */  lw    $t3, ($a1)
/* 18F7F4 801E17A4 3C01800E */ lui $at, %hi(D_800E33D0)
/* 18F7F8 801E17A8 26946690 */  addiu $s4, %lo(D_800E6690) # addiu $s4, $s4, 0x6690
/* 18F7FC 801E17AC 000B6080 */  sll   $t4, $t3, 2
/* 18F800 801E17B0 002C0821 */  addu  $at, $at, $t4
/* 18F804 801E17B4 E42033D0 */ swc1 $f0, %lo(D_800E33D0)($at)
/* 18F808 801E17B8 8CA90000 */  lw    $t1, ($a1)
/* 18F80C 801E17BC 3C01800E */ lui $at, %hi(D_800E3050)
/* 18F810 801E17C0 3C040001 */  lui   $a0, (0x000101B3 >> 16) # lui $a0, 1
/* 18F814 801E17C4 00096880 */  sll   $t5, $t1, 2
/* 18F818 801E17C8 00CD7821 */  addu  $t7, $a2, $t5
/* 18F81C 801E17CC E5E00000 */  swc1  $f0, ($t7)
/* 18F820 801E17D0 8CAE0000 */  lw    $t6, ($a1)
/* 18F824 801E17D4 000EC080 */  sll   $t8, $t6, 2
/* 18F828 801E17D8 00380821 */  addu  $at, $at, $t8
/* 18F82C 801E17DC E4203050 */ swc1 $f0, %lo(D_800E3050)($at)
/* 18F830 801E17E0 8CB90000 */  lw    $t9, ($a1)
/* 18F834 801E17E4 3C018022 */  lui   $at, %hi(D_8021CFAC) # $at, 0x8022
/* 18F838 801E17E8 C424CFAC */  lwc1  $f4, %lo(D_8021CFAC)($at)
/* 18F83C 801E17EC 00194080 */  sll   $t0, $t9, 2
/* 18F840 801E17F0 00E85021 */  addu  $t2, $a3, $t0
/* 18F844 801E17F4 E5440000 */  swc1  $f4, ($t2)
/* 18F848 801E17F8 8CA20000 */  lw    $v0, ($a1)
/* 18F84C 801E17FC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 18F850 801E1800 00021080 */  sll   $v0, $v0, 2
/* 18F854 801E1804 00E25821 */  addu  $t3, $a3, $v0
/* 18F858 801E1808 C5620000 */  lwc1  $f2, ($t3)
/* 18F85C 801E180C 00220821 */  addu  $at, $at, $v0
/* 18F860 801E1810 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 18F864 801E1814 8CAC0000 */  lw    $t4, ($a1)
/* 18F868 801E1818 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 18F86C 801E181C 000C4880 */  sll   $t1, $t4, 2
/* 18F870 801E1820 00290821 */  addu  $at, $at, $t1
/* 18F874 801E1824 E4223AD0 */ swc1 $f2, %lo(D_800E3AD0)($at)
/* 18F878 801E1828 8CA20000 */  lw    $v0, ($a1)
/* 18F87C 801E182C 3C01800F */ lui $at, %hi(D_800EB320)
/* 18F880 801E1830 00021080 */  sll   $v0, $v0, 2
/* 18F884 801E1834 00220821 */  addu  $at, $at, $v0
/* 18F888 801E1838 C426B320 */ lwc1 $f6, %lo(D_800EB320)($at)
/* 18F88C 801E183C 00C26821 */  addu  $t5, $a2, $v0
/* 18F890 801E1840 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 18F894 801E1844 E5A60000 */  swc1  $f6, ($t5)
/* 18F898 801E1848 8CAF0000 */  lw    $t7, ($a1)
/* 18F89C 801E184C 44814000 */  mtc1  $at, $f8
/* 18F8A0 801E1850 3C01800E */ lui $at, %hi(D_800E6A10)
/* 18F8A4 801E1854 000F7080 */  sll   $t6, $t7, 2
/* 18F8A8 801E1858 026EC021 */  addu  $t8, $s3, $t6
/* 18F8AC 801E185C E7080000 */  swc1  $f8, ($t8)
/* 18F8B0 801E1860 8CA20000 */  lw    $v0, ($a1)
/* 18F8B4 801E1864 00021080 */  sll   $v0, $v0, 2
/* 18F8B8 801E1868 02821821 */  addu  $v1, $s4, $v0
/* 18F8BC 801E186C C46A0000 */  lwc1  $f10, ($v1)
/* 18F8C0 801E1870 00220821 */  addu  $at, $at, $v0
/* 18F8C4 801E1874 460A6032 */  c.eq.s $f12, $f10
/* 18F8C8 801E1878 00000000 */  nop   
/* 18F8CC 801E187C 45000006 */  bc1f  .L801E1898_ovl9
/* 18F8D0 801E1880 00000000 */   nop   
/* 18F8D4 801E1884 C4306A10 */ lwc1 $f16, %lo(D_800E6A10)($at)
/* 18F8D8 801E1888 3C018022 */  lui   $at, %hi(D_8021CFB0) # $at, 0x8022
/* 18F8DC 801E188C C432CFB0 */  lwc1  $f18, %lo(D_8021CFB0)($at)
/* 18F8E0 801E1890 46128102 */  mul.s $f4, $f16, $f18
/* 18F8E4 801E1894 E4640000 */  swc1  $f4, ($v1)
.L801E1898_ovl9:
/* 18F8E8 801E1898 0C02A7A9 */  jal   func_800A9EA4
/* 18F8EC 801E189C 348401B3 */   ori   $a0, (0x000101B3 & 0xFFFF) # ori $a0, $a0, 0x1b3
/* 18F8F0 801E18A0 8E450000 */  lw    $a1, ($s2)
/* 18F8F4 801E18A4 3C10800F */  lui   $s0, %hi(D_800E9C60) # $s0, 0x800f
/* 18F8F8 801E18A8 26109C60 */  addiu $s0, %lo(D_800E9C60) # addiu $s0, $s0, -0x63a0
/* 18F8FC 801E18AC 8CB90000 */  lw    $t9, ($a1)
/* 18F900 801E18B0 3C11800E */  lui   $s1, %hi(D_800E64D0) # $s1, 0x800e
/* 18F904 801E18B4 00194080 */  sll   $t0, $t9, 2
/* 18F908 801E18B8 02081021 */  addu  $v0, $s0, $t0
/* 18F90C 801E18BC 8C430000 */  lw    $v1, ($v0)
/* 18F910 801E18C0 0003202A */  slt   $a0, $zero, $v1
/* 18F914 801E18C4 246AFFFF */  addiu $t2, $v1, -1
/* 18F918 801E18C8 10800023 */  beqz  $a0, .L801E1958_ovl9
/* 18F91C 801E18CC AC4A0000 */   sw    $t2, ($v0)
/* 18F920 801E18D0 4480A000 */  mtc1  $zero, $f20
/* 18F924 801E18D4 263164D0 */  addiu $s1, %lo(D_800E64D0) # addiu $s1, $s1, 0x64d0
.L801E18D8_ovl9:
/* 18F928 801E18D8 8CA20000 */  lw    $v0, ($a1)
/* 18F92C 801E18DC 00021080 */  sll   $v0, $v0, 2
/* 18F930 801E18E0 02225821 */  addu  $t3, $s1, $v0
/* 18F934 801E18E4 C5600000 */  lwc1  $f0, ($t3)
/* 18F938 801E18E8 02626021 */  addu  $t4, $s3, $v0
/* 18F93C 801E18EC 02821821 */  addu  $v1, $s4, $v0
/* 18F940 801E18F0 4614003C */  c.lt.s $f0, $f20
/* 18F944 801E18F4 00000000 */  nop   
/* 18F948 801E18F8 45020004 */  bc1fl .L801E190C_ovl9
/* 18F94C 801E18FC 46000086 */   mov.s $f2, $f0
/* 18F950 801E1900 10000002 */  b     .L801E190C_ovl9
/* 18F954 801E1904 46000087 */   neg.s $f2, $f0
/* 18F958 801E1908 46000086 */  mov.s $f2, $f0
.L801E190C_ovl9:
/* 18F95C 801E190C C5860000 */  lwc1  $f6, ($t4)
/* 18F960 801E1910 46061032 */  c.eq.s $f2, $f6
/* 18F964 801E1914 00000000 */  nop   
/* 18F968 801E1918 45000004 */  bc1f  .L801E192C_ovl9
/* 18F96C 801E191C 00000000 */   nop   
/* 18F970 801E1920 C4680000 */  lwc1  $f8, ($v1)
/* 18F974 801E1924 46004287 */  neg.s $f10, $f8
/* 18F978 801E1928 E46A0000 */  swc1  $f10, ($v1)
.L801E192C_ovl9:
/* 18F97C 801E192C 0C002DAF */  jal   func_8000B6BC
/* 18F980 801E1930 24040001 */   li    $a0, 1
/* 18F984 801E1934 8E450000 */  lw    $a1, ($s2)
/* 18F988 801E1938 8CA90000 */  lw    $t1, ($a1)
/* 18F98C 801E193C 00096880 */  sll   $t5, $t1, 2
/* 18F990 801E1940 020D1021 */  addu  $v0, $s0, $t5
/* 18F994 801E1944 8C430000 */  lw    $v1, ($v0)
/* 18F998 801E1948 0003202A */  slt   $a0, $zero, $v1
/* 18F99C 801E194C 246FFFFF */  addiu $t7, $v1, -1
/* 18F9A0 801E1950 1480FFE1 */  bnez  $a0, .L801E18D8_ovl9
/* 18F9A4 801E1954 AC4F0000 */   sw    $t7, ($v0)
.L801E1958_ovl9:
/* 18F9A8 801E1958 8CB80000 */  lw    $t8, ($a1)
/* 18F9AC 801E195C 8FBF0034 */  lw    $ra, 0x34($sp)
/* 18F9B0 801E1960 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18F9B4 801E1964 0018C880 */  sll   $t9, $t8, 2
/* 18F9B8 801E1968 00390821 */  addu  $at, $at, $t9
/* 18F9BC 801E196C 240E0005 */  li    $t6, 5
/* 18F9C0 801E1970 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 18F9C4 801E1974 8FB00020 */  lw    $s0, 0x20($sp)
/* 18F9C8 801E1978 8FB10024 */  lw    $s1, 0x24($sp)
/* 18F9CC 801E197C 8FB20028 */  lw    $s2, 0x28($sp)
/* 18F9D0 801E1980 8FB3002C */  lw    $s3, 0x2c($sp)
/* 18F9D4 801E1984 8FB40030 */  lw    $s4, 0x30($sp)
/* 18F9D8 801E1988 AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)
/* 18F9DC 801E198C 03E00008 */  jr    $ra
/* 18F9E0 801E1990 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_801E1994_ovl9
/* 18F9E4 801E1994 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 18F9E8 801E1998 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 18F9EC 801E199C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 18F9F0 801E19A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 18F9F4 801E19A4 AFA40018 */  sw    $a0, 0x18($sp)
/* 18F9F8 801E19A8 8C620000 */  lw    $v0, ($v1)
/* 18F9FC 801E19AC 3C01800E */ lui $at, %hi(D_800E64D0)
/* 18FA00 801E19B0 44802000 */  mtc1  $zero, $f4
/* 18FA04 801E19B4 00021080 */  sll   $v0, $v0, 2
/* 18FA08 801E19B8 00220821 */  addu  $at, $at, $v0
/* 18FA0C 801E19BC C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 18FA10 801E19C0 3C01800E */ lui $at, %hi(D_800E6850)
/* 18FA14 801E19C4 3C0E800F */ lui $t6, %hi(D_800E9AA0)
/* 18FA18 801E19C8 4604003C */  c.lt.s $f0, $f4
/* 18FA1C 801E19CC 00220821 */  addu  $at, $at, $v0
/* 18FA20 801E19D0 01C27021 */  addu  $t6, $t6, $v0
/* 18FA24 801E19D4 3C0F8013 */  lui   $t7, %hi(D_8012E850) # $t7, 0x8013
/* 18FA28 801E19D8 45020004 */  bc1fl .L801E19EC_ovl9
/* 18FA2C 801E19DC 46000086 */   mov.s $f2, $f0
/* 18FA30 801E19E0 10000002 */  b     .L801E19EC_ovl9
/* 18FA34 801E19E4 46000087 */   neg.s $f2, $f0
/* 18FA38 801E19E8 46000086 */  mov.s $f2, $f0
.L801E19EC_ovl9:
/* 18FA3C 801E19EC C4266850 */ lwc1 $f6, %lo(D_800E6850)($at)
/* 18FA40 801E19F0 46061032 */  c.eq.s $f2, $f6
/* 18FA44 801E19F4 00000000 */  nop   
/* 18FA48 801E19F8 4500000D */  bc1f  .L801E1A30_ovl9
/* 18FA4C 801E19FC 00000000 */   nop   
/* 18FA50 801E1A00 8DCE9AA0 */ lw $t6, %lo(D_800E9AA0)($t6)
/* 18FA54 801E1A04 3C01800E */ lui $at, %hi(D_800E5F90)
/* 18FA58 801E1A08 00220821 */  addu  $at, $at, $v0
/* 18FA5C 801E1A0C AC2E5F90 */ sw $t6, %lo(D_800E5F90)($at)
/* 18FA60 801E1A10 8C620000 */  lw    $v0, ($v1)
/* 18FA64 801E1A14 3C01800F */ lui $at, %hi(D_800EA8A0)
/* 18FA68 801E1A18 00021080 */  sll   $v0, $v0, 2
/* 18FA6C 801E1A1C 00220821 */  addu  $at, $at, $v0
/* 18FA70 801E1A20 C428A8A0 */ lwc1 $f8, %lo(D_800EA8A0)($at)
/* 18FA74 801E1A24 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 18FA78 801E1A28 00220821 */  addu  $at, $at, $v0
/* 18FA7C 801E1A2C E4286BD0 */ swc1 $f8, %lo(D_800E6BD0)($at)
.L801E1A30_ovl9:
/* 18FA80 801E1A30 8DEFE850 */  lw    $t7, %lo(D_8012E850)($t7)
/* 18FA84 801E1A34 11E00018 */  beqz  $t7, .L801E1A98_ovl9
/* 18FA88 801E1A38 00000000 */   nop   
/* 18FA8C 801E1A3C 8C620000 */  lw    $v0, ($v1)
/* 18FA90 801E1A40 3C01800E */ lui $at, %hi(D_800E6F5C)
/* 18FA94 801E1A44 24190006 */  li    $t9, 6
/* 18FA98 801E1A48 0002C100 */  sll   $t8, $v0, 4
/* 18FA9C 801E1A4C 00380821 */  addu  $at, $at, $t8
/* 18FAA0 801E1A50 C42A6F5C */ lwc1 $f10, %lo(D_800E6F5C)($at)
/* 18FAA4 801E1A54 3C014370 */  li    $at, 0x43700000 # 240.000000
/* 18FAA8 801E1A58 44818000 */  mtc1  $at, $f16
/* 18FAAC 801E1A5C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18FAB0 801E1A60 00024080 */  sll   $t0, $v0, 2
/* 18FAB4 801E1A64 4610503C */  c.lt.s $f10, $f16
/* 18FAB8 801E1A68 00280821 */  addu  $at, $at, $t0
/* 18FABC 801E1A6C 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 18FAC0 801E1A70 45000009 */  bc1f  .L801E1A98_ovl9
/* 18FAC4 801E1A74 00000000 */   nop   
/* 18FAC8 801E1A78 AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)
/* 18FACC 801E1A7C 8C690000 */  lw    $t1, ($v1)
/* 18FAD0 801E1A80 3C05801E */  lui   $a1, %hi(D_801E0BF8) # $a1, 0x801e
/* 18FAD4 801E1A84 24A50BF8 */  addiu $a1, %lo(D_801E0BF8) # addiu $a1, $a1, 0xbf8
/* 18FAD8 801E1A88 00095080 */  sll   $t2, $t1, 2
/* 18FADC 801E1A8C 008A2021 */  addu  $a0, $a0, $t2
/* 18FAE0 801E1A90 0C02C7B2 */  jal   assign_new_process_entry
/* 18FAE4 801E1A94 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E1A98_ovl9:
/* 18FAE8 801E1A98 0C078952 */  jal   func_801E2548_ovl9
/* 18FAEC 801E1A9C 8FA40018 */   lw    $a0, 0x18($sp)
/* 18FAF0 801E1AA0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 18FAF4 801E1AA4 27BD0018 */  addiu $sp, $sp, 0x18
/* 18FAF8 801E1AA8 03E00008 */  jr    $ra
/* 18FAFC 801E1AAC 00000000 */   nop   

glabel func_801E1AB0_ovl9
/* 18FB00 801E1AB0 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 18FB04 801E1AB4 AFB20034 */  sw    $s2, 0x34($sp)
/* 18FB08 801E1AB8 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 18FB0C 801E1ABC 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 18FB10 801E1AC0 8E420000 */  lw    $v0, ($s2)
/* 18FB14 801E1AC4 AFBF004C */  sw    $ra, 0x4c($sp)
/* 18FB18 801E1AC8 AFB70048 */  sw    $s7, 0x48($sp)
/* 18FB1C 801E1ACC AFB60044 */  sw    $s6, 0x44($sp)
/* 18FB20 801E1AD0 AFB50040 */  sw    $s5, 0x40($sp)
/* 18FB24 801E1AD4 AFB4003C */  sw    $s4, 0x3c($sp)
/* 18FB28 801E1AD8 AFB30038 */  sw    $s3, 0x38($sp)
/* 18FB2C 801E1ADC AFB10030 */  sw    $s1, 0x30($sp)
/* 18FB30 801E1AE0 AFB0002C */  sw    $s0, 0x2c($sp)
/* 18FB34 801E1AE4 F7B80020 */  sdc1  $f24, 0x20($sp)
/* 18FB38 801E1AE8 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 18FB3C 801E1AEC F7B40010 */  sdc1  $f20, 0x10($sp)
/* 18FB40 801E1AF0 AFA40050 */  sw    $a0, 0x50($sp)
/* 18FB44 801E1AF4 8C4F0000 */  lw    $t7, ($v0)
/* 18FB48 801E1AF8 3C01800F */ lui $at, %hi(D_800E9C60)
/* 18FB4C 801E1AFC 240E0040 */  li    $t6, 64
/* 18FB50 801E1B00 000FC080 */  sll   $t8, $t7, 2
/* 18FB54 801E1B04 00380821 */  addu  $at, $at, $t8
/* 18FB58 801E1B08 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 18FB5C 801E1B0C 8C480000 */  lw    $t0, ($v0)
/* 18FB60 801E1B10 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 18FB64 801E1B14 24190001 */  li    $t9, 1
/* 18FB68 801E1B18 00084880 */  sll   $t1, $t0, 2
/* 18FB6C 801E1B1C 00290821 */  addu  $at, $at, $t1
/* 18FB70 801E1B20 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 18FB74 801E1B24 8C4A0000 */  lw    $t2, ($v0)
/* 18FB78 801E1B28 3C04801D */  lui   $a0, %hi(D_801CA9F8) # $a0, 0x801d
/* 18FB7C 801E1B2C 3C01800E */ lui $at, %hi(D_800E0490)
/* 18FB80 801E1B30 000A5880 */  sll   $t3, $t2, 2
/* 18FB84 801E1B34 2484A9F8 */  addiu $a0, %lo(D_801CA9F8) # addiu $a0, $a0, -0x5608
/* 18FB88 801E1B38 002B0821 */  addu  $at, $at, $t3
/* 18FB8C 801E1B3C 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 18FB90 801E1B40 AC240490 */ sw $a0, %lo(D_800E0490)($at)
/* 18FB94 801E1B44 8E4D0000 */  lw    $t5, ($s2)
/* 18FB98 801E1B48 3C18800E */ lui $t8, %hi(D_800E1B50)
/* 18FB9C 801E1B4C 3C0C801D */  lui   $t4, %hi(D_801CBA10) # $t4, 0x801d
/* 18FBA0 801E1B50 8DAF0000 */  lw    $t7, ($t5)
/* 18FBA4 801E1B54 258CBA10 */  addiu $t4, %lo(D_801CBA10) # addiu $t4, $t4, -0x45f0
/* 18FBA8 801E1B58 44802000 */  mtc1  $zero, $f4
/* 18FBAC 801E1B5C 000F7080 */  sll   $t6, $t7, 2
/* 18FBB0 801E1B60 030EC021 */  addu  $t8, $t8, $t6
/* 18FBB4 801E1B64 8F181B50 */ lw $t8, %lo(D_800E1B50)($t8)
/* 18FBB8 801E1B68 3C04800E */  lui   $a0, %hi(D_800E3910) # $a0, 0x800e
/* 18FBBC 801E1B6C 24843910 */  addiu $a0, %lo(D_800E3910) # addiu $a0, $a0, 0x3910
/* 18FBC0 801E1B70 AF0C0098 */  sw    $t4, 0x98($t8)
/* 18FBC4 801E1B74 8E420000 */  lw    $v0, ($s2)
/* 18FBC8 801E1B78 3C01800E */ lui $at, %hi(D_800E3750)
/* 18FBCC 801E1B7C 3C13800E */  lui   $s3, %hi(D_800E3210) # $s3, 0x800e
/* 18FBD0 801E1B80 8C480000 */  lw    $t0, ($v0)
/* 18FBD4 801E1B84 26733210 */  addiu $s3, %lo(D_800E3210) # addiu $s3, $s3, 0x3210
/* 18FBD8 801E1B88 3C05800E */  lui   $a1, %hi(D_800E3E50) # $a1, 0x800e
/* 18FBDC 801E1B8C 0008C880 */  sll   $t9, $t0, 2
/* 18FBE0 801E1B90 00994821 */  addu  $t1, $a0, $t9
/* 18FBE4 801E1B94 E5240000 */  swc1  $f4, ($t1)
/* 18FBE8 801E1B98 8C430000 */  lw    $v1, ($v0)
/* 18FBEC 801E1B9C 24A53E50 */  addiu $a1, %lo(D_800E3E50) # addiu $a1, $a1, 0x3e50
/* 18FBF0 801E1BA0 3C16800E */  lui   $s6, %hi(D_800E6690) # $s6, 0x800e
/* 18FBF4 801E1BA4 00031880 */  sll   $v1, $v1, 2
/* 18FBF8 801E1BA8 00835021 */  addu  $t2, $a0, $v1
/* 18FBFC 801E1BAC C5400000 */  lwc1  $f0, ($t2)
/* 18FC00 801E1BB0 00230821 */  addu  $at, $at, $v1
/* 18FC04 801E1BB4 3C15800E */  lui   $s5, %hi(D_800E6850) # $s5, 0x800e
/* 18FC08 801E1BB8 E4203750 */ swc1 $f0, %lo(D_800E3750)($at)
/* 18FC0C 801E1BBC 8C4B0000 */  lw    $t3, ($v0)
/* 18FC10 801E1BC0 3C01800E */ lui $at, %hi(D_800E3590)
/* 18FC14 801E1BC4 3C14800E */  lui   $s4, %hi(D_800E64D0) # $s4, 0x800e
/* 18FC18 801E1BC8 000B6880 */  sll   $t5, $t3, 2
/* 18FC1C 801E1BCC 002D0821 */  addu  $at, $at, $t5
/* 18FC20 801E1BD0 E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 18FC24 801E1BD4 8C4F0000 */  lw    $t7, ($v0)
/* 18FC28 801E1BD8 3C01800E */ lui $at, %hi(D_800E33D0)
/* 18FC2C 801E1BDC 3C11800F */  lui   $s1, %hi(D_800EB320) # $s1, 0x800f
/* 18FC30 801E1BE0 000F7080 */  sll   $t6, $t7, 2
/* 18FC34 801E1BE4 002E0821 */  addu  $at, $at, $t6
/* 18FC38 801E1BE8 E42033D0 */ swc1 $f0, %lo(D_800E33D0)($at)
/* 18FC3C 801E1BEC 8C4C0000 */  lw    $t4, ($v0)
/* 18FC40 801E1BF0 3C01800E */ lui $at, %hi(D_800E3050)
/* 18FC44 801E1BF4 4480C000 */  mtc1  $zero, $f24
/* 18FC48 801E1BF8 000CC080 */  sll   $t8, $t4, 2
/* 18FC4C 801E1BFC 02784021 */  addu  $t0, $s3, $t8
/* 18FC50 801E1C00 E5000000 */  swc1  $f0, ($t0)
/* 18FC54 801E1C04 8C590000 */  lw    $t9, ($v0)
/* 18FC58 801E1C08 2631B320 */  addiu $s1, %lo(D_800EB320) # addiu $s1, $s1, -0x4ce0
/* 18FC5C 801E1C0C 269464D0 */  addiu $s4, %lo(D_800E64D0) # addiu $s4, $s4, 0x64d0
/* 18FC60 801E1C10 00194880 */  sll   $t1, $t9, 2
/* 18FC64 801E1C14 00290821 */  addu  $at, $at, $t1
/* 18FC68 801E1C18 E4203050 */ swc1 $f0, %lo(D_800E3050)($at)
/* 18FC6C 801E1C1C 8C4A0000 */  lw    $t2, ($v0)
/* 18FC70 801E1C20 3C018022 */  lui   $at, %hi(D_8021CFB4) # $at, 0x8022
/* 18FC74 801E1C24 C426CFB4 */  lwc1  $f6, %lo(D_8021CFB4)($at)
/* 18FC78 801E1C28 000A5880 */  sll   $t3, $t2, 2
/* 18FC7C 801E1C2C 00AB6821 */  addu  $t5, $a1, $t3
/* 18FC80 801E1C30 E5A60000 */  swc1  $f6, ($t5)
/* 18FC84 801E1C34 8C430000 */  lw    $v1, ($v0)
/* 18FC88 801E1C38 3C01800E */ lui $at, %hi(D_800E3C90)
/* 18FC8C 801E1C3C 26B56850 */  addiu $s5, %lo(D_800E6850) # addiu $s5, $s5, 0x6850
/* 18FC90 801E1C40 00031880 */  sll   $v1, $v1, 2
/* 18FC94 801E1C44 00A37821 */  addu  $t7, $a1, $v1
/* 18FC98 801E1C48 C5E20000 */  lwc1  $f2, ($t7)
/* 18FC9C 801E1C4C 00230821 */  addu  $at, $at, $v1
/* 18FCA0 801E1C50 26D66690 */  addiu $s6, %lo(D_800E6690) # addiu $s6, $s6, 0x6690
/* 18FCA4 801E1C54 E4223C90 */ swc1 $f2, %lo(D_800E3C90)($at)
/* 18FCA8 801E1C58 8C4E0000 */  lw    $t6, ($v0)
/* 18FCAC 801E1C5C 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 18FCB0 801E1C60 00008025 */  move  $s0, $zero
/* 18FCB4 801E1C64 000E6080 */  sll   $t4, $t6, 2
/* 18FCB8 801E1C68 002C0821 */  addu  $at, $at, $t4
/* 18FCBC 801E1C6C E4223AD0 */ swc1 $f2, %lo(D_800E3AD0)($at)
/* 18FCC0 801E1C70 3C013E00 */  li    $at, 0x3E000000 # 0.125000
/* 18FCC4 801E1C74 4481B000 */  mtc1  $at, $f22
/* 18FCC8 801E1C78 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 18FCCC 801E1C7C 4481A000 */  mtc1  $at, $f20
/* 18FCD0 801E1C80 24170008 */  li    $s7, 8
/* 18FCD4 801E1C84 44905000 */  mtc1  $s0, $f10
.L801E1C88_ovl9:
/* 18FCD8 801E1C88 8E420000 */  lw    $v0, ($s2)
/* 18FCDC 801E1C8C 46805420 */  cvt.s.w $f16, $f10
/* 18FCE0 801E1C90 8C430000 */  lw    $v1, ($v0)
/* 18FCE4 801E1C94 00031880 */  sll   $v1, $v1, 2
/* 18FCE8 801E1C98 0223C021 */  addu  $t8, $s1, $v1
/* 18FCEC 801E1C9C 4610B482 */  mul.s $f18, $f22, $f16
/* 18FCF0 801E1CA0 C7080000 */  lwc1  $f8, ($t8)
/* 18FCF4 801E1CA4 02634021 */  addu  $t0, $s3, $v1
/* 18FCF8 801E1CA8 4612A101 */  sub.s $f4, $f20, $f18
/* 18FCFC 801E1CAC 46044182 */  mul.s $f6, $f8, $f4
/* 18FD00 801E1CB0 E5060000 */  swc1  $f6, ($t0)
/* 18FD04 801E1CB4 8C430000 */  lw    $v1, ($v0)
/* 18FD08 801E1CB8 00031880 */  sll   $v1, $v1, 2
/* 18FD0C 801E1CBC 0283C821 */  addu  $t9, $s4, $v1
/* 18FD10 801E1CC0 C7200000 */  lwc1  $f0, ($t9)
/* 18FD14 801E1CC4 02A34821 */  addu  $t1, $s5, $v1
/* 18FD18 801E1CC8 02C31021 */  addu  $v0, $s6, $v1
/* 18FD1C 801E1CCC 4618003C */  c.lt.s $f0, $f24
/* 18FD20 801E1CD0 00000000 */  nop   
/* 18FD24 801E1CD4 45020004 */  bc1fl .L801E1CE8_ovl9
/* 18FD28 801E1CD8 46000086 */   mov.s $f2, $f0
/* 18FD2C 801E1CDC 10000002 */  b     .L801E1CE8_ovl9
/* 18FD30 801E1CE0 46000087 */   neg.s $f2, $f0
/* 18FD34 801E1CE4 46000086 */  mov.s $f2, $f0
.L801E1CE8_ovl9:
/* 18FD38 801E1CE8 C52A0000 */  lwc1  $f10, ($t1)
/* 18FD3C 801E1CEC 460A1032 */  c.eq.s $f2, $f10
/* 18FD40 801E1CF0 00000000 */  nop   
/* 18FD44 801E1CF4 45000004 */  bc1f  .L801E1D08_ovl9
/* 18FD48 801E1CF8 00000000 */   nop   
/* 18FD4C 801E1CFC C4500000 */  lwc1  $f16, ($v0)
/* 18FD50 801E1D00 46008487 */  neg.s $f18, $f16
/* 18FD54 801E1D04 E4520000 */  swc1  $f18, ($v0)
.L801E1D08_ovl9:
/* 18FD58 801E1D08 0C002DAF */  jal   func_8000B6BC
/* 18FD5C 801E1D0C 24040001 */   li    $a0, 1
/* 18FD60 801E1D10 26100001 */  addiu $s0, $s0, 1
/* 18FD64 801E1D14 5617FFDC */  bnel  $s0, $s7, .L801E1C88_ovl9
/* 18FD68 801E1D18 44905000 */   mtc1  $s0, $f10
/* 18FD6C 801E1D1C 8E4A0000 */  lw    $t2, ($s2)
/* 18FD70 801E1D20 8D4B0000 */  lw    $t3, ($t2)
/* 18FD74 801E1D24 000B6880 */  sll   $t5, $t3, 2
/* 18FD78 801E1D28 022D1021 */  addu  $v0, $s1, $t5
/* 18FD7C 801E1D2C C4480000 */  lwc1  $f8, ($v0)
/* 18FD80 801E1D30 46004107 */  neg.s $f4, $f8
/* 18FD84 801E1D34 E4440000 */  swc1  $f4, ($v0)
/* 18FD88 801E1D38 44905000 */  mtc1  $s0, $f10
.L801E1D3C_ovl9:
/* 18FD8C 801E1D3C 8E420000 */  lw    $v0, ($s2)
/* 18FD90 801E1D40 46805420 */  cvt.s.w $f16, $f10
/* 18FD94 801E1D44 8C430000 */  lw    $v1, ($v0)
/* 18FD98 801E1D48 00031880 */  sll   $v1, $v1, 2
/* 18FD9C 801E1D4C 02237821 */  addu  $t7, $s1, $v1
/* 18FDA0 801E1D50 4610B482 */  mul.s $f18, $f22, $f16
/* 18FDA4 801E1D54 C5E60000 */  lwc1  $f6, ($t7)
/* 18FDA8 801E1D58 02637021 */  addu  $t6, $s3, $v1
/* 18FDAC 801E1D5C 4612A201 */  sub.s $f8, $f20, $f18
/* 18FDB0 801E1D60 46083102 */  mul.s $f4, $f6, $f8
/* 18FDB4 801E1D64 E5C40000 */  swc1  $f4, ($t6)
/* 18FDB8 801E1D68 8C430000 */  lw    $v1, ($v0)
/* 18FDBC 801E1D6C 00031880 */  sll   $v1, $v1, 2
/* 18FDC0 801E1D70 02836021 */  addu  $t4, $s4, $v1
/* 18FDC4 801E1D74 C5800000 */  lwc1  $f0, ($t4)
/* 18FDC8 801E1D78 02A3C021 */  addu  $t8, $s5, $v1
/* 18FDCC 801E1D7C 02C31021 */  addu  $v0, $s6, $v1
/* 18FDD0 801E1D80 4618003C */  c.lt.s $f0, $f24
/* 18FDD4 801E1D84 00000000 */  nop   
/* 18FDD8 801E1D88 45020004 */  bc1fl .L801E1D9C_ovl9
/* 18FDDC 801E1D8C 46000086 */   mov.s $f2, $f0
/* 18FDE0 801E1D90 10000002 */  b     .L801E1D9C_ovl9
/* 18FDE4 801E1D94 46000087 */   neg.s $f2, $f0
/* 18FDE8 801E1D98 46000086 */  mov.s $f2, $f0
.L801E1D9C_ovl9:
/* 18FDEC 801E1D9C C70A0000 */  lwc1  $f10, ($t8)
/* 18FDF0 801E1DA0 460A1032 */  c.eq.s $f2, $f10
/* 18FDF4 801E1DA4 00000000 */  nop   
/* 18FDF8 801E1DA8 45000004 */  bc1f  .L801E1DBC_ovl9
/* 18FDFC 801E1DAC 00000000 */   nop   
/* 18FE00 801E1DB0 C4500000 */  lwc1  $f16, ($v0)
/* 18FE04 801E1DB4 46008487 */  neg.s $f18, $f16
/* 18FE08 801E1DB8 E4520000 */  swc1  $f18, ($v0)
.L801E1DBC_ovl9:
/* 18FE0C 801E1DBC 0C002DAF */  jal   func_8000B6BC
/* 18FE10 801E1DC0 24040001 */   li    $a0, 1
/* 18FE14 801E1DC4 2610FFFF */  addiu $s0, $s0, -1
/* 18FE18 801E1DC8 5600FFDC */  bnezl $s0, .L801E1D3C_ovl9
/* 18FE1C 801E1DCC 44905000 */   mtc1  $s0, $f10
/* 18FE20 801E1DD0 8E590000 */  lw    $t9, ($s2)
/* 18FE24 801E1DD4 8FBF004C */  lw    $ra, 0x4c($sp)
/* 18FE28 801E1DD8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 18FE2C 801E1DDC 8F290000 */  lw    $t1, ($t9)
/* 18FE30 801E1DE0 24080004 */  li    $t0, 4
/* 18FE34 801E1DE4 8FB20034 */  lw    $s2, 0x34($sp)
/* 18FE38 801E1DE8 00095080 */  sll   $t2, $t1, 2
/* 18FE3C 801E1DEC 002A0821 */  addu  $at, $at, $t2
/* 18FE40 801E1DF0 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 18FE44 801E1DF4 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 18FE48 801E1DF8 D7B80020 */  ldc1  $f24, 0x20($sp)
/* 18FE4C 801E1DFC 8FB0002C */  lw    $s0, 0x2c($sp)
/* 18FE50 801E1E00 8FB10030 */  lw    $s1, 0x30($sp)
/* 18FE54 801E1E04 8FB30038 */  lw    $s3, 0x38($sp)
/* 18FE58 801E1E08 8FB4003C */  lw    $s4, 0x3c($sp)
/* 18FE5C 801E1E0C 8FB50040 */  lw    $s5, 0x40($sp)
/* 18FE60 801E1E10 8FB60044 */  lw    $s6, 0x44($sp)
/* 18FE64 801E1E14 8FB70048 */  lw    $s7, 0x48($sp)
/* 18FE68 801E1E18 AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)
/* 18FE6C 801E1E1C 03E00008 */  jr    $ra
/* 18FE70 801E1E20 27BD0050 */   addiu $sp, $sp, 0x50

glabel func_801E1E24_ovl9
/* 18FE74 801E1E24 27BDFF80 */  addiu $sp, $sp, -0x80
/* 18FE78 801E1E28 AFB00044 */  sw    $s0, 0x44($sp)
/* 18FE7C 801E1E2C 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 18FE80 801E1E30 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 18FE84 801E1E34 8E020000 */  lw    $v0, ($s0)
/* 18FE88 801E1E38 AFBF0064 */  sw    $ra, 0x64($sp)
/* 18FE8C 801E1E3C AFB70060 */  sw    $s7, 0x60($sp)
/* 18FE90 801E1E40 AFB6005C */  sw    $s6, 0x5c($sp)
/* 18FE94 801E1E44 AFB50058 */  sw    $s5, 0x58($sp)
/* 18FE98 801E1E48 AFB40054 */  sw    $s4, 0x54($sp)
/* 18FE9C 801E1E4C AFB30050 */  sw    $s3, 0x50($sp)
/* 18FEA0 801E1E50 AFB2004C */  sw    $s2, 0x4c($sp)
/* 18FEA4 801E1E54 AFB10048 */  sw    $s1, 0x48($sp)
/* 18FEA8 801E1E58 F7BE0038 */  sdc1  $f30, 0x38($sp)
/* 18FEAC 801E1E5C F7BC0030 */  sdc1  $f28, 0x30($sp)
/* 18FEB0 801E1E60 F7BA0028 */  sdc1  $f26, 0x28($sp)
/* 18FEB4 801E1E64 F7B80020 */  sdc1  $f24, 0x20($sp)
/* 18FEB8 801E1E68 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 18FEBC 801E1E6C F7B40010 */  sdc1  $f20, 0x10($sp)
/* 18FEC0 801E1E70 AFA40080 */  sw    $a0, 0x80($sp)
/* 18FEC4 801E1E74 8C4F0000 */  lw    $t7, ($v0)
/* 18FEC8 801E1E78 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 18FECC 801E1E7C 240E0002 */  li    $t6, 2
/* 18FED0 801E1E80 000FC080 */  sll   $t8, $t7, 2
/* 18FED4 801E1E84 00380821 */  addu  $at, $at, $t8
/* 18FED8 801E1E88 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 18FEDC 801E1E8C 8C590000 */  lw    $t9, ($v0)
/* 18FEE0 801E1E90 3C04801D */  lui   $a0, %hi(D_801CA9F8) # $a0, 0x801d
/* 18FEE4 801E1E94 3C01800E */ lui $at, %hi(D_800E0490)
/* 18FEE8 801E1E98 00194080 */  sll   $t0, $t9, 2
/* 18FEEC 801E1E9C 2484A9F8 */  addiu $a0, %lo(D_801CA9F8) # addiu $a0, $a0, -0x5608
/* 18FEF0 801E1EA0 00280821 */  addu  $at, $at, $t0
/* 18FEF4 801E1EA4 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 18FEF8 801E1EA8 AC240490 */ sw $a0, %lo(D_800E0490)($at)
/* 18FEFC 801E1EAC 8E0A0000 */  lw    $t2, ($s0)
/* 18FF00 801E1EB0 3C0D800E */ lui $t5, %hi(D_800E1B50)
/* 18FF04 801E1EB4 3C09801D */  lui   $t1, %hi(D_801CBA10) # $t1, 0x801d
/* 18FF08 801E1EB8 8D4B0000 */  lw    $t3, ($t2)
/* 18FF0C 801E1EBC 2529BA10 */  addiu $t1, %lo(D_801CBA10) # addiu $t1, $t1, -0x45f0
/* 18FF10 801E1EC0 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 18FF14 801E1EC4 000B6080 */  sll   $t4, $t3, 2
/* 18FF18 801E1EC8 01AC6821 */  addu  $t5, $t5, $t4
/* 18FF1C 801E1ECC 8DAD1B50 */ lw $t5, %lo(D_800E1B50)($t5)
/* 18FF20 801E1ED0 4481E000 */  mtc1  $at, $f28
/* 18FF24 801E1ED4 3C01800E */ lui $at, %hi(D_800E6850)
/* 18FF28 801E1ED8 ADA90098 */  sw    $t1, 0x98($t5)
/* 18FF2C 801E1EDC 8E020000 */  lw    $v0, ($s0)
/* 18FF30 801E1EE0 3C040001 */  lui   $a0, (0x000101AF >> 16) # lui $a0, 1
/* 18FF34 801E1EE4 348401AF */  ori   $a0, (0x000101AF & 0xFFFF) # ori $a0, $a0, 0x1af
/* 18FF38 801E1EE8 8C4F0000 */  lw    $t7, ($v0)
/* 18FF3C 801E1EEC 000F7080 */  sll   $t6, $t7, 2
/* 18FF40 801E1EF0 002E0821 */  addu  $at, $at, $t6
/* 18FF44 801E1EF4 E43C6850 */ swc1 $f28, %lo(D_800E6850)($at)
/* 18FF48 801E1EF8 8C580000 */  lw    $t8, ($v0)
/* 18FF4C 801E1EFC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 18FF50 801E1F00 0018C880 */  sll   $t9, $t8, 2
/* 18FF54 801E1F04 00390821 */  addu  $at, $at, $t9
/* 18FF58 801E1F08 0C02A7A9 */  jal   func_800A9EA4
/* 18FF5C 801E1F0C E43C3C90 */ swc1 $f28, %lo(D_800E3C90)($at)
/* 18FF60 801E1F10 0C006291 */  jal   random_soft_s32_range
/* 18FF64 801E1F14 2404000A */   li    $a0, 10
/* 18FF68 801E1F18 28410003 */  slti  $at, $v0, 3
/* 18FF6C 801E1F1C 14200014 */  bnez  $at, .L801E1F70_ovl9
/* 18FF70 801E1F20 00409025 */   move  $s2, $v0
/* 18FF74 801E1F24 8E0A0000 */  lw    $t2, ($s0)
/* 18FF78 801E1F28 2448FFFD */  addiu $t0, $v0, -3
/* 18FF7C 801E1F2C AFA8006C */  sw    $t0, 0x6c($sp)
/* 18FF80 801E1F30 24120003 */  li    $s2, 3
/* 18FF84 801E1F34 00002825 */  move  $a1, $zero
/* 18FF88 801E1F38 0C03E60A */  jal   func_800F9828
/* 18FF8C 801E1F3C 8D440000 */   lw    $a0, ($t2)
/* 18FF90 801E1F40 8E0B0000 */  lw    $t3, ($s0)
/* 18FF94 801E1F44 3C11800E */  lui   $s1, %hi(gEntitiesNextPosYArray) # $s1, 0x800e
/* 18FF98 801E1F48 26312790 */  addiu $s1, %lo(gEntitiesNextPosYArray) # addiu $s1, $s1, 0x2790
/* 18FF9C 801E1F4C 8D6C0000 */  lw    $t4, ($t3)
/* 18FFA0 801E1F50 C6240000 */  lwc1  $f4, ($s1)
/* 18FFA4 801E1F54 46000306 */  mov.s $f12, $f0
/* 18FFA8 801E1F58 000C4880 */  sll   $t1, $t4, 2
/* 18FFAC 801E1F5C 02296821 */  addu  $t5, $s1, $t1
/* 18FFB0 801E1F60 C5A60000 */  lwc1  $f6, ($t5)
/* 18FFB4 801E1F64 0C0061C3 */  jal   atan2f
/* 18FFB8 801E1F68 46062381 */   sub.s $f14, $f4, $f6
/* 18FFBC 801E1F6C E7A00078 */  swc1  $f0, 0x78($sp)
.L801E1F70_ovl9:
/* 18FFC0 801E1F70 8E020000 */  lw    $v0, ($s0)
/* 18FFC4 801E1F74 3C17800F */  lui   $s7, %hi(D_800E98E0) # $s7, 0x800f
/* 18FFC8 801E1F78 26F798E0 */  addiu $s7, %lo(D_800E98E0) # addiu $s7, $s7, -0x6720
/* 18FFCC 801E1F7C 8C4F0000 */  lw    $t7, ($v0)
/* 18FFD0 801E1F80 3C11800E */  lui   $s1, %hi(gEntitiesNextPosYArray) # $s1, 0x800e
/* 18FFD4 801E1F84 3C16800E */  lui   $s6, %hi(D_800E3210) # $s6, 0x800e
/* 18FFD8 801E1F88 000F7080 */  sll   $t6, $t7, 2
/* 18FFDC 801E1F8C 02EE2021 */  addu  $a0, $s7, $t6
/* 18FFE0 801E1F90 8C980000 */  lw    $t8, ($a0)
/* 18FFE4 801E1F94 3C15800E */  lui   $s5, %hi(D_800E64D0) # $s5, 0x800e
/* 18FFE8 801E1F98 26312790 */  addiu $s1, %lo(gEntitiesNextPosYArray) # addiu $s1, $s1, 0x2790
/* 18FFEC 801E1F9C 2719FFFF */  addiu $t9, $t8, -1
/* 18FFF0 801E1FA0 AC990000 */  sw    $t9, ($a0)
/* 18FFF4 801E1FA4 8C460000 */  lw    $a2, ($v0)
/* 18FFF8 801E1FA8 C7B40078 */  lwc1  $f20, 0x78($sp)
/* 18FFFC 801E1FAC 26B564D0 */  addiu $s5, %lo(D_800E64D0) # addiu $s5, $s5, 0x64d0
/* 190000 801E1FB0 00061880 */  sll   $v1, $a2, 2
/* 190004 801E1FB4 02E34021 */  addu  $t0, $s7, $v1
/* 190008 801E1FB8 8D0A0000 */  lw    $t2, ($t0)
/* 19000C 801E1FBC 26D63210 */  addiu $s6, %lo(D_800E3210) # addiu $s6, $s6, 0x3210
/* 190010 801E1FC0 3C01BE80 */  li    $at, 0xBE800000 # -0.250000
/* 190014 801E1FC4 054000B8 */  bltz  $t2, .L801E22A8_ovl9
/* 190018 801E1FC8 3C14800E */   lui   $s4, %hi(D_800E3750) # $s4, 0x800e
/* 19001C 801E1FCC 4481F000 */  mtc1  $at, $f30
/* 190020 801E1FD0 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 190024 801E1FD4 4481D000 */  mtc1  $at, $f26
/* 190028 801E1FD8 3C018022 */  lui   $at, %hi(D_8021CFB8) # $at, 0x8022
/* 19002C 801E1FDC 3C13800E */  lui   $s3, %hi(D_800E6690) # $s3, 0x800e
/* 190030 801E1FE0 4480C000 */  mtc1  $zero, $f24
/* 190034 801E1FE4 26736690 */  addiu $s3, %lo(D_800E6690) # addiu $s3, $s3, 0x6690
/* 190038 801E1FE8 C436CFB8 */  lwc1  $f22, %lo(D_8021CFB8)($at)
/* 19003C 801E1FEC 26943750 */  addiu $s4, %lo(D_800E3750) # addiu $s4, $s4, 0x3750
.L801E1FF0_ovl9:
/* 190040 801E1FF0 1240000C */  beqz  $s2, .L801E2024_ovl9
/* 190044 801E1FF4 00C02025 */   move  $a0, $a2
/* 190048 801E1FF8 24010001 */  li    $at, 1
/* 19004C 801E1FFC 12410029 */  beq   $s2, $at, .L801E20A4_ovl9
/* 190050 801E2000 00C02025 */   move  $a0, $a2
/* 190054 801E2004 24010002 */  li    $at, 2
/* 190058 801E2008 12410043 */  beq   $s2, $at, .L801E2118_ovl9
/* 19005C 801E200C 00C02025 */   move  $a0, $a2
/* 190060 801E2010 24010003 */  li    $at, 3
/* 190064 801E2014 5241005E */  beql  $s2, $at, .L801E2190_ovl9
/* 190068 801E2018 4406C000 */   mfc1  $a2, $f24
/* 19006C 801E201C 10000093 */  b     .L801E226C_ovl9
/* 190070 801E2020 00000000 */   nop   
.L801E2024_ovl9:
/* 190074 801E2024 0C03E60A */  jal   func_800F9828
/* 190078 801E2028 00002825 */   move  $a1, $zero
/* 19007C 801E202C 4600C03C */  c.lt.s $f24, $f0
/* 190080 801E2030 00000000 */  nop   
/* 190084 801E2034 45020008 */  bc1fl .L801E2058_ovl9
/* 190088 801E2038 8E020000 */   lw    $v0, ($s0)
/* 19008C 801E203C 8E020000 */  lw    $v0, ($s0)
/* 190090 801E2040 8C4B0000 */  lw    $t3, ($v0)
/* 190094 801E2044 000B6080 */  sll   $t4, $t3, 2
/* 190098 801E2048 026C4821 */  addu  $t1, $s3, $t4
/* 19009C 801E204C 10000006 */  b     .L801E2068_ovl9
/* 1900A0 801E2050 E53A0000 */   swc1  $f26, ($t1)
/* 1900A4 801E2054 8E020000 */  lw    $v0, ($s0)
.L801E2058_ovl9:
/* 1900A8 801E2058 8C4D0000 */  lw    $t5, ($v0)
/* 1900AC 801E205C 000D7880 */  sll   $t7, $t5, 2
/* 1900B0 801E2060 026F7021 */  addu  $t6, $s3, $t7
/* 1900B4 801E2064 E5DE0000 */  swc1  $f30, ($t6)
.L801E2068_ovl9:
/* 1900B8 801E2068 8C430000 */  lw    $v1, ($v0)
/* 1900BC 801E206C C62A0000 */  lwc1  $f10, ($s1)
/* 1900C0 801E2070 00031880 */  sll   $v1, $v1, 2
/* 1900C4 801E2074 0223C021 */  addu  $t8, $s1, $v1
/* 1900C8 801E2078 C7080000 */  lwc1  $f8, ($t8)
/* 1900CC 801E207C 02834021 */  addu  $t0, $s4, $v1
/* 1900D0 801E2080 0283C821 */  addu  $t9, $s4, $v1
/* 1900D4 801E2084 460A403C */  c.lt.s $f8, $f10
/* 1900D8 801E2088 00000000 */  nop   
/* 1900DC 801E208C 45000003 */  bc1f  .L801E209C_ovl9
/* 1900E0 801E2090 00000000 */   nop   
/* 1900E4 801E2094 10000075 */  b     .L801E226C_ovl9
/* 1900E8 801E2098 E73A0000 */   swc1  $f26, ($t9)
.L801E209C_ovl9:
/* 1900EC 801E209C 10000073 */  b     .L801E226C_ovl9
/* 1900F0 801E20A0 E51E0000 */   swc1  $f30, ($t0)
.L801E20A4_ovl9:
/* 1900F4 801E20A4 0C03E60A */  jal   func_800F9828
/* 1900F8 801E20A8 00002825 */   move  $a1, $zero
/* 1900FC 801E20AC 8E0A0000 */  lw    $t2, ($s0)
/* 190100 801E20B0 C6300000 */  lwc1  $f16, ($s1)
/* 190104 801E20B4 46000306 */  mov.s $f12, $f0
/* 190108 801E20B8 8D4B0000 */  lw    $t3, ($t2)
/* 19010C 801E20BC 000B6080 */  sll   $t4, $t3, 2
/* 190110 801E20C0 022C4821 */  addu  $t1, $s1, $t4
/* 190114 801E20C4 C5320000 */  lwc1  $f18, ($t1)
/* 190118 801E20C8 0C0061C3 */  jal   atan2f
/* 19011C 801E20CC 46128381 */   sub.s $f14, $f16, $f18
/* 190120 801E20D0 46000506 */  mov.s $f20, $f0
/* 190124 801E20D4 0C00B5B8 */  jal   sinf
/* 190128 801E20D8 46000306 */   mov.s $f12, $f0
/* 19012C 801E20DC 8E0D0000 */  lw    $t5, ($s0)
/* 190130 801E20E0 461A0102 */  mul.s $f4, $f0, $f26
/* 190134 801E20E4 4600A306 */  mov.s $f12, $f20
/* 190138 801E20E8 8DAF0000 */  lw    $t7, ($t5)
/* 19013C 801E20EC 000F7080 */  sll   $t6, $t7, 2
/* 190140 801E20F0 026EC021 */  addu  $t8, $s3, $t6
/* 190144 801E20F4 0C00D604 */  jal   cosf
/* 190148 801E20F8 E7040000 */   swc1  $f4, ($t8)
/* 19014C 801E20FC 8E190000 */  lw    $t9, ($s0)
/* 190150 801E2100 461A0182 */  mul.s $f6, $f0, $f26
/* 190154 801E2104 8F280000 */  lw    $t0, ($t9)
/* 190158 801E2108 00085080 */  sll   $t2, $t0, 2
/* 19015C 801E210C 028A5821 */  addu  $t3, $s4, $t2
/* 190160 801E2110 10000056 */  b     .L801E226C_ovl9
/* 190164 801E2114 E5660000 */   swc1  $f6, ($t3)
.L801E2118_ovl9:
/* 190168 801E2118 0C03E60A */  jal   func_800F9828
/* 19016C 801E211C 00002825 */   move  $a1, $zero
/* 190170 801E2120 8E0C0000 */  lw    $t4, ($s0)
/* 190174 801E2124 C6280000 */  lwc1  $f8, ($s1)
/* 190178 801E2128 46000306 */  mov.s $f12, $f0
/* 19017C 801E212C 8D890000 */  lw    $t1, ($t4)
/* 190180 801E2130 00096880 */  sll   $t5, $t1, 2
/* 190184 801E2134 022D7821 */  addu  $t7, $s1, $t5
/* 190188 801E2138 C5EA0000 */  lwc1  $f10, ($t7)
/* 19018C 801E213C 0C0061C3 */  jal   atan2f
/* 190190 801E2140 460A4381 */   sub.s $f14, $f8, $f10
/* 190194 801E2144 46000506 */  mov.s $f20, $f0
/* 190198 801E2148 0C00B5B8 */  jal   sinf
/* 19019C 801E214C 46000306 */   mov.s $f12, $f0
/* 1901A0 801E2150 8E0E0000 */  lw    $t6, ($s0)
/* 1901A4 801E2154 461C0402 */  mul.s $f16, $f0, $f28
/* 1901A8 801E2158 4600A306 */  mov.s $f12, $f20
/* 1901AC 801E215C 8DD80000 */  lw    $t8, ($t6)
/* 1901B0 801E2160 0018C880 */  sll   $t9, $t8, 2
/* 1901B4 801E2164 02B94021 */  addu  $t0, $s5, $t9
/* 1901B8 801E2168 0C00D604 */  jal   cosf
/* 1901BC 801E216C E5100000 */   swc1  $f16, ($t0)
/* 1901C0 801E2170 8E0A0000 */  lw    $t2, ($s0)
/* 1901C4 801E2174 461C0482 */  mul.s $f18, $f0, $f28
/* 1901C8 801E2178 8D4B0000 */  lw    $t3, ($t2)
/* 1901CC 801E217C 000B6080 */  sll   $t4, $t3, 2
/* 1901D0 801E2180 02CC4821 */  addu  $t1, $s6, $t4
/* 1901D4 801E2184 10000039 */  b     .L801E226C_ovl9
/* 1901D8 801E2188 E5320000 */   swc1  $f18, ($t1)
/* 1901DC 801E218C 4406C000 */  mfc1  $a2, $f24
.L801E2190_ovl9:
/* 1901E0 801E2190 4600A306 */  mov.s $f12, $f20
/* 1901E4 801E2194 0C066AB4 */  jal   func_8019AAD0_ovl9
/* 1901E8 801E2198 4600C386 */   mov.s $f14, $f24
/* 1901EC 801E219C 46180032 */  c.eq.s $f0, $f24
/* 1901F0 801E21A0 00000000 */  nop   
/* 1901F4 801E21A4 45010021 */  bc1t  .L801E222C_ovl9
/* 1901F8 801E21A8 00000000 */   nop   
/* 1901FC 801E21AC 44802000 */  mtc1  $zero, $f4
/* 190200 801E21B0 8FAD006C */  lw    $t5, 0x6c($sp)
/* 190204 801E21B4 3C0E8022 */  lui   $t6, %hi(D_8021BE60) # $t6, 0x8022
/* 190208 801E21B8 4600203C */  c.lt.s $f4, $f0
/* 19020C 801E21BC 25CEBE60 */  addiu $t6, %lo(D_8021BE60) # addiu $t6, $t6, -0x41a0
/* 190210 801E21C0 000D7880 */  sll   $t7, $t5, 2
/* 190214 801E21C4 01EE1021 */  addu  $v0, $t7, $t6
/* 190218 801E21C8 45020004 */  bc1fl .L801E21DC_ovl9
/* 19021C 801E21CC C4400000 */   lwc1  $f0, ($v0)
/* 190220 801E21D0 10000003 */  b     .L801E21E0_ovl9
/* 190224 801E21D4 C4400000 */   lwc1  $f0, ($v0)
/* 190228 801E21D8 C4400000 */  lwc1  $f0, ($v0)
.L801E21DC_ovl9:
/* 19022C 801E21DC 46000007 */  neg.s $f0, $f0
.L801E21E0_ovl9:
/* 190230 801E21E0 4600A500 */  add.s $f20, $f20, $f0
/* 190234 801E21E4 4614B03E */  c.le.s $f22, $f20
/* 190238 801E21E8 00000000 */  nop   
/* 19023C 801E21EC 45020007 */  bc1fl .L801E220C_ovl9
/* 190240 801E21F0 4618A03C */   c.lt.s $f20, $f24
/* 190244 801E21F4 4616A501 */  sub.s $f20, $f20, $f22
.L801E21F8_ovl9:
/* 190248 801E21F8 4614B03E */  c.le.s $f22, $f20
/* 19024C 801E21FC 00000000 */  nop   
/* 190250 801E2200 4503FFFD */  bc1tl .L801E21F8_ovl9
/* 190254 801E2204 4616A501 */   sub.s $f20, $f20, $f22
/* 190258 801E2208 4618A03C */  c.lt.s $f20, $f24
.L801E220C_ovl9:
/* 19025C 801E220C 00000000 */  nop   
/* 190260 801E2210 45000006 */  bc1f  .L801E222C_ovl9
/* 190264 801E2214 00000000 */   nop   
/* 190268 801E2218 4616A500 */  add.s $f20, $f20, $f22
.L801E221C_ovl9:
/* 19026C 801E221C 4618A03C */  c.lt.s $f20, $f24
/* 190270 801E2220 00000000 */  nop   
/* 190274 801E2224 4503FFFD */  bc1tl .L801E221C_ovl9
/* 190278 801E2228 4616A500 */   add.s $f20, $f20, $f22
.L801E222C_ovl9:
/* 19027C 801E222C 0C00B5B8 */  jal   sinf
/* 190280 801E2230 4600A306 */   mov.s $f12, $f20
/* 190284 801E2234 8E180000 */  lw    $t8, ($s0)
/* 190288 801E2238 461C0182 */  mul.s $f6, $f0, $f28
/* 19028C 801E223C 4600A306 */  mov.s $f12, $f20
/* 190290 801E2240 8F190000 */  lw    $t9, ($t8)
/* 190294 801E2244 00194080 */  sll   $t0, $t9, 2
/* 190298 801E2248 02A85021 */  addu  $t2, $s5, $t0
/* 19029C 801E224C 0C00D604 */  jal   cosf
/* 1902A0 801E2250 E5460000 */   swc1  $f6, ($t2)
/* 1902A4 801E2254 8E0B0000 */  lw    $t3, ($s0)
/* 1902A8 801E2258 461C0202 */  mul.s $f8, $f0, $f28
/* 1902AC 801E225C 8D6C0000 */  lw    $t4, ($t3)
/* 1902B0 801E2260 000C4880 */  sll   $t1, $t4, 2
/* 1902B4 801E2264 02C96821 */  addu  $t5, $s6, $t1
/* 1902B8 801E2268 E5A80000 */  swc1  $f8, ($t5)
.L801E226C_ovl9:
/* 1902BC 801E226C 0C002DAF */  jal   func_8000B6BC
/* 1902C0 801E2270 24040001 */   li    $a0, 1
/* 1902C4 801E2274 8E020000 */  lw    $v0, ($s0)
/* 1902C8 801E2278 8C4F0000 */  lw    $t7, ($v0)
/* 1902CC 801E227C 000F7080 */  sll   $t6, $t7, 2
/* 1902D0 801E2280 02EE2021 */  addu  $a0, $s7, $t6
/* 1902D4 801E2284 8C980000 */  lw    $t8, ($a0)
/* 1902D8 801E2288 2719FFFF */  addiu $t9, $t8, -1
/* 1902DC 801E228C AC990000 */  sw    $t9, ($a0)
/* 1902E0 801E2290 8C460000 */  lw    $a2, ($v0)
/* 1902E4 801E2294 00061880 */  sll   $v1, $a2, 2
/* 1902E8 801E2298 02E34021 */  addu  $t0, $s7, $v1
/* 1902EC 801E229C 8D0A0000 */  lw    $t2, ($t0)
/* 1902F0 801E22A0 0541FF53 */  bgez  $t2, .L801E1FF0_ovl9
/* 1902F4 801E22A4 00000000 */   nop   
.L801E22A8_ovl9:
/* 1902F8 801E22A8 8FBF0064 */  lw    $ra, 0x64($sp)
/* 1902FC 801E22AC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 190300 801E22B0 00230821 */  addu  $at, $at, $v1
/* 190304 801E22B4 240B0008 */  li    $t3, 8
/* 190308 801E22B8 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 19030C 801E22BC D7B60018 */  ldc1  $f22, 0x18($sp)
/* 190310 801E22C0 D7B80020 */  ldc1  $f24, 0x20($sp)
/* 190314 801E22C4 D7BA0028 */  ldc1  $f26, 0x28($sp)
/* 190318 801E22C8 D7BC0030 */  ldc1  $f28, 0x30($sp)
/* 19031C 801E22CC D7BE0038 */  ldc1  $f30, 0x38($sp)
/* 190320 801E22D0 8FB00044 */  lw    $s0, 0x44($sp)
/* 190324 801E22D4 8FB10048 */  lw    $s1, 0x48($sp)
/* 190328 801E22D8 8FB2004C */  lw    $s2, 0x4c($sp)
/* 19032C 801E22DC 8FB30050 */  lw    $s3, 0x50($sp)
/* 190330 801E22E0 8FB40054 */  lw    $s4, 0x54($sp)
/* 190334 801E22E4 8FB50058 */  lw    $s5, 0x58($sp)
/* 190338 801E22E8 8FB6005C */  lw    $s6, 0x5c($sp)
/* 19033C 801E22EC 8FB70060 */  lw    $s7, 0x60($sp)
/* 190340 801E22F0 AC2BDC50 */ sw $t3, %lo(gEntityVtableIndexArray)($at)
/* 190344 801E22F4 03E00008 */  jr    $ra
/* 190348 801E22F8 27BD0080 */   addiu $sp, $sp, 0x80

glabel func_801E22FC_ovl9
/* 19034C 801E22FC 3C0E8013 */  lui   $t6, %hi(D_8012E850) # $t6, 0x8013
/* 190350 801E2300 8DCEE850 */  lw    $t6, %lo(D_8012E850)($t6)
/* 190354 801E2304 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 190358 801E2308 AFBF0014 */  sw    $ra, 0x14($sp)
/* 19035C 801E230C 15C00011 */  bnez  $t6, .L801E2354_ovl9
/* 190360 801E2310 AFA40018 */   sw    $a0, 0x18($sp)
/* 190364 801E2314 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 190368 801E2318 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 19036C 801E231C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 190370 801E2320 240F0007 */  li    $t7, 7
/* 190374 801E2324 8C580000 */  lw    $t8, ($v0)
/* 190378 801E2328 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 19037C 801E232C 3C05801E */  lui   $a1, %hi(D_801E0BF8) # $a1, 0x801e
/* 190380 801E2330 0018C880 */  sll   $t9, $t8, 2
/* 190384 801E2334 00390821 */  addu  $at, $at, $t9
/* 190388 801E2338 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 19038C 801E233C 8C480000 */  lw    $t0, ($v0)
/* 190390 801E2340 24A50BF8 */  addiu $a1, %lo(D_801E0BF8) # addiu $a1, $a1, 0xbf8
/* 190394 801E2344 00084880 */  sll   $t1, $t0, 2
/* 190398 801E2348 00892021 */  addu  $a0, $a0, $t1
/* 19039C 801E234C 0C02C7B2 */  jal   assign_new_process_entry
/* 1903A0 801E2350 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E2354_ovl9:
/* 1903A4 801E2354 0C078952 */  jal   func_801E2548_ovl9
/* 1903A8 801E2358 8FA40018 */   lw    $a0, 0x18($sp)
/* 1903AC 801E235C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1903B0 801E2360 27BD0018 */  addiu $sp, $sp, 0x18
/* 1903B4 801E2364 03E00008 */  jr    $ra
/* 1903B8 801E2368 00000000 */   nop   

glabel func_801E236C_ovl9
/* 1903BC 801E236C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1903C0 801E2370 AFB30030 */  sw    $s3, 0x30($sp)
/* 1903C4 801E2374 3C138005 */  lui   $s3, %hi(D_8004A7C4) # $s3, 0x8005
/* 1903C8 801E2378 2673A7C4 */  addiu $s3, %lo(D_8004A7C4) # addiu $s3, $s3, -0x583c
/* 1903CC 801E237C 8E620000 */  lw    $v0, ($s3)
/* 1903D0 801E2380 AFBF0034 */  sw    $ra, 0x34($sp)
/* 1903D4 801E2384 AFB2002C */  sw    $s2, 0x2c($sp)
/* 1903D8 801E2388 AFB10028 */  sw    $s1, 0x28($sp)
/* 1903DC 801E238C AFB00024 */  sw    $s0, 0x24($sp)
/* 1903E0 801E2390 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 1903E4 801E2394 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 1903E8 801E2398 AFA40038 */  sw    $a0, 0x38($sp)
/* 1903EC 801E239C 8C4F0000 */  lw    $t7, ($v0)
/* 1903F0 801E23A0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1903F4 801E23A4 240E0003 */  li    $t6, 3
/* 1903F8 801E23A8 000FC080 */  sll   $t8, $t7, 2
/* 1903FC 801E23AC 00380821 */  addu  $at, $at, $t8
/* 190400 801E23B0 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 190404 801E23B4 8C480000 */  lw    $t0, ($v0)
/* 190408 801E23B8 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 19040C 801E23BC 3C19801D */  lui   $t9, %hi(D_801CBA10) # $t9, 0x801d
/* 190410 801E23C0 00084880 */  sll   $t1, $t0, 2
/* 190414 801E23C4 01495021 */  addu  $t2, $t2, $t1
/* 190418 801E23C8 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 19041C 801E23CC 2739BA10 */  addiu $t9, %lo(D_801CBA10) # addiu $t9, $t9, -0x45f0
/* 190420 801E23D0 3C040001 */  lui   $a0, (0x000101AF >> 16) # lui $a0, 1
/* 190424 801E23D4 348401AF */  ori   $a0, (0x000101AF & 0xFFFF) # ori $a0, $a0, 0x1af
/* 190428 801E23D8 0C02A7A9 */  jal   func_800A9EA4
/* 19042C 801E23DC AD590098 */   sw    $t9, 0x98($t2)
/* 190430 801E23E0 8E620000 */  lw    $v0, ($s3)
/* 190434 801E23E4 44802000 */  mtc1  $zero, $f4
/* 190438 801E23E8 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 19043C 801E23EC 8C4B0000 */  lw    $t3, ($v0)
/* 190440 801E23F0 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 190444 801E23F4 3C014170 */  li    $at, 0x41700000 # 15.000000
/* 190448 801E23F8 000B6080 */  sll   $t4, $t3, 2
/* 19044C 801E23FC 008C6821 */  addu  $t5, $a0, $t4
/* 190450 801E2400 E5A40000 */  swc1  $f4, ($t5)
/* 190454 801E2404 8C430000 */  lw    $v1, ($v0)
/* 190458 801E2408 44811000 */  mtc1  $at, $f2
/* 19045C 801E240C 3C01800E */ lui $at, %hi(D_800E3910)
/* 190460 801E2410 00031880 */  sll   $v1, $v1, 2
/* 190464 801E2414 00837821 */  addu  $t7, $a0, $v1
/* 190468 801E2418 C5E00000 */  lwc1  $f0, ($t7)
/* 19046C 801E241C 00230821 */  addu  $at, $at, $v1
/* 190470 801E2420 3C11800E */  lui   $s1, %hi(D_800E64D0) # $s1, 0x800e
/* 190474 801E2424 E4203910 */ swc1 $f0, %lo(D_800E3910)($at)
/* 190478 801E2428 8C4E0000 */  lw    $t6, ($v0)
/* 19047C 801E242C 3C01800E */ lui $at, %hi(D_800E3750)
/* 190480 801E2430 3C12800E */  lui   $s2, %hi(D_800E3210) # $s2, 0x800e
/* 190484 801E2434 000EC080 */  sll   $t8, $t6, 2
/* 190488 801E2438 00380821 */  addu  $at, $at, $t8
/* 19048C 801E243C E4203750 */ swc1 $f0, %lo(D_800E3750)($at)
/* 190490 801E2440 8C480000 */  lw    $t0, ($v0)
/* 190494 801E2444 3C01800E */ lui $at, %hi(D_800E3590)
/* 190498 801E2448 26523210 */  addiu $s2, %lo(D_800E3210) # addiu $s2, $s2, 0x3210
/* 19049C 801E244C 00084880 */  sll   $t1, $t0, 2
/* 1904A0 801E2450 00290821 */  addu  $at, $at, $t1
/* 1904A4 801E2454 E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 1904A8 801E2458 8C430000 */  lw    $v1, ($v0)
/* 1904AC 801E245C 263164D0 */  addiu $s1, %lo(D_800E64D0) # addiu $s1, $s1, 0x64d0
/* 1904B0 801E2460 2410000E */  li    $s0, 14
/* 1904B4 801E2464 00031880 */  sll   $v1, $v1, 2
/* 1904B8 801E2468 0223C821 */  addu  $t9, $s1, $v1
/* 1904BC 801E246C 02435021 */  addu  $t2, $s2, $v1
/* 1904C0 801E2470 C7260000 */  lwc1  $f6, ($t9)
/* 1904C4 801E2474 C5480000 */  lwc1  $f8, ($t2)
/* 1904C8 801E2478 46023503 */  div.s $f20, $f6, $f2
/* 1904CC 801E247C 46024583 */  div.s $f22, $f8, $f2
.L801E2480_ovl9:
/* 1904D0 801E2480 44905000 */  mtc1  $s0, $f10
/* 1904D4 801E2484 8E620000 */  lw    $v0, ($s3)
/* 1904D8 801E2488 24040001 */  li    $a0, 1
/* 1904DC 801E248C 46805020 */  cvt.s.w $f0, $f10
/* 1904E0 801E2490 8C4B0000 */  lw    $t3, ($v0)
/* 1904E4 801E2494 000B6080 */  sll   $t4, $t3, 2
/* 1904E8 801E2498 022C6821 */  addu  $t5, $s1, $t4
/* 1904EC 801E249C 46140402 */  mul.s $f16, $f0, $f20
/* 1904F0 801E24A0 E5B00000 */  swc1  $f16, ($t5)
/* 1904F4 801E24A4 46160482 */  mul.s $f18, $f0, $f22
/* 1904F8 801E24A8 8C4F0000 */  lw    $t7, ($v0)
/* 1904FC 801E24AC 000F7080 */  sll   $t6, $t7, 2
/* 190500 801E24B0 024EC021 */  addu  $t8, $s2, $t6
/* 190504 801E24B4 0C002DAF */  jal   func_8000B6BC
/* 190508 801E24B8 E7120000 */   swc1  $f18, ($t8)
/* 19050C 801E24BC 02001025 */  move  $v0, $s0
/* 190510 801E24C0 1600FFEF */  bnez  $s0, .L801E2480_ovl9
/* 190514 801E24C4 2610FFFF */   addiu $s0, $s0, -1
/* 190518 801E24C8 0C02CCFD */  jal   func_800B33F4
/* 19051C 801E24CC 00000000 */   nop   
/* 190520 801E24D0 8E680000 */  lw    $t0, ($s3)
/* 190524 801E24D4 3C02800E */ lui $v0, %hi(D_800E7880)
/* 190528 801E24D8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19052C 801E24DC 8D030000 */  lw    $v1, ($t0)
/* 190530 801E24E0 00431021 */  addu  $v0, $v0, $v1
/* 190534 801E24E4 90427880 */ lbu $v0, %lo(D_800E7880)($v0)
/* 190538 801E24E8 00034880 */  sll   $t1, $v1, 2
/* 19053C 801E24EC 00290821 */  addu  $at, $at, $t1
/* 190540 801E24F0 10400006 */  beqz  $v0, .L801E250C_ovl9
/* 190544 801E24F4 00000000 */   nop   
/* 190548 801E24F8 24010001 */  li    $at, 1
/* 19054C 801E24FC 10410005 */  beq   $v0, $at, .L801E2514_ovl9
/* 190550 801E2500 24190003 */   li    $t9, 3
/* 190554 801E2504 10000008 */  b     .L801E2528_ovl9
/* 190558 801E2508 8FBF0034 */   lw    $ra, 0x34($sp)
.L801E250C_ovl9:
/* 19055C 801E250C 10000005 */  b     .L801E2524_ovl9
/* 190560 801E2510 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
.L801E2514_ovl9:
/* 190564 801E2514 00035080 */  sll   $t2, $v1, 2
/* 190568 801E2518 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19056C 801E251C 002A0821 */  addu  $at, $at, $t2
/* 190570 801E2520 AC39DC50 */ sw $t9, %lo(gEntityVtableIndexArray)($at)
.L801E2524_ovl9:
/* 190574 801E2524 8FBF0034 */  lw    $ra, 0x34($sp)
.L801E2528_ovl9:
/* 190578 801E2528 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 19057C 801E252C D7B60018 */  ldc1  $f22, 0x18($sp)
/* 190580 801E2530 8FB00024 */  lw    $s0, 0x24($sp)
/* 190584 801E2534 8FB10028 */  lw    $s1, 0x28($sp)
/* 190588 801E2538 8FB2002C */  lw    $s2, 0x2c($sp)
/* 19058C 801E253C 8FB30030 */  lw    $s3, 0x30($sp)
/* 190590 801E2540 03E00008 */  jr    $ra
/* 190594 801E2544 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_801E2548_ovl9
/* 190598 801E2548 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 19059C 801E254C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1905A0 801E2550 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1905A4 801E2554 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1905A8 801E2558 8DCF0000 */  lw    $t7, ($t6)
/* 1905AC 801E255C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1905B0 801E2560 000FC080 */  sll   $t8, $t7, 2
/* 1905B4 801E2564 00380821 */  addu  $at, $at, $t8
/* 1905B8 801E2568 0C06835D */  jal   func_801A0D74_ovl9
/* 1905BC 801E256C AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 1905C0 801E2570 0C067CEC */  jal   func_8019F3B0_ovl9
/* 1905C4 801E2574 00000000 */   nop   
/* 1905C8 801E2578 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1905CC 801E257C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1905D0 801E2580 03E00008 */  jr    $ra
/* 1905D4 801E2584 00000000 */   nop   

glabel func_801E2588_ovl9
/* 1905D8 801E2588 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1905DC 801E258C 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 1905E0 801E2590 8CA20000 */  lw    $v0, ($a1)
/* 1905E4 801E2594 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1905E8 801E2598 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1905EC 801E259C AFA40018 */  sw    $a0, 0x18($sp)
/* 1905F0 801E25A0 8C4F0000 */  lw    $t7, ($v0)
/* 1905F4 801E25A4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1905F8 801E25A8 240E0004 */  li    $t6, 4
/* 1905FC 801E25AC 000FC080 */  sll   $t8, $t7, 2
/* 190600 801E25B0 00380821 */  addu  $at, $at, $t8
/* 190604 801E25B4 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 190608 801E25B8 8C480000 */  lw    $t0, ($v0)
/* 19060C 801E25BC 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 190610 801E25C0 3C19801D */  lui   $t9, %hi(D_801CBA10) # $t9, 0x801d
/* 190614 801E25C4 00084880 */  sll   $t1, $t0, 2
/* 190618 801E25C8 01495021 */  addu  $t2, $t2, $t1
/* 19061C 801E25CC 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 190620 801E25D0 2739BA10 */  addiu $t9, %lo(D_801CBA10) # addiu $t9, $t9, -0x45f0
/* 190624 801E25D4 44802000 */  mtc1  $zero, $f4
/* 190628 801E25D8 AD590098 */  sw    $t9, 0x98($t2)
/* 19062C 801E25DC 8CA20000 */  lw    $v0, ($a1)
/* 190630 801E25E0 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 190634 801E25E4 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 190638 801E25E8 8C4B0000 */  lw    $t3, ($v0)
/* 19063C 801E25EC 3C01800E */ lui $at, %hi(D_800E3910)
/* 190640 801E25F0 3C07800E */  lui   $a3, %hi(D_800E3750) # $a3, 0x800e
/* 190644 801E25F4 000B6080 */  sll   $t4, $t3, 2
/* 190648 801E25F8 00CC6821 */  addu  $t5, $a2, $t4
/* 19064C 801E25FC E5A40000 */  swc1  $f4, ($t5)
/* 190650 801E2600 8C430000 */  lw    $v1, ($v0)
/* 190654 801E2604 24E73750 */  addiu $a3, %lo(D_800E3750) # addiu $a3, $a3, 0x3750
/* 190658 801E2608 3C040001 */  lui   $a0, (0x000101AF >> 16) # lui $a0, 1
/* 19065C 801E260C 00031880 */  sll   $v1, $v1, 2
/* 190660 801E2610 00C37821 */  addu  $t7, $a2, $v1
/* 190664 801E2614 C5E00000 */  lwc1  $f0, ($t7)
/* 190668 801E2618 00230821 */  addu  $at, $at, $v1
/* 19066C 801E261C 348401AF */  ori   $a0, (0x000101AF & 0xFFFF) # ori $a0, $a0, 0x1af
/* 190670 801E2620 E4203910 */ swc1 $f0, %lo(D_800E3910)($at)
/* 190674 801E2624 8C4E0000 */  lw    $t6, ($v0)
/* 190678 801E2628 3C01800E */ lui $at, %hi(D_800E3590)
/* 19067C 801E262C 000EC080 */  sll   $t8, $t6, 2
/* 190680 801E2630 00F84021 */  addu  $t0, $a3, $t8
/* 190684 801E2634 E5000000 */  swc1  $f0, ($t0)
/* 190688 801E2638 8C490000 */  lw    $t1, ($v0)
/* 19068C 801E263C 0009C880 */  sll   $t9, $t1, 2
/* 190690 801E2640 00390821 */  addu  $at, $at, $t9
/* 190694 801E2644 E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 190698 801E2648 8C4A0000 */  lw    $t2, ($v0)
/* 19069C 801E264C 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 1906A0 801E2650 44813000 */  mtc1  $at, $f6
/* 1906A4 801E2654 000A5880 */  sll   $t3, $t2, 2
/* 1906A8 801E2658 00EB6021 */  addu  $t4, $a3, $t3
/* 1906AC 801E265C E5860000 */  swc1  $f6, ($t4)
/* 1906B0 801E2660 8C4D0000 */  lw    $t5, ($v0)
/* 1906B4 801E2664 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1906B8 801E2668 44814000 */  mtc1  $at, $f8
/* 1906BC 801E266C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1906C0 801E2670 000D7880 */  sll   $t7, $t5, 2
/* 1906C4 801E2674 002F0821 */  addu  $at, $at, $t7
/* 1906C8 801E2678 0C02A7A9 */  jal   func_800A9EA4
/* 1906CC 801E267C E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 1906D0 801E2680 0C02BE85 */  jal   func_800AFA14
/* 1906D4 801E2684 00000000 */   nop   
/* 1906D8 801E2688 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1906DC 801E268C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1906E0 801E2690 03E00008 */  jr    $ra
/* 1906E4 801E2694 00000000 */   nop   

glabel func_801E2698_ovl9
/* 1906E8 801E2698 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1906EC 801E269C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1906F0 801E26A0 0C06835D */  jal   func_801A0D74_ovl9
/* 1906F4 801E26A4 00000000 */   nop   
/* 1906F8 801E26A8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1906FC 801E26AC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 190700 801E26B0 3C01800E */ lui $at, %hi(D_800E3210)
/* 190704 801E26B4 44802000 */  mtc1  $zero, $f4
/* 190708 801E26B8 8DC20000 */  lw    $v0, ($t6)
/* 19070C 801E26BC 00021080 */  sll   $v0, $v0, 2
/* 190710 801E26C0 00220821 */  addu  $at, $at, $v0
/* 190714 801E26C4 C4203210 */ lwc1 $f0, %lo(D_800E3210)($at)
/* 190718 801E26C8 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 19071C 801E26CC 00220821 */  addu  $at, $at, $v0
/* 190720 801E26D0 4600203C */  c.lt.s $f4, $f0
/* 190724 801E26D4 00000000 */  nop   
/* 190728 801E26D8 45000006 */  bc1f  .L801E26F4_ovl9
/* 19072C 801E26DC 00000000 */   nop   
/* 190730 801E26E0 C4262CD0 */ lwc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 190734 801E26E4 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 190738 801E26E8 00220821 */  addu  $at, $at, $v0
/* 19073C 801E26EC 46060200 */  add.s $f8, $f0, $f6
/* 190740 801E26F0 E4282790 */ swc1 $f8, %lo(gEntitiesNextPosYArray)($at)
.L801E26F4_ovl9:
/* 190744 801E26F4 0C067CEC */  jal   func_8019F3B0_ovl9
/* 190748 801E26F8 00000000 */   nop   
/* 19074C 801E26FC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 190750 801E2700 27BD0018 */  addiu $sp, $sp, 0x18
/* 190754 801E2704 03E00008 */  jr    $ra
/* 190758 801E2708 00000000 */   nop   

glabel func_801E270C_ovl9
/* 19075C 801E270C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 190760 801E2710 AFB1001C */  sw    $s1, 0x1c($sp)
/* 190764 801E2714 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 190768 801E2718 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 19076C 801E271C 8E220000 */  lw    $v0, ($s1)
/* 190770 801E2720 AFBF0024 */  sw    $ra, 0x24($sp)
/* 190774 801E2724 AFB20020 */  sw    $s2, 0x20($sp)
/* 190778 801E2728 AFB00018 */  sw    $s0, 0x18($sp)
/* 19077C 801E272C 8C4F0000 */  lw    $t7, ($v0)
/* 190780 801E2730 3C0E800B */  lui   $t6, %hi(D_800B6B8C) # $t6, 0x800b
/* 190784 801E2734 3C01800E */ lui $at, %hi(D_800DEF90)
/* 190788 801E2738 000FC080 */  sll   $t8, $t7, 2
/* 19078C 801E273C 00380821 */  addu  $at, $at, $t8
/* 190790 801E2740 25CE6B8C */  addiu $t6, %lo(D_800B6B8C) # addiu $t6, $t6, 0x6b8c
/* 190794 801E2744 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 190798 801E2748 8C480000 */  lw    $t0, ($v0)
/* 19079C 801E274C 3C01800E */ lui $at, %hi(D_800DF150)
/* 1907A0 801E2750 3C19801E */  lui   $t9, %hi(D_801E2970) # $t9, 0x801e
/* 1907A4 801E2754 00084880 */  sll   $t1, $t0, 2
/* 1907A8 801E2758 00290821 */  addu  $at, $at, $t1
/* 1907AC 801E275C 27392970 */  addiu $t9, %lo(D_801E2970) # addiu $t9, $t9, 0x2970
/* 1907B0 801E2760 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 1907B4 801E2764 8C4B0000 */  lw    $t3, ($v0)
/* 1907B8 801E2768 3C01800F */ lui $at, %hi(D_800E8920)
/* 1907BC 801E276C 240A0001 */  li    $t2, 1
/* 1907C0 801E2770 000B6080 */  sll   $t4, $t3, 2
/* 1907C4 801E2774 002C0821 */  addu  $at, $at, $t4
/* 1907C8 801E2778 AC2A8920 */ sw $t2, %lo(D_800E8920)($at)
/* 1907CC 801E277C 8C4F0000 */  lw    $t7, ($v0)
/* 1907D0 801E2780 3C18800E */ lui $t8, %hi(D_800E1B50)
/* 1907D4 801E2784 00808025 */  move  $s0, $a0
/* 1907D8 801E2788 000F7080 */  sll   $t6, $t7, 2
/* 1907DC 801E278C 030EC021 */  addu  $t8, $t8, $t6
/* 1907E0 801E2790 8F181B50 */ lw $t8, %lo(D_800E1B50)($t8)
/* 1907E4 801E2794 3C0D801D */  lui   $t5, %hi(D_801C85F8) # $t5, 0x801d
/* 1907E8 801E2798 25AD85F8 */  addiu $t5, %lo(D_801C85F8) # addiu $t5, $t5, -0x7a08
/* 1907EC 801E279C 3C04801E */  lui   $a0, %hi(D_801E2878) # $a0, 0x801e
/* 1907F0 801E27A0 24842878 */  addiu $a0, %lo(D_801E2878) # addiu $a0, $a0, 0x2878
/* 1907F4 801E27A4 0C068354 */  jal   func_801A0D50
/* 1907F8 801E27A8 AF0D008C */   sw    $t5, 0x8c($t8)
/* 1907FC 801E27AC 8E280000 */  lw    $t0, ($s1)
/* 190800 801E27B0 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 190804 801E27B4 3C12800E */  lui   $s2, %hi(gEntityVtableIndexArray) # $s2, 0x800e
/* 190808 801E27B8 8D020000 */  lw    $v0, ($t0)
/* 19080C 801E27BC 2652DC50 */  addiu $s2, %lo(gEntityVtableIndexArray) # addiu $s2, $s2, -0x23b0
/* 190810 801E27C0 240BFFFF */  li    $t3, -1
/* 190814 801E27C4 00021880 */  sll   $v1, $v0, 2
/* 190818 801E27C8 0323C821 */  addu  $t9, $t9, $v1
/* 19081C 801E27CC 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 190820 801E27D0 02435021 */  addu  $t2, $s2, $v1
/* 190824 801E27D4 02002025 */  move  $a0, $s0
/* 190828 801E27D8 33290001 */  andi  $t1, $t9, 1
/* 19082C 801E27DC 11200005 */  beqz  $t1, .L801E27F4_ovl9
/* 190830 801E27E0 00000000 */   nop   
/* 190834 801E27E4 0C069B04 */  jal   D_801A6C10_ovl9
/* 190838 801E27E8 AD4B0000 */   sw    $t3, ($t2)
/* 19083C 801E27EC 8E2C0000 */  lw    $t4, ($s1)
/* 190840 801E27F0 8D820000 */  lw    $v0, ($t4)
.L801E27F4_ovl9:
/* 190844 801E27F4 3C04800E */ lui $a0, %hi(D_800E7880)
/* 190848 801E27F8 3C12800E */  lui   $s2, %hi(gEntityVtableIndexArray) # $s2, 0x800e
/* 19084C 801E27FC 00822021 */  addu  $a0, $a0, $v0
/* 190850 801E2800 3C068022 */  lui   $a2, %hi(D_8021BE7C) # $a2, 0x8022
/* 190854 801E2804 2652DC50 */  addiu $s2, %lo(gEntityVtableIndexArray) # addiu $s2, $s2, -0x23b0
/* 190858 801E2808 24C6BE7C */  addiu $a2, %lo(D_8021BE7C) # addiu $a2, $a2, -0x4184
/* 19085C 801E280C 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 190860 801E2810 0C02911F */  jal   call_virtual_function
/* 190864 801E2814 24050002 */   li    $a1, 2
/* 190868 801E2818 3C108022 */  lui   $s0, %hi(D_8021BE84) # $s0, 0x8022
/* 19086C 801E281C 2610BE84 */  addiu $s0, %lo(D_8021BE84) # addiu $s0, $s0, -0x417c
/* 190870 801E2820 8E2F0000 */  lw    $t7, ($s1)
.L801E2824_ovl9:
/* 190874 801E2824 24050007 */  li    $a1, 7
/* 190878 801E2828 02003025 */  move  $a2, $s0
/* 19087C 801E282C 8DEE0000 */  lw    $t6, ($t7)
/* 190880 801E2830 000E6880 */  sll   $t5, $t6, 2
/* 190884 801E2834 024DC021 */  addu  $t8, $s2, $t5
/* 190888 801E2838 0C02911F */  jal   call_virtual_function
/* 19088C 801E283C 8F040000 */   lw    $a0, ($t8)
/* 190890 801E2840 1000FFF8 */  b     .L801E2824_ovl9
/* 190894 801E2844 8E2F0000 */   lw    $t7, ($s1)
/* 190898 801E2848 00000000 */  nop   
/* 19089C 801E284C 00000000 */  nop   
/* 1908A0 801E2850 00000000 */  nop   
/* 1908A4 801E2854 00000000 */  nop   
/* 1908A8 801E2858 00000000 */  nop   
/* 1908AC 801E285C 00000000 */  nop   
/* 1908B0 801E2860 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1908B4 801E2864 8FB00018 */  lw    $s0, 0x18($sp)
/* 1908B8 801E2868 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1908BC 801E286C 8FB20020 */  lw    $s2, 0x20($sp)
/* 1908C0 801E2870 03E00008 */  jr    $ra
/* 1908C4 801E2874 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801E2878_ovl9
/* 1908C8 801E2878 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1908CC 801E287C AFB20020 */  sw    $s2, 0x20($sp)
/* 1908D0 801E2880 AFB1001C */  sw    $s1, 0x1c($sp)
/* 1908D4 801E2884 AFB00018 */  sw    $s0, 0x18($sp)
/* 1908D8 801E2888 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 1908DC 801E288C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1908E0 801E2890 3C128022 */  lui   $s2, %hi(D_8021BE84) # $s2, 0x8022
/* 1908E4 801E2894 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1908E8 801E2898 AFA40028 */  sw    $a0, 0x28($sp)
/* 1908EC 801E289C 2652BE84 */  addiu $s2, %lo(D_8021BE84) # addiu $s2, $s2, -0x417c
/* 1908F0 801E28A0 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1908F4 801E28A4 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 1908F8 801E28A8 8E2E0000 */  lw    $t6, ($s1)
.L801E28AC_ovl9:
/* 1908FC 801E28AC 24050007 */  li    $a1, 7
/* 190900 801E28B0 02403025 */  move  $a2, $s2
/* 190904 801E28B4 8DCF0000 */  lw    $t7, ($t6)
/* 190908 801E28B8 000FC080 */  sll   $t8, $t7, 2
/* 19090C 801E28BC 0218C821 */  addu  $t9, $s0, $t8
/* 190910 801E28C0 0C02911F */  jal   call_virtual_function
/* 190914 801E28C4 8F240000 */   lw    $a0, ($t9)
/* 190918 801E28C8 1000FFF8 */  b     .L801E28AC_ovl9
/* 19091C 801E28CC 8E2E0000 */   lw    $t6, ($s1)
/* 190920 801E28D0 00000000 */  nop   
/* 190924 801E28D4 00000000 */  nop   
/* 190928 801E28D8 00000000 */  nop   
/* 19092C 801E28DC 00000000 */  nop   
/* 190930 801E28E0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 190934 801E28E4 8FB00018 */  lw    $s0, 0x18($sp)
/* 190938 801E28E8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 19093C 801E28EC 8FB20020 */  lw    $s2, 0x20($sp)
/* 190940 801E28F0 03E00008 */  jr    $ra
/* 190944 801E28F4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801E28F8_ovl9
/* 190948 801E28F8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 19094C 801E28FC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 190950 801E2900 AFA40000 */  sw    $a0, ($sp)
/* 190954 801E2904 3C0F800F */ lui $t7, %hi(D_800E8920)
/* 190958 801E2908 8DC20000 */  lw    $v0, ($t6)
/* 19095C 801E290C 24010001 */  li    $at, 1
/* 190960 801E2910 24180001 */  li    $t8, 1
/* 190964 801E2914 00021080 */  sll   $v0, $v0, 2
/* 190968 801E2918 01E27821 */  addu  $t7, $t7, $v0
/* 19096C 801E291C 8DEF8920 */ lw $t7, %lo(D_800E8920)($t7)
/* 190970 801E2920 15E10004 */  bne   $t7, $at, .L801E2934_ovl9
/* 190974 801E2924 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 190978 801E2928 00220821 */  addu  $at, $at, $v0
/* 19097C 801E292C 03E00008 */  jr    $ra
/* 190980 801E2930 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

.L801E2934_ovl9:
/* 190984 801E2934 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 190988 801E2938 00220821 */  addu  $at, $at, $v0
/* 19098C 801E293C AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 190990 801E2940 03E00008 */  jr    $ra
/* 190994 801E2944 00000000 */   nop   

glabel func_801E2948_ovl9
/* 190998 801E2948 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 19099C 801E294C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1909A0 801E2950 AFA40000 */  sw    $a0, ($sp)
/* 1909A4 801E2954 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1909A8 801E2958 8DF80000 */  lw    $t8, ($t7)
/* 1909AC 801E295C 240E0006 */  li    $t6, 6
/* 1909B0 801E2960 0018C880 */  sll   $t9, $t8, 2
/* 1909B4 801E2964 00390821 */  addu  $at, $at, $t9
/* 1909B8 801E2968 03E00008 */  jr    $ra
/* 1909BC 801E296C AC2EDC50 */ sw $t6, %lo(gEntityVtableIndexArray)($at)

glabel func_801E2970_ovl9
/* 1909C0 801E2970 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1909C4 801E2974 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1909C8 801E2978 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1909CC 801E297C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1909D0 801E2980 AFA40018 */  sw    $a0, 0x18($sp)
/* 1909D4 801E2984 8DCF0000 */  lw    $t7, ($t6)
/* 1909D8 801E2988 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1909DC 801E298C 3C068022 */  lui   $a2, %hi(D_8021BEA0) # $a2, 0x8022
/* 1909E0 801E2990 000FC080 */  sll   $t8, $t7, 2
/* 1909E4 801E2994 00982021 */  addu  $a0, $a0, $t8
/* 1909E8 801E2998 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1909EC 801E299C 24C6BEA0 */  addiu $a2, %lo(D_8021BEA0) # addiu $a2, $a2, -0x4160
/* 1909F0 801E29A0 0C02911F */  jal   call_virtual_function
/* 1909F4 801E29A4 24050001 */   li    $a1, 1
/* 1909F8 801E29A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1909FC 801E29AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 190A00 801E29B0 03E00008 */  jr    $ra
/* 190A04 801E29B4 00000000 */   nop   

glabel func_801E29B8_ovl9
/* 190A08 801E29B8 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 190A0C 801E29BC AFB10038 */  sw    $s1, 0x38($sp)
/* 190A10 801E29C0 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 190A14 801E29C4 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 190A18 801E29C8 8E220000 */  lw    $v0, ($s1)
/* 190A1C 801E29CC AFBF003C */  sw    $ra, 0x3c($sp)
/* 190A20 801E29D0 AFB00034 */  sw    $s0, 0x34($sp)
/* 190A24 801E29D4 F7BA0028 */  sdc1  $f26, 0x28($sp)
/* 190A28 801E29D8 F7B80020 */  sdc1  $f24, 0x20($sp)
/* 190A2C 801E29DC F7B60018 */  sdc1  $f22, 0x18($sp)
/* 190A30 801E29E0 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 190A34 801E29E4 AFA40040 */  sw    $a0, 0x40($sp)
/* 190A38 801E29E8 8C4E0000 */  lw    $t6, ($v0)
/* 190A3C 801E29EC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 190A40 801E29F0 3C09800E */ lui $t1, %hi(D_800E1B50)
/* 190A44 801E29F4 000E7880 */  sll   $t7, $t6, 2
/* 190A48 801E29F8 002F0821 */  addu  $at, $at, $t7
/* 190A4C 801E29FC AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 190A50 801E2A00 8C590000 */  lw    $t9, ($v0)
/* 190A54 801E2A04 3C18801D */  lui   $t8, %hi(D_801CBA34) # $t8, 0x801d
/* 190A58 801E2A08 2718BA34 */  addiu $t8, %lo(D_801CBA34) # addiu $t8, $t8, -0x45cc
/* 190A5C 801E2A0C 00194080 */  sll   $t0, $t9, 2
/* 190A60 801E2A10 01284821 */  addu  $t1, $t1, $t0
/* 190A64 801E2A14 8D291B50 */ lw $t1, %lo(D_800E1B50)($t1)
/* 190A68 801E2A18 0C02CCFD */  jal   func_800B33F4
/* 190A6C 801E2A1C AD380098 */   sw    $t8, 0x98($t1)
/* 190A70 801E2A20 4480A000 */  mtc1  $zero, $f20
/* 190A74 801E2A24 0C02BB30 */  jal   func_800AECC0
/* 190A78 801E2A28 4600A306 */   mov.s $f12, $f20
/* 190A7C 801E2A2C 0C02BB48 */  jal   func_800AED20
/* 190A80 801E2A30 4600A306 */   mov.s $f12, $f20
/* 190A84 801E2A34 3C040001 */  lui   $a0, (0x000101B7 >> 16) # lui $a0, 1
/* 190A88 801E2A38 0C02A7A9 */  jal   func_800A9EA4
/* 190A8C 801E2A3C 348401B7 */   ori   $a0, (0x000101B7 & 0xFFFF) # ori $a0, $a0, 0x1b7
/* 190A90 801E2A40 0C002DAF */  jal   func_8000B6BC
/* 190A94 801E2A44 2404001E */   li    $a0, 30
/* 190A98 801E2A48 3C0142F0 */  li    $at, 0x42F00000 # 120.000000
/* 190A9C 801E2A4C 4481D000 */  mtc1  $at, $f26
/* 190AA0 801E2A50 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 190AA4 801E2A54 4481C000 */  mtc1  $at, $f24
/* 190AA8 801E2A58 3C01C120 */  li    $at, 0xC1200000 # -10.000000
/* 190AAC 801E2A5C 4481B000 */  mtc1  $at, $f22
/* 190AB0 801E2A60 3C0146C8 */  li    $at, 0x46C80000 # 25600.000000
/* 190AB4 801E2A64 3C10800E */  lui   $s0, %hi(gEntitiesNextPosYArray) # $s0, 0x800e
/* 190AB8 801E2A68 4481A000 */  mtc1  $at, $f20
/* 190ABC 801E2A6C 26102790 */  addiu $s0, %lo(gEntitiesNextPosYArray) # addiu $s0, $s0, 0x2790
.L801E2A70_ovl9:
/* 190AC0 801E2A70 0C066DCE */  jal   func_8019B738_ovl9
/* 190AC4 801E2A74 4600A306 */   mov.s $f12, $f20
/* 190AC8 801E2A78 10400011 */  beqz  $v0, .L801E2AC0_ovl9
/* 190ACC 801E2A7C 00000000 */   nop   
/* 190AD0 801E2A80 8E2A0000 */  lw    $t2, ($s1)
/* 190AD4 801E2A84 C6040000 */  lwc1  $f4, ($s0)
/* 190AD8 801E2A88 8D420000 */  lw    $v0, ($t2)
/* 190ADC 801E2A8C 46182180 */  add.s $f6, $f4, $f24
/* 190AE0 801E2A90 00021080 */  sll   $v0, $v0, 2
/* 190AE4 801E2A94 02025821 */  addu  $t3, $s0, $v0
/* 190AE8 801E2A98 C5680000 */  lwc1  $f8, ($t3)
/* 190AEC 801E2A9C 46083001 */  sub.s $f0, $f6, $f8
/* 190AF0 801E2AA0 4600B03C */  c.lt.s $f22, $f0
/* 190AF4 801E2AA4 00000000 */  nop   
/* 190AF8 801E2AA8 45000005 */  bc1f  .L801E2AC0_ovl9
/* 190AFC 801E2AAC 00000000 */   nop   
/* 190B00 801E2AB0 461A003C */  c.lt.s $f0, $f26
/* 190B04 801E2AB4 00000000 */  nop   
/* 190B08 801E2AB8 45030006 */  bc1tl .L801E2AD4_ovl9
/* 190B0C 801E2ABC 8FBF003C */   lw    $ra, 0x3c($sp)
.L801E2AC0_ovl9:
/* 190B10 801E2AC0 0C002DAF */  jal   func_8000B6BC
/* 190B14 801E2AC4 24040001 */   li    $a0, 1
/* 190B18 801E2AC8 1000FFE9 */  b     .L801E2A70_ovl9
/* 190B1C 801E2ACC 00000000 */   nop   
/* 190B20 801E2AD0 8FBF003C */  lw    $ra, 0x3c($sp)
.L801E2AD4_ovl9:
/* 190B24 801E2AD4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 190B28 801E2AD8 00220821 */  addu  $at, $at, $v0
/* 190B2C 801E2ADC 240C0002 */  li    $t4, 2
/* 190B30 801E2AE0 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 190B34 801E2AE4 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 190B38 801E2AE8 D7B80020 */  ldc1  $f24, 0x20($sp)
/* 190B3C 801E2AEC D7BA0028 */  ldc1  $f26, 0x28($sp)
/* 190B40 801E2AF0 8FB00034 */  lw    $s0, 0x34($sp)
/* 190B44 801E2AF4 8FB10038 */  lw    $s1, 0x38($sp)
/* 190B48 801E2AF8 AC2CDC50 */ sw $t4, %lo(gEntityVtableIndexArray)($at)
/* 190B4C 801E2AFC 03E00008 */  jr    $ra
/* 190B50 801E2B00 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_801E2B04_ovl9
/* 190B54 801E2B04 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 190B58 801E2B08 AFBF0014 */  sw    $ra, 0x14($sp)
/* 190B5C 801E2B0C 0C06835D */  jal   func_801A0D74_ovl9
/* 190B60 801E2B10 00000000 */   nop   
/* 190B64 801E2B14 0C067CEC */  jal   func_8019F3B0_ovl9
/* 190B68 801E2B18 00000000 */   nop   
/* 190B6C 801E2B1C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 190B70 801E2B20 27BD0018 */  addiu $sp, $sp, 0x18
/* 190B74 801E2B24 03E00008 */  jr    $ra
/* 190B78 801E2B28 00000000 */   nop   

glabel func_801E2B2C_ovl9
/* 190B7C 801E2B2C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 190B80 801E2B30 AFB00014 */  sw    $s0, 0x14($sp)
/* 190B84 801E2B34 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 190B88 801E2B38 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 190B8C 801E2B3C 8E030000 */  lw    $v1, ($s0)
/* 190B90 801E2B40 AFBF001C */  sw    $ra, 0x1c($sp)
/* 190B94 801E2B44 AFB10018 */  sw    $s1, 0x18($sp)
/* 190B98 801E2B48 AFA40020 */  sw    $a0, 0x20($sp)
/* 190B9C 801E2B4C 8C6E0000 */  lw    $t6, ($v1)
/* 190BA0 801E2B50 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 190BA4 801E2B54 3C09800E */ lui $t1, %hi(D_800E1B50)
/* 190BA8 801E2B58 000E7880 */  sll   $t7, $t6, 2
/* 190BAC 801E2B5C 002F0821 */  addu  $at, $at, $t7
/* 190BB0 801E2B60 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 190BB4 801E2B64 8C790000 */  lw    $t9, ($v1)
/* 190BB8 801E2B68 3C18801D */  lui   $t8, %hi(D_801CBA58) # $t8, 0x801d
/* 190BBC 801E2B6C 2718BA58 */  addiu $t8, %lo(D_801CBA58) # addiu $t8, $t8, -0x45a8
/* 190BC0 801E2B70 00194080 */  sll   $t0, $t9, 2
/* 190BC4 801E2B74 01284821 */  addu  $t1, $t1, $t0
/* 190BC8 801E2B78 8D291B50 */ lw $t1, %lo(D_800E1B50)($t1)
/* 190BCC 801E2B7C 3C11800F */  lui   $s1, %hi(D_800E8920) # $s1, 0x800f
/* 190BD0 801E2B80 26318920 */  addiu $s1, %lo(D_800E8920) # addiu $s1, $s1, -0x76e0
/* 190BD4 801E2B84 AD380098 */  sw    $t8, 0x98($t1)
/* 190BD8 801E2B88 8E0A0000 */  lw    $t2, ($s0)
/* 190BDC 801E2B8C 44806000 */  mtc1  $zero, $f12
/* 190BE0 801E2B90 8D4B0000 */  lw    $t3, ($t2)
/* 190BE4 801E2B94 000B6080 */  sll   $t4, $t3, 2
/* 190BE8 801E2B98 022C6821 */  addu  $t5, $s1, $t4
/* 190BEC 801E2B9C 0C02BB30 */  jal   func_800AECC0
/* 190BF0 801E2BA0 ADA00000 */   sw    $zero, ($t5)
/* 190BF4 801E2BA4 44806000 */  mtc1  $zero, $f12
/* 190BF8 801E2BA8 0C02BB48 */  jal   func_800AED20
/* 190BFC 801E2BAC 00000000 */   nop   
/* 190C00 801E2BB0 0C02CCFD */  jal   func_800B33F4
/* 190C04 801E2BB4 00000000 */   nop   
/* 190C08 801E2BB8 8E030000 */  lw    $v1, ($s0)
/* 190C0C 801E2BBC 44802000 */  mtc1  $zero, $f4
/* 190C10 801E2BC0 3C01800E */ lui $at, %hi(D_800E3210)
/* 190C14 801E2BC4 8C6E0000 */  lw    $t6, ($v1)
/* 190C18 801E2BC8 000E7880 */  sll   $t7, $t6, 2
/* 190C1C 801E2BCC 002F0821 */  addu  $at, $at, $t7
/* 190C20 801E2BD0 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 190C24 801E2BD4 8C790000 */  lw    $t9, ($v1)
/* 190C28 801E2BD8 3C018022 */  lui   $at, %hi(D_8021CFBC) # $at, 0x8022
/* 190C2C 801E2BDC C426CFBC */  lwc1  $f6, %lo(D_8021CFBC)($at)
/* 190C30 801E2BE0 3C01800E */ lui $at, %hi(D_800E3750)
/* 190C34 801E2BE4 00194080 */  sll   $t0, $t9, 2
/* 190C38 801E2BE8 00280821 */  addu  $at, $at, $t0
/* 190C3C 801E2BEC E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 190C40 801E2BF0 8C780000 */  lw    $t8, ($v1)
/* 190C44 801E2BF4 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 190C48 801E2BF8 44814000 */  mtc1  $at, $f8
/* 190C4C 801E2BFC 3C01800E */ lui $at, %hi(D_800E3C90)
/* 190C50 801E2C00 00184880 */  sll   $t1, $t8, 2
/* 190C54 801E2C04 00290821 */  addu  $at, $at, $t1
/* 190C58 801E2C08 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 190C5C 801E2C0C 8C620000 */  lw    $v0, ($v1)
/* 190C60 801E2C10 00021080 */  sll   $v0, $v0, 2
/* 190C64 801E2C14 02225021 */  addu  $t2, $s1, $v0
/* 190C68 801E2C18 8D4B0000 */  lw    $t3, ($t2)
/* 190C6C 801E2C1C 5560000B */  bnezl $t3, .L801E2C4C_ovl9
/* 190C70 801E2C20 8FBF001C */   lw    $ra, 0x1c($sp)
.L801E2C24_ovl9:
/* 190C74 801E2C24 0C002DAF */  jal   func_8000B6BC
/* 190C78 801E2C28 24040001 */   li    $a0, 1
/* 190C7C 801E2C2C 8E0C0000 */  lw    $t4, ($s0)
/* 190C80 801E2C30 8D820000 */  lw    $v0, ($t4)
/* 190C84 801E2C34 00021080 */  sll   $v0, $v0, 2
/* 190C88 801E2C38 02226821 */  addu  $t5, $s1, $v0
/* 190C8C 801E2C3C 8DAE0000 */  lw    $t6, ($t5)
/* 190C90 801E2C40 11C0FFF8 */  beqz  $t6, .L801E2C24_ovl9
/* 190C94 801E2C44 00000000 */   nop   
/* 190C98 801E2C48 8FBF001C */  lw    $ra, 0x1c($sp)
.L801E2C4C_ovl9:
/* 190C9C 801E2C4C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 190CA0 801E2C50 00220821 */  addu  $at, $at, $v0
/* 190CA4 801E2C54 8FB00014 */  lw    $s0, 0x14($sp)
/* 190CA8 801E2C58 8FB10018 */  lw    $s1, 0x18($sp)
/* 190CAC 801E2C5C AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 190CB0 801E2C60 03E00008 */  jr    $ra
/* 190CB4 801E2C64 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_801E2C68_ovl9
/* 190CB8 801E2C68 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 190CBC 801E2C6C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 190CC0 801E2C70 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 190CC4 801E2C74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 190CC8 801E2C78 AFA40018 */  sw    $a0, 0x18($sp)
/* 190CCC 801E2C7C 8C4E0000 */  lw    $t6, ($v0)
/* 190CD0 801E2C80 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 190CD4 801E2C84 3C09800E */ lui $t1, %hi(D_800E1B50)
/* 190CD8 801E2C88 000E7880 */  sll   $t7, $t6, 2
/* 190CDC 801E2C8C 002F0821 */  addu  $at, $at, $t7
/* 190CE0 801E2C90 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 190CE4 801E2C94 8C590000 */  lw    $t9, ($v0)
/* 190CE8 801E2C98 3C18801D */  lui   $t8, %hi(D_801CBA34) # $t8, 0x801d
/* 190CEC 801E2C9C 2718BA34 */  addiu $t8, %lo(D_801CBA34) # addiu $t8, $t8, -0x45cc
/* 190CF0 801E2CA0 00194080 */  sll   $t0, $t9, 2
/* 190CF4 801E2CA4 01284821 */  addu  $t1, $t1, $t0
/* 190CF8 801E2CA8 8D291B50 */ lw $t1, %lo(D_800E1B50)($t1)
/* 190CFC 801E2CAC 0C02CCFD */  jal   func_800B33F4
/* 190D00 801E2CB0 AD380098 */   sw    $t8, 0x98($t1)
/* 190D04 801E2CB4 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 190D08 801E2CB8 0C02BB30 */  jal   func_800AECC0
/* 190D0C 801E2CBC C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 190D10 801E2CC0 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 190D14 801E2CC4 0C02BB48 */  jal   func_800AED20
/* 190D18 801E2CC8 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 190D1C 801E2CCC 0C02BC9F */  jal   func_800AF27C
/* 190D20 801E2CD0 00000000 */   nop   
/* 190D24 801E2CD4 0C066D82 */  jal   func_8019B608_ovl9
/* 190D28 801E2CD8 00002025 */   move  $a0, $zero
/* 190D2C 801E2CDC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 190D30 801E2CE0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 190D34 801E2CE4 3C01800E */ lui $at, %hi(D_800E6A10)
/* 190D38 801E2CE8 240C0008 */  li    $t4, 8
/* 190D3C 801E2CEC 8C4A0000 */  lw    $t2, ($v0)
/* 190D40 801E2CF0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 190D44 801E2CF4 240F0004 */  li    $t7, 4
/* 190D48 801E2CF8 000A5880 */  sll   $t3, $t2, 2
/* 190D4C 801E2CFC 002B0821 */  addu  $at, $at, $t3
/* 190D50 801E2D00 E4206A10 */ swc1 $f0, %lo(D_800E6A10)($at)
/* 190D54 801E2D04 8C4D0000 */  lw    $t5, ($v0)
/* 190D58 801E2D08 3C01800F */ lui $at, %hi(D_800E98E0)
/* 190D5C 801E2D0C 000D7080 */  sll   $t6, $t5, 2
/* 190D60 801E2D10 002E0821 */  addu  $at, $at, $t6
/* 190D64 801E2D14 AC2C98E0 */ sw $t4, %lo(D_800E98E0)($at)
/* 190D68 801E2D18 8C590000 */  lw    $t9, ($v0)
/* 190D6C 801E2D1C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 190D70 801E2D20 27BD0018 */  addiu $sp, $sp, 0x18
/* 190D74 801E2D24 00194080 */  sll   $t0, $t9, 2
/* 190D78 801E2D28 00280821 */  addu  $at, $at, $t0
/* 190D7C 801E2D2C 03E00008 */  jr    $ra
/* 190D80 801E2D30 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)

glabel func_801E2D34_ovl9
/* 190D84 801E2D34 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 190D88 801E2D38 AFB2002C */  sw    $s2, 0x2c($sp)
/* 190D8C 801E2D3C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 190D90 801E2D40 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 190D94 801E2D44 8E420000 */  lw    $v0, ($s2)
/* 190D98 801E2D48 AFBF003C */  sw    $ra, 0x3c($sp)
/* 190D9C 801E2D4C AFB50038 */  sw    $s5, 0x38($sp)
/* 190DA0 801E2D50 AFB40034 */  sw    $s4, 0x34($sp)
/* 190DA4 801E2D54 AFB30030 */  sw    $s3, 0x30($sp)
/* 190DA8 801E2D58 AFB10028 */  sw    $s1, 0x28($sp)
/* 190DAC 801E2D5C AFB00024 */  sw    $s0, 0x24($sp)
/* 190DB0 801E2D60 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 190DB4 801E2D64 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 190DB8 801E2D68 AFA40040 */  sw    $a0, 0x40($sp)
/* 190DBC 801E2D6C 8C4E0000 */  lw    $t6, ($v0)
/* 190DC0 801E2D70 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 190DC4 801E2D74 3C09800E */ lui $t1, %hi(D_800E1B50)
/* 190DC8 801E2D78 000E7880 */  sll   $t7, $t6, 2
/* 190DCC 801E2D7C 002F0821 */  addu  $at, $at, $t7
/* 190DD0 801E2D80 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 190DD4 801E2D84 8C590000 */  lw    $t9, ($v0)
/* 190DD8 801E2D88 3C18801D */  lui   $t8, %hi(D_801CBA7C) # $t8, 0x801d
/* 190DDC 801E2D8C 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 190DE0 801E2D90 00194080 */  sll   $t0, $t9, 2
/* 190DE4 801E2D94 01284821 */  addu  $t1, $t1, $t0
/* 190DE8 801E2D98 8D291B50 */ lw $t1, %lo(D_800E1B50)($t1)
/* 190DEC 801E2D9C 2718BA7C */  addiu $t8, %lo(D_801CBA7C) # addiu $t8, $t8, -0x4584
/* 190DF0 801E2DA0 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 190DF4 801E2DA4 AD380098 */  sw    $t8, 0x98($t1)
/* 190DF8 801E2DA8 0C02BB30 */  jal   func_800AECC0
/* 190DFC 801E2DAC C60C0000 */   lwc1  $f12, ($s0)
/* 190E00 801E2DB0 0C02BB48 */  jal   func_800AED20
/* 190E04 801E2DB4 C60C0000 */   lwc1  $f12, ($s0)
/* 190E08 801E2DB8 0C02CCFD */  jal   func_800B33F4
/* 190E0C 801E2DBC 00000000 */   nop   
/* 190E10 801E2DC0 8E4A0000 */  lw    $t2, ($s2)
/* 190E14 801E2DC4 3C11800E */  lui   $s1, %hi(D_800E6A10) # $s1, 0x800e
/* 190E18 801E2DC8 26316A10 */  addiu $s1, %lo(D_800E6A10) # addiu $s1, $s1, 0x6a10
/* 190E1C 801E2DCC 8D4B0000 */  lw    $t3, ($t2)
/* 190E20 801E2DD0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 190E24 801E2DD4 4481B000 */  mtc1  $at, $f22
/* 190E28 801E2DD8 000B6080 */  sll   $t4, $t3, 2
/* 190E2C 801E2DDC 022C6821 */  addu  $t5, $s1, $t4
/* 190E30 801E2DE0 C5A40000 */  lwc1  $f4, ($t5)
/* 190E34 801E2DE4 3C150001 */  lui   $s5, (0x000101B4 >> 16) # lui $s5, 1
/* 190E38 801E2DE8 36B501B4 */  ori   $s5, (0x000101B4 & 0xFFFF) # ori $s5, $s5, 0x1b4
/* 190E3C 801E2DEC 4604B032 */  c.eq.s $f22, $f4
/* 190E40 801E2DF0 3C140001 */  lui   $s4, (0x000101B6 >> 16) # lui $s4, 1
/* 190E44 801E2DF4 369401B6 */  ori   $s4, (0x000101B6 & 0xFFFF) # ori $s4, $s4, 0x1b6
/* 190E48 801E2DF8 02A02025 */  move  $a0, $s5
/* 190E4C 801E2DFC 45000007 */  bc1f  .L801E2E1C_ovl9
/* 190E50 801E2E00 00000000 */   nop   
/* 190E54 801E2E04 3C140001 */  lui   $s4, (0x000101B6 >> 16) # lui $s4, 1
/* 190E58 801E2E08 369401B6 */  ori   $s4, (0x000101B6 & 0xFFFF) # ori $s4, $s4, 0x1b6
/* 190E5C 801E2E0C 3C150001 */  lui   $s5, (0x000101B4 >> 16) # lui $s5, 1
/* 190E60 801E2E10 36B501B4 */  ori   $s5, (0x000101B4 & 0xFFFF) # ori $s5, $s5, 0x1b4
/* 190E64 801E2E14 10000001 */  b     .L801E2E1C_ovl9
/* 190E68 801E2E18 02802025 */   move  $a0, $s4
.L801E2E1C_ovl9:
/* 190E6C 801E2E1C 0C02A806 */  jal   func_800AA018
/* 190E70 801E2E20 00000000 */   nop   
/* 190E74 801E2E24 0C002DAF */  jal   func_8000B6BC
/* 190E78 801E2E28 24040001 */   li    $a0, 1
/* 190E7C 801E2E2C 8E4E0000 */  lw    $t6, ($s2)
/* 190E80 801E2E30 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 190E84 801E2E34 4481A000 */  mtc1  $at, $f20
/* 190E88 801E2E38 8DC40000 */  lw    $a0, ($t6)
/* 190E8C 801E2E3C 3C13800E */  lui   $s3, %hi(D_800E64D0) # $s3, 0x800e
/* 190E90 801E2E40 267364D0 */  addiu $s3, %lo(D_800E64D0) # addiu $s3, $s3, 0x64d0
/* 190E94 801E2E44 00042080 */  sll   $a0, $a0, 2
/* 190E98 801E2E48 02247821 */  addu  $t7, $s1, $a0
/* 190E9C 801E2E4C C5E60000 */  lwc1  $f6, ($t7)
/* 190EA0 801E2E50 0264C821 */  addu  $t9, $s3, $a0
/* 190EA4 801E2E54 3C10800F */  lui   $s0, %hi(D_800E98E0) # $s0, 0x800f
/* 190EA8 801E2E58 46143202 */  mul.s $f8, $f6, $f20
/* 190EAC 801E2E5C 261098E0 */  addiu $s0, %lo(D_800E98E0) # addiu $s0, $s0, -0x6720
/* 190EB0 801E2E60 E7280000 */  swc1  $f8, ($t9)
.L801E2E64_ovl9:
/* 190EB4 801E2E64 0C02BC9F */  jal   func_800AF27C
/* 190EB8 801E2E68 00000000 */   nop   
/* 190EBC 801E2E6C 8E420000 */  lw    $v0, ($s2)
/* 190EC0 801E2E70 8C440000 */  lw    $a0, ($v0)
/* 190EC4 801E2E74 00042080 */  sll   $a0, $a0, 2
/* 190EC8 801E2E78 02041821 */  addu  $v1, $s0, $a0
/* 190ECC 801E2E7C 8C650000 */  lw    $a1, ($v1)
/* 190ED0 801E2E80 30A80001 */  andi  $t0, $a1, 1
/* 190ED4 801E2E84 5500001F */  bnezl $t0, .L801E2F04_ovl9
/* 190ED8 801E2E88 24AFFFFF */   addiu $t7, $a1, -1
/* 190EDC 801E2E8C 02241821 */  addu  $v1, $s1, $a0
/* 190EE0 801E2E90 C46A0000 */  lwc1  $f10, ($v1)
/* 190EE4 801E2E94 02A02025 */  move  $a0, $s5
/* 190EE8 801E2E98 46005407 */  neg.s $f16, $f10
/* 190EEC 801E2E9C E4700000 */  swc1  $f16, ($v1)
/* 190EF0 801E2EA0 8C580000 */  lw    $t8, ($v0)
/* 190EF4 801E2EA4 00184880 */  sll   $t1, $t8, 2
/* 190EF8 801E2EA8 02295021 */  addu  $t2, $s1, $t1
/* 190EFC 801E2EAC C5520000 */  lwc1  $f18, ($t2)
/* 190F00 801E2EB0 4612B032 */  c.eq.s $f22, $f18
/* 190F04 801E2EB4 00000000 */  nop   
/* 190F08 801E2EB8 45000003 */  bc1f  .L801E2EC8_ovl9
/* 190F0C 801E2EBC 00000000 */   nop   
/* 190F10 801E2EC0 10000001 */  b     .L801E2EC8_ovl9
/* 190F14 801E2EC4 02802025 */   move  $a0, $s4
.L801E2EC8_ovl9:
/* 190F18 801E2EC8 0C02A806 */  jal   func_800AA018
/* 190F1C 801E2ECC 00000000 */   nop   
/* 190F20 801E2ED0 8E420000 */  lw    $v0, ($s2)
/* 190F24 801E2ED4 8C440000 */  lw    $a0, ($v0)
/* 190F28 801E2ED8 00042080 */  sll   $a0, $a0, 2
/* 190F2C 801E2EDC 02245821 */  addu  $t3, $s1, $a0
/* 190F30 801E2EE0 C5640000 */  lwc1  $f4, ($t3)
/* 190F34 801E2EE4 02646021 */  addu  $t4, $s3, $a0
/* 190F38 801E2EE8 46142182 */  mul.s $f6, $f4, $f20
/* 190F3C 801E2EEC E5860000 */  swc1  $f6, ($t4)
/* 190F40 801E2EF0 8C4D0000 */  lw    $t5, ($v0)
/* 190F44 801E2EF4 000D7080 */  sll   $t6, $t5, 2
/* 190F48 801E2EF8 020E1821 */  addu  $v1, $s0, $t6
/* 190F4C 801E2EFC 8C650000 */  lw    $a1, ($v1)
/* 190F50 801E2F00 24AFFFFF */  addiu $t7, $a1, -1
.L801E2F04_ovl9:
/* 190F54 801E2F04 AC6F0000 */  sw    $t7, ($v1)
/* 190F58 801E2F08 8C440000 */  lw    $a0, ($v0)
/* 190F5C 801E2F0C 00042080 */  sll   $a0, $a0, 2
/* 190F60 801E2F10 0204C821 */  addu  $t9, $s0, $a0
/* 190F64 801E2F14 8F280000 */  lw    $t0, ($t9)
/* 190F68 801E2F18 1D00FFD2 */  bgtz  $t0, .L801E2E64_ovl9
/* 190F6C 801E2F1C 00000000 */   nop   
/* 190F70 801E2F20 8FBF003C */  lw    $ra, 0x3c($sp)
/* 190F74 801E2F24 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 190F78 801E2F28 00240821 */  addu  $at, $at, $a0
/* 190F7C 801E2F2C 24180003 */  li    $t8, 3
/* 190F80 801E2F30 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 190F84 801E2F34 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 190F88 801E2F38 8FB00024 */  lw    $s0, 0x24($sp)
/* 190F8C 801E2F3C 8FB10028 */  lw    $s1, 0x28($sp)
/* 190F90 801E2F40 8FB2002C */  lw    $s2, 0x2c($sp)
/* 190F94 801E2F44 8FB30030 */  lw    $s3, 0x30($sp)
/* 190F98 801E2F48 8FB40034 */  lw    $s4, 0x34($sp)
/* 190F9C 801E2F4C 8FB50038 */  lw    $s5, 0x38($sp)
/* 190FA0 801E2F50 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 190FA4 801E2F54 03E00008 */  jr    $ra
/* 190FA8 801E2F58 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_801E2F5C_ovl9
/* 190FAC 801E2F5C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 190FB0 801E2F60 AFB00014 */  sw    $s0, 0x14($sp)
/* 190FB4 801E2F64 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 190FB8 801E2F68 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 190FBC 801E2F6C 8E030000 */  lw    $v1, ($s0)
/* 190FC0 801E2F70 AFBF001C */  sw    $ra, 0x1c($sp)
/* 190FC4 801E2F74 AFB10018 */  sw    $s1, 0x18($sp)
/* 190FC8 801E2F78 AFA40020 */  sw    $a0, 0x20($sp)
/* 190FCC 801E2F7C 8C6E0000 */  lw    $t6, ($v1)
/* 190FD0 801E2F80 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 190FD4 801E2F84 3C09800E */ lui $t1, %hi(D_800E1B50)
/* 190FD8 801E2F88 000E7880 */  sll   $t7, $t6, 2
/* 190FDC 801E2F8C 002F0821 */  addu  $at, $at, $t7
/* 190FE0 801E2F90 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 190FE4 801E2F94 8C790000 */  lw    $t9, ($v1)
/* 190FE8 801E2F98 3C18801D */  lui   $t8, %hi(D_801CBA58) # $t8, 0x801d
/* 190FEC 801E2F9C 2718BA58 */  addiu $t8, %lo(D_801CBA58) # addiu $t8, $t8, -0x45a8
/* 190FF0 801E2FA0 00194080 */  sll   $t0, $t9, 2
/* 190FF4 801E2FA4 01284821 */  addu  $t1, $t1, $t0
/* 190FF8 801E2FA8 8D291B50 */ lw $t1, %lo(D_800E1B50)($t1)
/* 190FFC 801E2FAC 3C11800F */  lui   $s1, %hi(D_800E8920) # $s1, 0x800f
/* 191000 801E2FB0 26318920 */  addiu $s1, %lo(D_800E8920) # addiu $s1, $s1, -0x76e0
/* 191004 801E2FB4 AD380098 */  sw    $t8, 0x98($t1)
/* 191008 801E2FB8 8E0A0000 */  lw    $t2, ($s0)
/* 19100C 801E2FBC 44806000 */  mtc1  $zero, $f12
/* 191010 801E2FC0 8D4B0000 */  lw    $t3, ($t2)
/* 191014 801E2FC4 000B6080 */  sll   $t4, $t3, 2
/* 191018 801E2FC8 022C6821 */  addu  $t5, $s1, $t4
/* 19101C 801E2FCC 0C02BB30 */  jal   func_800AECC0
/* 191020 801E2FD0 ADA00000 */   sw    $zero, ($t5)
/* 191024 801E2FD4 44806000 */  mtc1  $zero, $f12
/* 191028 801E2FD8 0C02BB48 */  jal   func_800AED20
/* 19102C 801E2FDC 00000000 */   nop   
/* 191030 801E2FE0 0C02CCFD */  jal   func_800B33F4
/* 191034 801E2FE4 00000000 */   nop   
/* 191038 801E2FE8 8E030000 */  lw    $v1, ($s0)
/* 19103C 801E2FEC 44802000 */  mtc1  $zero, $f4
/* 191040 801E2FF0 3C01800E */ lui $at, %hi(D_800E3210)
/* 191044 801E2FF4 8C6E0000 */  lw    $t6, ($v1)
/* 191048 801E2FF8 000E7880 */  sll   $t7, $t6, 2
/* 19104C 801E2FFC 002F0821 */  addu  $at, $at, $t7
/* 191050 801E3000 E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 191054 801E3004 8C790000 */  lw    $t9, ($v1)
/* 191058 801E3008 3C018022 */  lui   $at, %hi(D_8021CFC0) # $at, 0x8022
/* 19105C 801E300C C426CFC0 */  lwc1  $f6, %lo(D_8021CFC0)($at)
/* 191060 801E3010 3C01800E */ lui $at, %hi(D_800E3750)
/* 191064 801E3014 00194080 */  sll   $t0, $t9, 2
/* 191068 801E3018 00280821 */  addu  $at, $at, $t0
/* 19106C 801E301C E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 191070 801E3020 8C780000 */  lw    $t8, ($v1)
/* 191074 801E3024 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 191078 801E3028 44814000 */  mtc1  $at, $f8
/* 19107C 801E302C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 191080 801E3030 00184880 */  sll   $t1, $t8, 2
/* 191084 801E3034 00290821 */  addu  $at, $at, $t1
/* 191088 801E3038 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 19108C 801E303C 8C620000 */  lw    $v0, ($v1)
/* 191090 801E3040 00021080 */  sll   $v0, $v0, 2
/* 191094 801E3044 02225021 */  addu  $t2, $s1, $v0
/* 191098 801E3048 8D4B0000 */  lw    $t3, ($t2)
/* 19109C 801E304C 5560000B */  bnezl $t3, .L801E307C_ovl9
/* 1910A0 801E3050 8FBF001C */   lw    $ra, 0x1c($sp)
.L801E3054_ovl9:
/* 1910A4 801E3054 0C002DAF */  jal   func_8000B6BC
/* 1910A8 801E3058 24040001 */   li    $a0, 1
/* 1910AC 801E305C 8E0C0000 */  lw    $t4, ($s0)
/* 1910B0 801E3060 8D820000 */  lw    $v0, ($t4)
/* 1910B4 801E3064 00021080 */  sll   $v0, $v0, 2
/* 1910B8 801E3068 02226821 */  addu  $t5, $s1, $v0
/* 1910BC 801E306C 8DAE0000 */  lw    $t6, ($t5)
/* 1910C0 801E3070 11C0FFF8 */  beqz  $t6, .L801E3054_ovl9
/* 1910C4 801E3074 00000000 */   nop   
/* 1910C8 801E3078 8FBF001C */  lw    $ra, 0x1c($sp)
.L801E307C_ovl9:
/* 1910CC 801E307C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1910D0 801E3080 00220821 */  addu  $at, $at, $v0
/* 1910D4 801E3084 240F0004 */  li    $t7, 4
/* 1910D8 801E3088 8FB00014 */  lw    $s0, 0x14($sp)
/* 1910DC 801E308C 8FB10018 */  lw    $s1, 0x18($sp)
/* 1910E0 801E3090 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1910E4 801E3094 03E00008 */  jr    $ra
/* 1910E8 801E3098 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_801E309C_ovl9
/* 1910EC 801E309C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1910F0 801E30A0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1910F4 801E30A4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1910F8 801E30A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1910FC 801E30AC AFA40018 */  sw    $a0, 0x18($sp)
/* 191100 801E30B0 8C4E0000 */  lw    $t6, ($v0)
/* 191104 801E30B4 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 191108 801E30B8 3C09800E */ lui $t1, %hi(D_800E1B50)
/* 19110C 801E30BC 000E7880 */  sll   $t7, $t6, 2
/* 191110 801E30C0 002F0821 */  addu  $at, $at, $t7
/* 191114 801E30C4 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 191118 801E30C8 8C590000 */  lw    $t9, ($v0)
/* 19111C 801E30CC 3C18801D */  lui   $t8, %hi(D_801CBA34) # $t8, 0x801d
/* 191120 801E30D0 2718BA34 */  addiu $t8, %lo(D_801CBA34) # addiu $t8, $t8, -0x45cc
/* 191124 801E30D4 00194080 */  sll   $t0, $t9, 2
/* 191128 801E30D8 01284821 */  addu  $t1, $t1, $t0
/* 19112C 801E30DC 8D291B50 */ lw $t1, %lo(D_800E1B50)($t1)
/* 191130 801E30E0 0C02CCFD */  jal   func_800B33F4
/* 191134 801E30E4 AD380098 */   sw    $t8, 0x98($t1)
/* 191138 801E30E8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19113C 801E30EC 0C02BB30 */  jal   func_800AECC0
/* 191140 801E30F0 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 191144 801E30F4 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 191148 801E30F8 0C02BB48 */  jal   func_800AED20
/* 19114C 801E30FC C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 191150 801E3100 3C040001 */  lui   $a0, (0x000101B5 >> 16) # lui $a0, 1
/* 191154 801E3104 0C02A855 */  jal   func_800AA154
/* 191158 801E3108 348401B5 */   ori   $a0, (0x000101B5 & 0xFFFF) # ori $a0, $a0, 0x1b5
/* 19115C 801E310C 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 191160 801E3110 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 191164 801E3114 8FBF0014 */  lw    $ra, 0x14($sp)
/* 191168 801E3118 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 19116C 801E311C 8D4B0000 */  lw    $t3, ($t2)
/* 191170 801E3120 27BD0018 */  addiu $sp, $sp, 0x18
/* 191174 801E3124 000B6080 */  sll   $t4, $t3, 2
/* 191178 801E3128 002C0821 */  addu  $at, $at, $t4
/* 19117C 801E312C 03E00008 */  jr    $ra
/* 191180 801E3130 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801E3134_ovl9
/* 191184 801E3134 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 191188 801E3138 AFB20038 */  sw    $s2, 0x38($sp)
/* 19118C 801E313C 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 191190 801E3140 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 191194 801E3144 AFB00030 */  sw    $s0, 0x30($sp)
/* 191198 801E3148 8E500000 */  lw    $s0, ($s2)
/* 19119C 801E314C AFBF0054 */  sw    $ra, 0x54($sp)
/* 1911A0 801E3150 AFBE0050 */  sw    $fp, 0x50($sp)
/* 1911A4 801E3154 AFB7004C */  sw    $s7, 0x4c($sp)
/* 1911A8 801E3158 AFB60048 */  sw    $s6, 0x48($sp)
/* 1911AC 801E315C AFB50044 */  sw    $s5, 0x44($sp)
/* 1911B0 801E3160 AFB40040 */  sw    $s4, 0x40($sp)
/* 1911B4 801E3164 AFB3003C */  sw    $s3, 0x3c($sp)
/* 1911B8 801E3168 AFB10034 */  sw    $s1, 0x34($sp)
/* 1911BC 801E316C F7B80028 */  sdc1  $f24, 0x28($sp)
/* 1911C0 801E3170 F7B60020 */  sdc1  $f22, 0x20($sp)
/* 1911C4 801E3174 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 1911C8 801E3178 AFA40058 */  sw    $a0, 0x58($sp)
/* 1911CC 801E317C 8E0E0000 */  lw    $t6, ($s0)
/* 1911D0 801E3180 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1911D4 801E3184 3C09800E */ lui $t1, %hi(D_800E1B50)
/* 1911D8 801E3188 000E7880 */  sll   $t7, $t6, 2
/* 1911DC 801E318C 002F0821 */  addu  $at, $at, $t7
/* 1911E0 801E3190 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1911E4 801E3194 8E190000 */  lw    $t9, ($s0)
/* 1911E8 801E3198 3C18801D */  lui   $t8, %hi(D_801CBA58) # $t8, 0x801d
/* 1911EC 801E319C 3C11800D */  lui   $s1, %hi(D_800D6B10) # $s1, 0x800d
/* 1911F0 801E31A0 00194080 */  sll   $t0, $t9, 2
/* 1911F4 801E31A4 01284821 */  addu  $t1, $t1, $t0
/* 1911F8 801E31A8 8D291B50 */ lw $t1, %lo(D_800E1B50)($t1)
/* 1911FC 801E31AC 2718BA58 */  addiu $t8, %lo(D_801CBA58) # addiu $t8, $t8, -0x45a8
/* 191200 801E31B0 26316B10 */  addiu $s1, %lo(D_800D6B10) # addiu $s1, $s1, 0x6b10
/* 191204 801E31B4 AD380098 */  sw    $t8, 0x98($t1)
/* 191208 801E31B8 0C02BB30 */  jal   func_800AECC0
/* 19120C 801E31BC C62C0000 */   lwc1  $f12, ($s1)
/* 191210 801E31C0 0C02BB48 */  jal   func_800AED20
/* 191214 801E31C4 C62C0000 */   lwc1  $f12, ($s1)
/* 191218 801E31C8 0C02CCFD */  jal   func_800B33F4
/* 19121C 801E31CC 00000000 */   nop   
/* 191220 801E31D0 3C018022 */  lui   $at, %hi(D_8021CFC4) # $at, 0x8022
/* 191224 801E31D4 C438CFC4 */  lwc1  $f24, %lo(D_8021CFC4)($at)
/* 191228 801E31D8 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 19122C 801E31DC 4481B000 */  mtc1  $at, $f22
/* 191230 801E31E0 3C018022 */  lui   $at, %hi(D_8021CFC8) # $at, 0x8022
/* 191234 801E31E4 3C1E0001 */  lui   $fp, (0x000101B4 >> 16) # lui $fp, 1
/* 191238 801E31E8 3C17800E */  lui   $s7, %hi(D_800E3C90) # $s7, 0x800e
/* 19123C 801E31EC 3C16800E */  lui   $s6, %hi(D_800E3750) # $s6, 0x800e
/* 191240 801E31F0 3C15800E */  lui   $s5, %hi(D_800E3210) # $s5, 0x800e
/* 191244 801E31F4 3C140001 */  lui   $s4, (0x000101B6 >> 16) # lui $s4, 1
/* 191248 801E31F8 3C13800E */  lui   $s3, %hi(D_800E6A10) # $s3, 0x800e
/* 19124C 801E31FC 3C11800F */  lui   $s1, %hi(D_800E8920) # $s1, 0x800f
/* 191250 801E3200 26318920 */  addiu $s1, %lo(D_800E8920) # addiu $s1, $s1, -0x76e0
/* 191254 801E3204 26736A10 */  addiu $s3, %lo(D_800E6A10) # addiu $s3, $s3, 0x6a10
/* 191258 801E3208 369401B6 */  ori   $s4, (0x000101B6 & 0xFFFF) # ori $s4, $s4, 0x1b6
/* 19125C 801E320C 26B53210 */  addiu $s5, %lo(D_800E3210) # addiu $s5, $s5, 0x3210
/* 191260 801E3210 26D63750 */  addiu $s6, %lo(D_800E3750) # addiu $s6, $s6, 0x3750
/* 191264 801E3214 26F73C90 */  addiu $s7, %lo(D_800E3C90) # addiu $s7, $s7, 0x3c90
/* 191268 801E3218 37DE01B4 */  ori   $fp, (0x000101B4 & 0xFFFF) # ori $fp, $fp, 0x1b4
/* 19126C 801E321C C434CFC8 */  lwc1  $f20, %lo(D_8021CFC8)($at)
/* 191270 801E3220 8E500000 */  lw    $s0, ($s2)
.L801E3224_ovl9:
/* 191274 801E3224 8E0A0000 */  lw    $t2, ($s0)
/* 191278 801E3228 03C02025 */  move  $a0, $fp
/* 19127C 801E322C 000A5880 */  sll   $t3, $t2, 2
/* 191280 801E3230 022B6021 */  addu  $t4, $s1, $t3
/* 191284 801E3234 AD800000 */  sw    $zero, ($t4)
/* 191288 801E3238 8E0D0000 */  lw    $t5, ($s0)
/* 19128C 801E323C 000D7080 */  sll   $t6, $t5, 2
/* 191290 801E3240 026E7821 */  addu  $t7, $s3, $t6
/* 191294 801E3244 C5E40000 */  lwc1  $f4, ($t7)
/* 191298 801E3248 4604B032 */  c.eq.s $f22, $f4
/* 19129C 801E324C 00000000 */  nop   
/* 1912A0 801E3250 45000003 */  bc1f  .L801E3260_ovl9
/* 1912A4 801E3254 00000000 */   nop   
/* 1912A8 801E3258 10000001 */  b     .L801E3260_ovl9
/* 1912AC 801E325C 02802025 */   move  $a0, $s4
.L801E3260_ovl9:
/* 1912B0 801E3260 0C02A7A9 */  jal   func_800A9EA4
/* 1912B4 801E3264 00000000 */   nop   
/* 1912B8 801E3268 8E500000 */  lw    $s0, ($s2)
/* 1912BC 801E326C 24040166 */  li    $a0, 358
/* 1912C0 801E3270 8E190000 */  lw    $t9, ($s0)
/* 1912C4 801E3274 00194080 */  sll   $t0, $t9, 2
/* 1912C8 801E3278 02A8C021 */  addu  $t8, $s5, $t0
/* 1912CC 801E327C E7140000 */  swc1  $f20, ($t8)
/* 1912D0 801E3280 8E090000 */  lw    $t1, ($s0)
/* 1912D4 801E3284 00095080 */  sll   $t2, $t1, 2
/* 1912D8 801E3288 02CA5821 */  addu  $t3, $s6, $t2
/* 1912DC 801E328C E5780000 */  swc1  $f24, ($t3)
/* 1912E0 801E3290 8E0C0000 */  lw    $t4, ($s0)
/* 1912E4 801E3294 000C6880 */  sll   $t5, $t4, 2
/* 1912E8 801E3298 02ED7021 */  addu  $t6, $s7, $t5
/* 1912EC 801E329C 0C029D9E */  jal   play_sound
/* 1912F0 801E32A0 E5D40000 */   swc1  $f20, ($t6)
/* 1912F4 801E32A4 8E500000 */  lw    $s0, ($s2)
/* 1912F8 801E32A8 8E020000 */  lw    $v0, ($s0)
/* 1912FC 801E32AC 00021080 */  sll   $v0, $v0, 2
/* 191300 801E32B0 02227821 */  addu  $t7, $s1, $v0
/* 191304 801E32B4 8DF90000 */  lw    $t9, ($t7)
/* 191308 801E32B8 5720000B */  bnezl $t9, .L801E32E8_ovl9
/* 19130C 801E32BC 02621821 */   addu  $v1, $s3, $v0
.L801E32C0_ovl9:
/* 191310 801E32C0 0C002DAF */  jal   func_8000B6BC
/* 191314 801E32C4 24040001 */   li    $a0, 1
/* 191318 801E32C8 8E500000 */  lw    $s0, ($s2)
/* 19131C 801E32CC 8E020000 */  lw    $v0, ($s0)
/* 191320 801E32D0 00021080 */  sll   $v0, $v0, 2
/* 191324 801E32D4 02224021 */  addu  $t0, $s1, $v0
/* 191328 801E32D8 8D180000 */  lw    $t8, ($t0)
/* 19132C 801E32DC 1300FFF8 */  beqz  $t8, .L801E32C0_ovl9
/* 191330 801E32E0 00000000 */   nop   
/* 191334 801E32E4 02621821 */  addu  $v1, $s3, $v0
.L801E32E8_ovl9:
/* 191338 801E32E8 C4660000 */  lwc1  $f6, ($v1)
/* 19133C 801E32EC 46003207 */  neg.s $f8, $f6
/* 191340 801E32F0 1000FFCC */  b     .L801E3224_ovl9
/* 191344 801E32F4 E4680000 */   swc1  $f8, ($v1)
/* 191348 801E32F8 00000000 */  nop   
/* 19134C 801E32FC 00000000 */  nop   
/* 191350 801E3300 8FBF0054 */  lw    $ra, 0x54($sp)
/* 191354 801E3304 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 191358 801E3308 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 19135C 801E330C D7B80028 */  ldc1  $f24, 0x28($sp)
/* 191360 801E3310 8FB00030 */  lw    $s0, 0x30($sp)
/* 191364 801E3314 8FB10034 */  lw    $s1, 0x34($sp)
/* 191368 801E3318 8FB20038 */  lw    $s2, 0x38($sp)
/* 19136C 801E331C 8FB3003C */  lw    $s3, 0x3c($sp)
/* 191370 801E3320 8FB40040 */  lw    $s4, 0x40($sp)
/* 191374 801E3324 8FB50044 */  lw    $s5, 0x44($sp)
/* 191378 801E3328 8FB60048 */  lw    $s6, 0x48($sp)
/* 19137C 801E332C 8FB7004C */  lw    $s7, 0x4c($sp)
/* 191380 801E3330 8FBE0050 */  lw    $fp, 0x50($sp)
/* 191384 801E3334 03E00008 */  jr    $ra
/* 191388 801E3338 27BD0058 */   addiu $sp, $sp, 0x58

glabel func_801E333C_ovl9
/* 19138C 801E333C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 191390 801E3340 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 191394 801E3344 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 191398 801E3348 AFBF0014 */  sw    $ra, 0x14($sp)
/* 19139C 801E334C AFA40018 */  sw    $a0, 0x18($sp)
/* 1913A0 801E3350 8C6E0000 */  lw    $t6, ($v1)
/* 1913A4 801E3354 3C18800F */  lui   $t8, %hi(D_800E98E0) # $t8, 0x800f
/* 1913A8 801E3358 271898E0 */  addiu $t8, %lo(D_800E98E0) # addiu $t8, $t8, -0x6720
/* 1913AC 801E335C 000E7880 */  sll   $t7, $t6, 2
/* 1913B0 801E3360 01F82821 */  addu  $a1, $t7, $t8
/* 1913B4 801E3364 8CA60000 */  lw    $a2, ($a1)
/* 1913B8 801E3368 24040002 */  li    $a0, 2
/* 1913BC 801E336C 30D90001 */  andi  $t9, $a2, 1
/* 1913C0 801E3370 17200003 */  bnez  $t9, .L801E3380_ovl9
/* 1913C4 801E3374 00000000 */   nop   
/* 1913C8 801E3378 10000001 */  b     .L801E3380_ovl9
/* 1913CC 801E337C 24040001 */   li    $a0, 1
.L801E3380_ovl9:
/* 1913D0 801E3380 00C44023 */  subu  $t0, $a2, $a0
/* 1913D4 801E3384 ACA80000 */  sw    $t0, ($a1)
/* 1913D8 801E3388 8C690000 */  lw    $t1, ($v1)
/* 1913DC 801E338C 3C07800E */  lui   $a3, %hi(D_800E6A10) # $a3, 0x800e
/* 1913E0 801E3390 24E76A10 */  addiu $a3, %lo(D_800E6A10) # addiu $a3, $a3, 0x6a10
/* 1913E4 801E3394 00095080 */  sll   $t2, $t1, 2
/* 1913E8 801E3398 00EA1021 */  addu  $v0, $a3, $t2
/* 1913EC 801E339C C4440000 */  lwc1  $f4, ($v0)
/* 1913F0 801E33A0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1913F4 801E33A4 44814000 */  mtc1  $at, $f8
/* 1913F8 801E33A8 46002187 */  neg.s $f6, $f4
/* 1913FC 801E33AC 3C040001 */  lui   $a0, (0x000101B4 >> 16) # lui $a0, 1
/* 191400 801E33B0 E4460000 */  swc1  $f6, ($v0)
/* 191404 801E33B4 8C6B0000 */  lw    $t3, ($v1)
/* 191408 801E33B8 348401B4 */  ori   $a0, (0x000101B4 & 0xFFFF) # ori $a0, $a0, 0x1b4
/* 19140C 801E33BC 000B6080 */  sll   $t4, $t3, 2
/* 191410 801E33C0 00EC6821 */  addu  $t5, $a3, $t4
/* 191414 801E33C4 C5AA0000 */  lwc1  $f10, ($t5)
/* 191418 801E33C8 460A4032 */  c.eq.s $f8, $f10
/* 19141C 801E33CC 00000000 */  nop   
/* 191420 801E33D0 45000004 */  bc1f  .L801E33E4_ovl9
/* 191424 801E33D4 00000000 */   nop   
/* 191428 801E33D8 3C040001 */  lui   $a0, (0x000101B6 >> 16) # lui $a0, 1
/* 19142C 801E33DC 10000001 */  b     .L801E33E4_ovl9
/* 191430 801E33E0 348401B6 */   ori   $a0, (0x000101B6 & 0xFFFF) # ori $a0, $a0, 0x1b6
.L801E33E4_ovl9:
/* 191434 801E33E4 0C02A7A9 */  jal   func_800A9EA4
/* 191438 801E33E8 00000000 */   nop   
/* 19143C 801E33EC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 191440 801E33F0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 191444 801E33F4 3C07800E */  lui   $a3, %hi(D_800E6A10) # $a3, 0x800e
/* 191448 801E33F8 24E76A10 */  addiu $a3, %lo(D_800E6A10) # addiu $a3, $a3, 0x6a10
/* 19144C 801E33FC 8DC20000 */  lw    $v0, ($t6)
/* 191450 801E3400 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 191454 801E3404 44819000 */  mtc1  $at, $f18
/* 191458 801E3408 00021080 */  sll   $v0, $v0, 2
/* 19145C 801E340C 00E27821 */  addu  $t7, $a3, $v0
/* 191460 801E3410 C5F00000 */  lwc1  $f16, ($t7)
/* 191464 801E3414 8FBF0014 */  lw    $ra, 0x14($sp)
/* 191468 801E3418 3C01800E */ lui $at, %hi(D_800E64D0)
/* 19146C 801E341C 46128102 */  mul.s $f4, $f16, $f18
/* 191470 801E3420 00220821 */  addu  $at, $at, $v0
/* 191474 801E3424 27BD0018 */  addiu $sp, $sp, 0x18
/* 191478 801E3428 03E00008 */  jr    $ra
/* 19147C 801E342C E42464D0 */ swc1 $f4, %lo(D_800E64D0)($at)

glabel func_801E3430_ovl9
/* 191480 801E3430 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 191484 801E3434 AFB1001C */  sw    $s1, 0x1c($sp)
/* 191488 801E3438 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 19148C 801E343C 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 191490 801E3440 8E2E0000 */  lw    $t6, ($s1)
/* 191494 801E3444 AFBF0024 */  sw    $ra, 0x24($sp)
/* 191498 801E3448 AFB20020 */  sw    $s2, 0x20($sp)
/* 19149C 801E344C AFB00018 */  sw    $s0, 0x18($sp)
/* 1914A0 801E3450 8DC20000 */  lw    $v0, ($t6)
/* 1914A4 801E3454 3C0F800F */ lui $t7, %hi(D_800E8AE0)
/* 1914A8 801E3458 3C12800E */  lui   $s2, %hi(gEntityVtableIndexArray) # $s2, 0x800e
/* 1914AC 801E345C 00021880 */  sll   $v1, $v0, 2
/* 1914B0 801E3460 01E37821 */  addu  $t7, $t7, $v1
/* 1914B4 801E3464 8DEF8AE0 */ lw $t7, %lo(D_800E8AE0)($t7)
/* 1914B8 801E3468 2652DC50 */  addiu $s2, %lo(gEntityVtableIndexArray) # addiu $s2, $s2, -0x23b0
/* 1914BC 801E346C 02434021 */  addu  $t0, $s2, $v1
/* 1914C0 801E3470 31F80001 */  andi  $t8, $t7, 1
/* 1914C4 801E3474 13000005 */  beqz  $t8, .L801E348C_ovl9
/* 1914C8 801E3478 2419FFFF */   li    $t9, -1
/* 1914CC 801E347C 0C069B04 */  jal   D_801A6C10_ovl9
/* 1914D0 801E3480 AD190000 */   sw    $t9, ($t0)
/* 1914D4 801E3484 8E290000 */  lw    $t1, ($s1)
/* 1914D8 801E3488 8D220000 */  lw    $v0, ($t1)
.L801E348C_ovl9:
/* 1914DC 801E348C 3C04800E */ lui $a0, %hi(D_800E7880)
/* 1914E0 801E3490 3C12800E */  lui   $s2, %hi(gEntityVtableIndexArray) # $s2, 0x800e
/* 1914E4 801E3494 00822021 */  addu  $a0, $a0, $v0
/* 1914E8 801E3498 3C068022 */  lui   $a2, %hi(D_8021BEA4) # $a2, 0x8022
/* 1914EC 801E349C 2652DC50 */  addiu $s2, %lo(gEntityVtableIndexArray) # addiu $s2, $s2, -0x23b0
/* 1914F0 801E34A0 24C6BEA4 */  addiu $a2, %lo(D_8021BEA4) # addiu $a2, $a2, -0x415c
/* 1914F4 801E34A4 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 1914F8 801E34A8 0C02911F */  jal   call_virtual_function
/* 1914FC 801E34AC 24050005 */   li    $a1, 5
/* 191500 801E34B0 3C108022 */  lui   $s0, %hi(D_8021BEB8) # $s0, 0x8022
/* 191504 801E34B4 2610BEB8 */  addiu $s0, %lo(D_8021BEB8) # addiu $s0, $s0, -0x4148
/* 191508 801E34B8 8E2A0000 */  lw    $t2, ($s1)
.L801E34BC_ovl9:
/* 19150C 801E34BC 24050006 */  li    $a1, 6
/* 191510 801E34C0 02003025 */  move  $a2, $s0
/* 191514 801E34C4 8D4B0000 */  lw    $t3, ($t2)
/* 191518 801E34C8 000B6080 */  sll   $t4, $t3, 2
/* 19151C 801E34CC 024C6821 */  addu  $t5, $s2, $t4
/* 191520 801E34D0 0C02911F */  jal   call_virtual_function
/* 191524 801E34D4 8DA40000 */   lw    $a0, ($t5)
/* 191528 801E34D8 1000FFF8 */  b     .L801E34BC_ovl9
/* 19152C 801E34DC 8E2A0000 */   lw    $t2, ($s1)
/* 191530 801E34E0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 191534 801E34E4 8FB00018 */  lw    $s0, 0x18($sp)
/* 191538 801E34E8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 19153C 801E34EC 8FB20020 */  lw    $s2, 0x20($sp)
/* 191540 801E34F0 03E00008 */  jr    $ra
/* 191544 801E34F4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801E34F8_ovl9
/* 191548 801E34F8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 19154C 801E34FC AFB20020 */  sw    $s2, 0x20($sp)
/* 191550 801E3500 AFB1001C */  sw    $s1, 0x1c($sp)
/* 191554 801E3504 AFB00018 */  sw    $s0, 0x18($sp)
/* 191558 801E3508 3C10800E */  lui   $s0, %hi(gEntityVtableIndexArray) # $s0, 0x800e
/* 19155C 801E350C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 191560 801E3510 3C128022 */  lui   $s2, %hi(D_8021BEB8) # $s2, 0x8022
/* 191564 801E3514 AFBF0024 */  sw    $ra, 0x24($sp)
/* 191568 801E3518 AFA40028 */  sw    $a0, 0x28($sp)
/* 19156C 801E351C 2652BEB8 */  addiu $s2, %lo(D_8021BEB8) # addiu $s2, $s2, -0x4148
/* 191570 801E3520 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 191574 801E3524 2610DC50 */  addiu $s0, %lo(gEntityVtableIndexArray) # addiu $s0, $s0, -0x23b0
/* 191578 801E3528 8E2E0000 */  lw    $t6, ($s1)
.L801E352C_ovl9:
/* 19157C 801E352C 24050006 */  li    $a1, 6
/* 191580 801E3530 02403025 */  move  $a2, $s2
/* 191584 801E3534 8DCF0000 */  lw    $t7, ($t6)
/* 191588 801E3538 000FC080 */  sll   $t8, $t7, 2
/* 19158C 801E353C 0218C821 */  addu  $t9, $s0, $t8
/* 191590 801E3540 0C02911F */  jal   call_virtual_function
/* 191594 801E3544 8F240000 */   lw    $a0, ($t9)
/* 191598 801E3548 1000FFF8 */  b     .L801E352C_ovl9
/* 19159C 801E354C 8E2E0000 */   lw    $t6, ($s1)
/* 1915A0 801E3550 00000000 */  nop   
/* 1915A4 801E3554 00000000 */  nop   
/* 1915A8 801E3558 00000000 */  nop   
/* 1915AC 801E355C 00000000 */  nop   
/* 1915B0 801E3560 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1915B4 801E3564 8FB00018 */  lw    $s0, 0x18($sp)
/* 1915B8 801E3568 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1915BC 801E356C 8FB20020 */  lw    $s2, 0x20($sp)
/* 1915C0 801E3570 03E00008 */  jr    $ra
/* 1915C4 801E3574 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_801E3578_ovl9
/* 1915C8 801E3578 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1915CC 801E357C AFB2001C */  sw    $s2, 0x1c($sp)
/* 1915D0 801E3580 3C128005 */  lui   $s2, %hi(D_8004A7C4) # $s2, 0x8005
/* 1915D4 801E3584 2652A7C4 */  addiu $s2, %lo(D_8004A7C4) # addiu $s2, $s2, -0x583c
/* 1915D8 801E3588 8E4E0000 */  lw    $t6, ($s2)
/* 1915DC 801E358C AFBF0034 */  sw    $ra, 0x34($sp)
/* 1915E0 801E3590 AFB70030 */  sw    $s7, 0x30($sp)
/* 1915E4 801E3594 AFB6002C */  sw    $s6, 0x2c($sp)
/* 1915E8 801E3598 AFB50028 */  sw    $s5, 0x28($sp)
/* 1915EC 801E359C AFB40024 */  sw    $s4, 0x24($sp)
/* 1915F0 801E35A0 AFB30020 */  sw    $s3, 0x20($sp)
/* 1915F4 801E35A4 AFB10018 */  sw    $s1, 0x18($sp)
/* 1915F8 801E35A8 AFB00014 */  sw    $s0, 0x14($sp)
/* 1915FC 801E35AC 8DC50000 */  lw    $a1, ($t6)
/* 191600 801E35B0 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 191604 801E35B4 00808825 */  move  $s1, $a0
/* 191608 801E35B8 00057880 */  sll   $t7, $a1, 2
/* 19160C 801E35BC 020F8021 */  addu  $s0, $s0, $t7
/* 191610 801E35C0 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 191614 801E35C4 0C02C67D */  jal   func_800B19F4
/* 191618 801E35C8 2404007D */   li    $a0, 125
/* 19161C 801E35CC 8E580000 */  lw    $t8, ($s2)
/* 191620 801E35D0 3C04800E */ lui $a0, %hi(D_800DEC10)
/* 191624 801E35D4 3C05800B */  lui   $a1, %hi(func_800B1434) # $a1, 0x800b
/* 191628 801E35D8 8F190000 */  lw    $t9, ($t8)
/* 19162C 801E35DC 24A51434 */  addiu $a1, %lo(func_800B1434) # addiu $a1, $a1, 0x1434
/* 191630 801E35E0 00194080 */  sll   $t0, $t9, 2
/* 191634 801E35E4 00882021 */  addu  $a0, $a0, $t0
/* 191638 801E35E8 0C02C7DA */  jal   func_800B1F68
/* 19163C 801E35EC 8C84EC10 */ lw $a0, %lo(D_800DEC10)($a0)
/* 191640 801E35F0 00002025 */  move  $a0, $zero
/* 191644 801E35F4 0C02BEED */  jal   func_800AFBB4
/* 191648 801E35F8 8E450000 */   lw    $a1, ($s2)
/* 19164C 801E35FC 8E450000 */  lw    $a1, ($s2)
/* 191650 801E3600 3C09800B */  lui   $t1, %hi(D_800B4924) # $t1, 0x800b
/* 191654 801E3604 3C01800E */ lui $at, %hi(D_800DEF90)
/* 191658 801E3608 8CAA0000 */  lw    $t2, ($a1)
/* 19165C 801E360C 25294924 */  addiu $t1, %lo(D_800B4924) # addiu $t1, $t1, 0x4924
/* 191660 801E3610 24170001 */  li    $s7, 1
/* 191664 801E3614 000A5880 */  sll   $t3, $t2, 2
/* 191668 801E3618 002B0821 */  addu  $at, $at, $t3
/* 19166C 801E361C AC29EF90 */ sw $t1, %lo(D_800DEF90)($at)
/* 191670 801E3620 8CAC0000 */  lw    $t4, ($a1)
/* 191674 801E3624 3C01800F */ lui $at, %hi(D_800E8E60)
/* 191678 801E3628 000C6880 */  sll   $t5, $t4, 2
/* 19167C 801E362C 002D0821 */  addu  $at, $at, $t5
/* 191680 801E3630 AC378E60 */ sw $s7, %lo(D_800E8E60)($at)
/* 191684 801E3634 8CAE0000 */  lw    $t6, ($a1)
/* 191688 801E3638 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 19168C 801E363C 000E7880 */  sll   $t7, $t6, 2
/* 191690 801E3640 002F0821 */  addu  $at, $at, $t7
/* 191694 801E3644 0C066ED6 */  jal   func_8019BB58_ovl9
/* 191698 801E3648 AC20F150 */   sw    $zero, -0xeb0($at)
/* 19169C 801E364C 8E450000 */  lw    $a1, ($s2)
/* 1916A0 801E3650 3C18800E */ lui $t8, %hi(D_800E7880)
/* 1916A4 801E3654 3C03800E */  lui   $v1, %hi(D_800E6A10) # $v1, 0x800e
/* 1916A8 801E3658 8CA20000 */  lw    $v0, ($a1)
/* 1916AC 801E365C 24636A10 */  addiu $v1, %lo(D_800E6A10) # addiu $v1, $v1, 0x6a10
/* 1916B0 801E3660 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1916B4 801E3664 0302C021 */  addu  $t8, $t8, $v0
/* 1916B8 801E3668 93187880 */ lbu $t8, %lo(D_800E7880)($t8)
/* 1916BC 801E366C 00024080 */  sll   $t0, $v0, 2
/* 1916C0 801E3670 33190001 */  andi  $t9, $t8, 1
/* 1916C4 801E3674 53200009 */  beql  $t9, $zero, .L801E369C_ovl9
/* 1916C8 801E3678 44813000 */   mtc1  $at, $f6
/* 1916CC 801E367C 3C03800E */  lui   $v1, %hi(D_800E6A10) # $v1, 0x800e
/* 1916D0 801E3680 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1916D4 801E3684 44812000 */  mtc1  $at, $f4
/* 1916D8 801E3688 24636A10 */  addiu $v1, %lo(D_800E6A10) # addiu $v1, $v1, 0x6a10
/* 1916DC 801E368C 00685021 */  addu  $t2, $v1, $t0
/* 1916E0 801E3690 10000005 */  b     .L801E36A8_ovl9
/* 1916E4 801E3694 E5440000 */   swc1  $f4, ($t2)
/* 1916E8 801E3698 44813000 */  mtc1  $at, $f6
.L801E369C_ovl9:
/* 1916EC 801E369C 00024880 */  sll   $t1, $v0, 2
/* 1916F0 801E36A0 00695821 */  addu  $t3, $v1, $t1
/* 1916F4 801E36A4 E5660000 */  swc1  $f6, ($t3)
.L801E36A8_ovl9:
/* 1916F8 801E36A8 8CAC0000 */  lw    $t4, ($a1)
/* 1916FC 801E36AC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 191700 801E36B0 44814000 */  mtc1  $at, $f8
/* 191704 801E36B4 000C6880 */  sll   $t5, $t4, 2
/* 191708 801E36B8 006D7021 */  addu  $t6, $v1, $t5
/* 19170C 801E36BC C5CA0000 */  lwc1  $f10, ($t6)
/* 191710 801E36C0 24050003 */  li    $a1, 3
/* 191714 801E36C4 460A4032 */  c.eq.s $f8, $f10
/* 191718 801E36C8 00000000 */  nop   
/* 19171C 801E36CC 45000003 */  bc1f  .L801E36DC_ovl9
/* 191720 801E36D0 00000000 */   nop   
/* 191724 801E36D4 10000001 */  b     .L801E36DC_ovl9
/* 191728 801E36D8 24050002 */   li    $a1, 2
.L801E36DC_ovl9:
/* 19172C 801E36DC 0C06775E */  jal   func_8019DD78_ovl9
/* 191730 801E36E0 24040044 */   li    $a0, 68
/* 191734 801E36E4 8E450000 */  lw    $a1, ($s2)
/* 191738 801E36E8 3C15800F */  lui   $s5, %hi(D_800EBBE0) # $s5, 0x800f
/* 19173C 801E36EC 26B5BBE0 */  addiu $s5, %lo(D_800EBBE0) # addiu $s5, $s5, -0x4420
/* 191740 801E36F0 8CAF0000 */  lw    $t7, ($a1)
/* 191744 801E36F4 2401FFFF */  li    $at, -1
/* 191748 801E36F8 24090001 */  li    $t1, 1
/* 19174C 801E36FC 000FC080 */  sll   $t8, $t7, 2
/* 191750 801E3700 02B8C821 */  addu  $t9, $s5, $t8
/* 191754 801E3704 AF220000 */  sw    $v0, ($t9)
/* 191758 801E3708 8CA30000 */  lw    $v1, ($a1)
/* 19175C 801E370C 02202025 */  move  $a0, $s1
/* 191760 801E3710 00031880 */  sll   $v1, $v1, 2
/* 191764 801E3714 02A34021 */  addu  $t0, $s5, $v1
/* 191768 801E3718 8D0A0000 */  lw    $t2, ($t0)
/* 19176C 801E371C 15410006 */  bne   $t2, $at, .L801E3738_ovl9
/* 191770 801E3720 00000000 */   nop   
/* 191774 801E3724 0C068FA0 */  jal   D_801A3E80_ovl9
/* 191778 801E3728 A2090040 */   sb    $t1, 0x40($s0)
/* 19177C 801E372C 8E450000 */  lw    $a1, ($s2)
/* 191780 801E3730 8CA30000 */  lw    $v1, ($a1)
/* 191784 801E3734 00031880 */  sll   $v1, $v1, 2
.L801E3738_ovl9:
/* 191788 801E3738 3C10800F */  lui   $s0, %hi(D_800E98E0) # $s0, 0x800f
/* 19178C 801E373C 261098E0 */  addiu $s0, %lo(D_800E98E0) # addiu $s0, $s0, -0x6720
/* 191790 801E3740 02035821 */  addu  $t3, $s0, $v1
/* 191794 801E3744 AD600000 */  sw    $zero, ($t3)
/* 191798 801E3748 8CAC0000 */  lw    $t4, ($a1)
/* 19179C 801E374C 3C13800F */  lui   $s3, %hi(D_800EA520) # $s3, 0x800f
/* 1917A0 801E3750 2673A520 */  addiu $s3, %lo(D_800EA520) # addiu $s3, $s3, -0x5ae0
/* 1917A4 801E3754 000C6880 */  sll   $t5, $t4, 2
/* 1917A8 801E3758 026D7021 */  addu  $t6, $s3, $t5
/* 1917AC 801E375C ADC00000 */  sw    $zero, ($t6)
/* 1917B0 801E3760 8CA30000 */  lw    $v1, ($a1)
/* 1917B4 801E3764 3C14800F */  lui   $s4, %hi(D_800EA360) # $s4, 0x800f
/* 1917B8 801E3768 2694A360 */  addiu $s4, %lo(D_800EA360) # addiu $s4, $s4, -0x5ca0
/* 1917BC 801E376C 00031880 */  sll   $v1, $v1, 2
/* 1917C0 801E3770 02637821 */  addu  $t7, $s3, $v1
/* 1917C4 801E3774 8DF80000 */  lw    $t8, ($t7)
/* 1917C8 801E3778 0283C821 */  addu  $t9, $s4, $v1
/* 1917CC 801E377C 3C16800E */  lui   $s6, %hi(D_800E0D50) # $s6, 0x800e
/* 1917D0 801E3780 3C11800F */  lui   $s1, %hi(D_800EBDA0) # $s1, 0x800f
/* 1917D4 801E3784 2631BDA0 */  addiu $s1, %lo(D_800EBDA0) # addiu $s1, $s1, -0x4260
/* 1917D8 801E3788 26D60D50 */  addiu $s6, %lo(D_800E0D50) # addiu $s6, $s6, 0x0d50
/* 1917DC 801E378C AF380000 */  sw    $t8, ($t9)
.L801E3790_ovl9:
/* 1917E0 801E3790 0C002DAF */  jal   func_8000B6BC
/* 1917E4 801E3794 02E02025 */   move  $a0, $s7
/* 1917E8 801E3798 8E480000 */  lw    $t0, ($s2)
/* 1917EC 801E379C 8D0A0000 */  lw    $t2, ($t0)
/* 1917F0 801E37A0 000A4880 */  sll   $t1, $t2, 2
/* 1917F4 801E37A4 02295821 */  addu  $t3, $s1, $t1
/* 1917F8 801E37A8 0C079598 */  jal   func_801E5660_ovl9
/* 1917FC 801E37AC 8D640000 */   lw    $a0, ($t3)
/* 191800 801E37B0 8E450000 */  lw    $a1, ($s2)
/* 191804 801E37B4 8CAC0000 */  lw    $t4, ($a1)
/* 191808 801E37B8 000C6880 */  sll   $t5, $t4, 2
/* 19180C 801E37BC 028D7021 */  addu  $t6, $s4, $t5
/* 191810 801E37C0 14400015 */  bnez  $v0, .L801E3818_ovl9
/* 191814 801E37C4 ADC20000 */   sw    $v0, ($t6)
/* 191818 801E37C8 8CA30000 */  lw    $v1, ($a1)
/* 19181C 801E37CC 00031880 */  sll   $v1, $v1, 2
/* 191820 801E37D0 02237821 */  addu  $t7, $s1, $v1
/* 191824 801E37D4 8DE20000 */  lw    $v0, ($t7)
/* 191828 801E37D8 02A3C021 */  addu  $t8, $s5, $v1
/* 19182C 801E37DC 8F040000 */  lw    $a0, ($t8)
/* 191830 801E37E0 00021080 */  sll   $v0, $v0, 2
/* 191834 801E37E4 02C2C821 */  addu  $t9, $s6, $v0
/* 191838 801E37E8 8F280000 */  lw    $t0, ($t9)
/* 19183C 801E37EC 02025021 */  addu  $t2, $s0, $v0
/* 191840 801E37F0 15040011 */  bne   $t0, $a0, .L801E3838_ovl9
/* 191844 801E37F4 00000000 */   nop   
/* 191848 801E37F8 8D490000 */  lw    $t1, ($t2)
/* 19184C 801E37FC 02035821 */  addu  $t3, $s0, $v1
/* 191850 801E3800 AD690000 */  sw    $t1, ($t3)
/* 191854 801E3804 8CAC0000 */  lw    $t4, ($a1)
/* 191858 801E3808 000C6880 */  sll   $t5, $t4, 2
/* 19185C 801E380C 02AD7021 */  addu  $t6, $s5, $t5
/* 191860 801E3810 10000009 */  b     .L801E3838_ovl9
/* 191864 801E3814 8DC40000 */   lw    $a0, ($t6)
.L801E3818_ovl9:
/* 191868 801E3818 8CAF0000 */  lw    $t7, ($a1)
/* 19186C 801E381C 000FC080 */  sll   $t8, $t7, 2
/* 191870 801E3820 0218C821 */  addu  $t9, $s0, $t8
/* 191874 801E3824 AF370000 */  sw    $s7, ($t9)
/* 191878 801E3828 8CA80000 */  lw    $t0, ($a1)
/* 19187C 801E382C 00085080 */  sll   $t2, $t0, 2
/* 191880 801E3830 02AA4821 */  addu  $t1, $s5, $t2
/* 191884 801E3834 8D240000 */  lw    $a0, ($t1)
.L801E3838_ovl9:
/* 191888 801E3838 0C079598 */  jal   func_801E5660_ovl9
/* 19188C 801E383C 00000000 */   nop   
/* 191890 801E3840 8E450000 */  lw    $a1, ($s2)
/* 191894 801E3844 8CAB0000 */  lw    $t3, ($a1)
/* 191898 801E3848 000B6080 */  sll   $t4, $t3, 2
/* 19189C 801E384C 026C6821 */  addu  $t5, $s3, $t4
/* 1918A0 801E3850 14400010 */  bnez  $v0, .L801E3894_ovl9
/* 1918A4 801E3854 ADA20000 */   sw    $v0, ($t5)
/* 1918A8 801E3858 8CA30000 */  lw    $v1, ($a1)
/* 1918AC 801E385C 00031880 */  sll   $v1, $v1, 2
/* 1918B0 801E3860 02A37021 */  addu  $t6, $s5, $v1
/* 1918B4 801E3864 8DC20000 */  lw    $v0, ($t6)
/* 1918B8 801E3868 0223C821 */  addu  $t9, $s1, $v1
/* 1918BC 801E386C 8F280000 */  lw    $t0, ($t9)
/* 1918C0 801E3870 00021080 */  sll   $v0, $v0, 2
/* 1918C4 801E3874 02227821 */  addu  $t7, $s1, $v0
/* 1918C8 801E3878 8DF80000 */  lw    $t8, ($t7)
/* 1918CC 801E387C 02035021 */  addu  $t2, $s0, $v1
/* 1918D0 801E3880 57080005 */  bnel  $t8, $t0, .L801E3898_ovl9
/* 1918D4 801E3884 8CA20000 */   lw    $v0, ($a1)
/* 1918D8 801E3888 8D490000 */  lw    $t1, ($t2)
/* 1918DC 801E388C 02025821 */  addu  $t3, $s0, $v0
/* 1918E0 801E3890 AD690000 */  sw    $t1, ($t3)
.L801E3894_ovl9:
/* 1918E4 801E3894 8CA20000 */  lw    $v0, ($a1)
.L801E3898_ovl9:
/* 1918E8 801E3898 00021880 */  sll   $v1, $v0, 2
/* 1918EC 801E389C 02836021 */  addu  $t4, $s4, $v1
/* 1918F0 801E38A0 8D8D0000 */  lw    $t5, ($t4)
/* 1918F4 801E38A4 11A0FFBA */  beqz  $t5, .L801E3790_ovl9
/* 1918F8 801E38A8 00000000 */   nop   
/* 1918FC 801E38AC 02637021 */  addu  $t6, $s3, $v1
/* 191900 801E38B0 8DCF0000 */  lw    $t7, ($t6)
/* 191904 801E38B4 11E0FFB6 */  beqz  $t7, .L801E3790_ovl9
/* 191908 801E38B8 00000000 */   nop   
/* 19190C 801E38BC 0C067628 */  jal   func_8019D8A0_ovl9
/* 191910 801E38C0 3044FFFF */   andi  $a0, $v0, 0xffff
/* 191914 801E38C4 8FBF0034 */  lw    $ra, 0x34($sp)
/* 191918 801E38C8 8FB00014 */  lw    $s0, 0x14($sp)
/* 19191C 801E38CC 8FB10018 */  lw    $s1, 0x18($sp)
/* 191920 801E38D0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 191924 801E38D4 8FB30020 */  lw    $s3, 0x20($sp)
/* 191928 801E38D8 8FB40024 */  lw    $s4, 0x24($sp)
/* 19192C 801E38DC 8FB50028 */  lw    $s5, 0x28($sp)
/* 191930 801E38E0 8FB6002C */  lw    $s6, 0x2c($sp)
/* 191934 801E38E4 8FB70030 */  lw    $s7, 0x30($sp)
/* 191938 801E38E8 03E00008 */  jr    $ra
/* 19193C 801E38EC 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_801E38F0_ovl9
/* 191940 801E38F0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 191944 801E38F4 AFB00018 */  sw    $s0, 0x18($sp)
/* 191948 801E38F8 3C108005 */  lui   $s0, %hi(D_8004A7C4) # $s0, 0x8005
/* 19194C 801E38FC 2610A7C4 */  addiu $s0, %lo(D_8004A7C4) # addiu $s0, $s0, -0x583c
/* 191950 801E3900 8E0E0000 */  lw    $t6, ($s0)
/* 191954 801E3904 AFBF001C */  sw    $ra, 0x1c($sp)
/* 191958 801E3908 AFA40028 */  sw    $a0, 0x28($sp)
/* 19195C 801E390C 8DCF0000 */  lw    $t7, ($t6)
/* 191960 801E3910 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 191964 801E3914 3C04801C */  lui   $a0, %hi(D_801C36F4) # $a0, 0x801c
/* 191968 801E3918 000FC080 */  sll   $t8, $t7, 2
/* 19196C 801E391C 0338C821 */  addu  $t9, $t9, $t8
/* 191970 801E3920 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 191974 801E3924 248436F4 */  addiu $a0, %lo(D_801C36F4) # addiu $a0, $a0, 0x36f4
/* 191978 801E3928 0C066220 */  jal   func_80198880_ovl9
/* 19197C 801E392C AFB90024 */   sw    $t9, 0x24($sp)
/* 191980 801E3930 8E030000 */  lw    $v1, ($s0)
/* 191984 801E3934 3C0B800B */  lui   $t3, %hi(D_800B6B8C) # $t3, 0x800b
/* 191988 801E3938 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19198C 801E393C 8C6C0000 */  lw    $t4, ($v1)
/* 191990 801E3940 256B6B8C */  addiu $t3, %lo(D_800B6B8C) # addiu $t3, $t3, 0x6b8c
/* 191994 801E3944 3C0E801E */  lui   $t6, %hi(D_801E3DA8) # $t6, 0x801e
/* 191998 801E3948 000C6880 */  sll   $t5, $t4, 2
/* 19199C 801E394C 002D0821 */  addu  $at, $at, $t5
/* 1919A0 801E3950 AC2BEF90 */ sw $t3, %lo(D_800DEF90)($at)
/* 1919A4 801E3954 8C6F0000 */  lw    $t7, ($v1)
/* 1919A8 801E3958 3C01800E */ lui $at, %hi(D_800DF150)
/* 1919AC 801E395C 25CE3DA8 */  addiu $t6, %lo(D_801E3DA8) # addiu $t6, $t6, 0x3da8
/* 1919B0 801E3960 000FC080 */  sll   $t8, $t7, 2
/* 1919B4 801E3964 00380821 */  addu  $at, $at, $t8
/* 1919B8 801E3968 3C040001 */  lui   $a0, (0x00010011 >> 16) # lui $a0, 1
/* 1919BC 801E396C AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1919C0 801E3970 0C02A5D8 */  jal   func_800A9760
/* 1919C4 801E3974 34840011 */   ori   $a0, (0x00010011 & 0xFFFF) # ori $a0, $a0, 0x11
/* 1919C8 801E3978 3C04801E */  lui   $a0, %hi(D_801E34F8) # $a0, 0x801e
/* 1919CC 801E397C 0C068354 */  jal   func_801A0D50
/* 1919D0 801E3980 248434F8 */   addiu $a0, %lo(D_801E34F8) # addiu $a0, $a0, 0x34f8
/* 1919D4 801E3984 8E190000 */  lw    $t9, ($s0)
/* 1919D8 801E3988 3C0D800E */ lui $t5, %hi(D_800E1B50)
/* 1919DC 801E398C 8F2C0000 */  lw    $t4, ($t9)
/* 1919E0 801E3990 000C5880 */  sll   $t3, $t4, 2
/* 1919E4 801E3994 01AB6821 */  addu  $t5, $t5, $t3
/* 1919E8 801E3998 8DAD1B50 */ lw $t5, %lo(D_800E1B50)($t5)
/* 1919EC 801E399C 8DAF0088 */  lw    $t7, 0x88($t5)
/* 1919F0 801E39A0 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 1919F4 801E39A4 8DE40010 */   lw    $a0, 0x10($t7)
/* 1919F8 801E39A8 8FB80024 */  lw    $t8, 0x24($sp)
/* 1919FC 801E39AC 240EFFFF */  li    $t6, -1
/* 191A00 801E39B0 3C04801D */  lui   $a0, %hi(D_801CAA34) # $a0, 0x801d
/* 191A04 801E39B4 A30E0039 */  sb    $t6, 0x39($t8)
/* 191A08 801E39B8 8E190000 */  lw    $t9, ($s0)
/* 191A0C 801E39BC 3C01800E */ lui $at, %hi(D_800E0490)
/* 191A10 801E39C0 2484AA34 */  addiu $a0, %lo(D_801CAA34) # addiu $a0, $a0, -0x55cc
/* 191A14 801E39C4 8F2C0000 */  lw    $t4, ($t9)
/* 191A18 801E39C8 000C5880 */  sll   $t3, $t4, 2
/* 191A1C 801E39CC 002B0821 */  addu  $at, $at, $t3
/* 191A20 801E39D0 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 191A24 801E39D4 AC240490 */ sw $a0, %lo(D_800E0490)($at)
/* 191A28 801E39D8 8E030000 */  lw    $v1, ($s0)
/* 191A2C 801E39DC 3C01800F */ lui $at, %hi(D_800E8920)
/* 191A30 801E39E0 240D0001 */  li    $t5, 1
/* 191A34 801E39E4 8C6F0000 */  lw    $t7, ($v1)
/* 191A38 801E39E8 3C18800E */ lui $t8, %hi(D_800E7880)
/* 191A3C 801E39EC 24040044 */  li    $a0, 68
/* 191A40 801E39F0 000F7080 */  sll   $t6, $t7, 2
/* 191A44 801E39F4 002E0821 */  addu  $at, $at, $t6
/* 191A48 801E39F8 AC2D8920 */ sw $t5, %lo(D_800E8920)($at)
/* 191A4C 801E39FC 8C670000 */  lw    $a3, ($v1)
/* 191A50 801E3A00 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 191A54 801E3A04 0307C021 */  addu  $t8, $t8, $a3
/* 191A58 801E3A08 93187880 */ lbu $t8, %lo(D_800E7880)($t8)
/* 191A5C 801E3A0C 00075880 */  sll   $t3, $a3, 2
/* 191A60 801E3A10 00076080 */  sll   $t4, $a3, 2
/* 191A64 801E3A14 33190001 */  andi  $t9, $t8, 1
/* 191A68 801E3A18 53200008 */  beql  $t9, $zero, .L801E3A3C_ovl9
/* 191A6C 801E3A1C 44813000 */   mtc1  $at, $f6
/* 191A70 801E3A20 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 191A74 801E3A24 44812000 */  mtc1  $at, $f4
/* 191A78 801E3A28 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 191A7C 801E3A2C 002C0821 */  addu  $at, $at, $t4
/* 191A80 801E3A30 10000005 */  b     .L801E3A48_ovl9
/* 191A84 801E3A34 E4246A10 */   swc1  $f4, 0x6a10($at)
/* 191A88 801E3A38 44813000 */  mtc1  $at, $f6
.L801E3A3C_ovl9:
/* 191A8C 801E3A3C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 191A90 801E3A40 002B0821 */  addu  $at, $at, $t3
/* 191A94 801E3A44 E4266A10 */ swc1 $f6, %lo(D_800E6A10)($at)
.L801E3A48_ovl9:
/* 191A98 801E3A48 0C06775E */  jal   func_8019DD78_ovl9
/* 191A9C 801E3A4C 24050004 */   li    $a1, 4
/* 191AA0 801E3A50 8E030000 */  lw    $v1, ($s0)
/* 191AA4 801E3A54 AFA20020 */  sw    $v0, 0x20($sp)
/* 191AA8 801E3A58 3C01800F */ lui $at, %hi(D_800EBDA0)
/* 191AAC 801E3A5C 8C6F0000 */  lw    $t7, ($v1)
/* 191AB0 801E3A60 3C19800E */ lui $t9, %hi(D_800E0D50)
/* 191AB4 801E3A64 000F6880 */  sll   $t5, $t7, 2
/* 191AB8 801E3A68 002D0821 */  addu  $at, $at, $t5
/* 191ABC 801E3A6C AC22BDA0 */ sw $v0, %lo(D_800EBDA0)($at)
/* 191AC0 801E3A70 8C6E0000 */  lw    $t6, ($v1)
/* 191AC4 801E3A74 3C01800F */ lui $at, %hi(D_800EBDA0)
/* 191AC8 801E3A78 8FAF0024 */  lw    $t7, 0x24($sp)
/* 191ACC 801E3A7C 000EC080 */  sll   $t8, $t6, 2
/* 191AD0 801E3A80 0338C821 */  addu  $t9, $t9, $t8
/* 191AD4 801E3A84 8F390D50 */ lw $t9, %lo(D_800E0D50)($t9)
/* 191AD8 801E3A88 00196080 */  sll   $t4, $t9, 2
/* 191ADC 801E3A8C 002C0821 */  addu  $at, $at, $t4
/* 191AE0 801E3A90 AC22BDA0 */ sw $v0, %lo(D_800EBDA0)($at)
/* 191AE4 801E3A94 2401FFFF */  li    $at, -1
/* 191AE8 801E3A98 14410005 */  bne   $v0, $at, .L801E3AB0_ovl9
/* 191AEC 801E3A9C 240B0001 */   li    $t3, 1
/* 191AF0 801E3AA0 A1EB0040 */  sb    $t3, 0x40($t7)
/* 191AF4 801E3AA4 0C068FA0 */  jal   D_801A3E80_ovl9
/* 191AF8 801E3AA8 8FA40028 */   lw    $a0, 0x28($sp)
/* 191AFC 801E3AAC 8E030000 */  lw    $v1, ($s0)
.L801E3AB0_ovl9:
/* 191B00 801E3AB0 8C680000 */  lw    $t0, ($v1)
/* 191B04 801E3AB4 3C0A800E */  lui   $t2, %hi(D_800E6A10) # $t2, 0x800e
/* 191B08 801E3AB8 254A6A10 */  addiu $t2, %lo(D_800E6A10) # addiu $t2, $t2, 0x6a10
/* 191B0C 801E3ABC 00084080 */  sll   $t0, $t0, 2
/* 191B10 801E3AC0 01486821 */  addu  $t5, $t2, $t0
/* 191B14 801E3AC4 C5A00000 */  lwc1  $f0, ($t5)
/* 191B18 801E3AC8 8FA20020 */  lw    $v0, 0x20($sp)
/* 191B1C 801E3ACC 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 191B20 801E3AD0 00280821 */  addu  $at, $at, $t0
/* 191B24 801E3AD4 3C18800E */  lui   $t8, %hi(gEntitiesNextPosYArray) # $t8, 0x800e
/* 191B28 801E3AD8 E420A6E0 */ swc1 $f0, %lo(D_800EA6E0)($at)
/* 191B2C 801E3ADC 00021080 */  sll   $v0, $v0, 2
/* 191B30 801E3AE0 01427021 */  addu  $t6, $t2, $v0
/* 191B34 801E3AE4 27182790 */  addiu $t8, %lo(gEntitiesNextPosYArray) # addiu $t8, $t8, 0x2790
/* 191B38 801E3AE8 00583021 */  addu  $a2, $v0, $t8
/* 191B3C 801E3AEC 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 191B40 801E3AF0 E5C00000 */  swc1  $f0, ($t6)
/* 191B44 801E3AF4 C4C80000 */  lwc1  $f8, ($a2)
/* 191B48 801E3AF8 44815000 */  mtc1  $at, $f10
/* 191B4C 801E3AFC 3C09800F */  lui   $t1, %hi(D_800E98E0) # $t1, 0x800f
/* 191B50 801E3B00 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 191B54 801E3B04 460A4401 */  sub.s $f16, $f8, $f10
/* 191B58 801E3B08 252998E0 */  addiu $t1, %lo(D_800E98E0) # addiu $t1, $t1, -0x6720
/* 191B5C 801E3B0C 01225821 */  addu  $t3, $t1, $v0
/* 191B60 801E3B10 E4D00000 */  swc1  $f16, ($a2)
/* 191B64 801E3B14 8C790000 */  lw    $t9, ($v1)
/* 191B68 801E3B18 C4D20000 */  lwc1  $f18, ($a2)
/* 191B6C 801E3B1C 00196080 */  sll   $t4, $t9, 2
/* 191B70 801E3B20 002C0821 */  addu  $at, $at, $t4
/* 191B74 801E3B24 E4322CD0 */ swc1 $f18, %lo(gEntitiesPosYArray)($at)
/* 191B78 801E3B28 AD600000 */  sw    $zero, ($t3)
/* 191B7C 801E3B2C 8C6F0000 */  lw    $t7, ($v1)
/* 191B80 801E3B30 3C014270 */  li    $at, 0x42700000 # 60.000000
/* 191B84 801E3B34 44813000 */  mtc1  $at, $f6
/* 191B88 801E3B38 000F6880 */  sll   $t5, $t7, 2
/* 191B8C 801E3B3C 012D7021 */  addu  $t6, $t1, $t5
/* 191B90 801E3B40 ADC00000 */  sw    $zero, ($t6)
/* 191B94 801E3B44 8C670000 */  lw    $a3, ($v1)
/* 191B98 801E3B48 0007C080 */  sll   $t8, $a3, 2
/* 191B9C 801E3B4C 0158C821 */  addu  $t9, $t2, $t8
/* 191BA0 801E3B50 C7240000 */  lwc1  $f4, ($t9)
/* 191BA4 801E3B54 00E02025 */  move  $a0, $a3
/* 191BA8 801E3B58 46062202 */  mul.s $f8, $f4, $f6
/* 191BAC 801E3B5C 44054000 */  mfc1  $a1, $f8
/* 191BB0 801E3B60 0C03E63B */  jal   func_800F98EC
/* 191BB4 801E3B64 00000000 */   nop   
/* 191BB8 801E3B68 5040001E */  beql  $v0, $zero, .L801E3BE4_ovl9
/* 191BBC 801E3B6C 8E030000 */   lw    $v1, ($s0)
/* 191BC0 801E3B70 0C067656 */  jal   func_8019D958_ovl9
/* 191BC4 801E3B74 97A40022 */   lhu   $a0, 0x22($sp)
/* 191BC8 801E3B78 8FAB0024 */  lw    $t3, 0x24($sp)
/* 191BCC 801E3B7C 240C0001 */  li    $t4, 1
/* 191BD0 801E3B80 A16C0040 */  sb    $t4, 0x40($t3)
/* 191BD4 801E3B84 0C068FA0 */  jal   D_801A3E80_ovl9
/* 191BD8 801E3B88 8FA40028 */   lw    $a0, 0x28($sp)
/* 191BDC 801E3B8C 8E030000 */  lw    $v1, ($s0)
/* 191BE0 801E3B90 3C18800E */ lui $t8, %hi(D_800E0D50)
/* 191BE4 801E3B94 3C01800F */ lui $at, %hi(D_800EBBE0)
/* 191BE8 801E3B98 8C6D0000 */  lw    $t5, ($v1)
/* 191BEC 801E3B9C 240FFFFF */  li    $t7, -1
/* 191BF0 801E3BA0 240CFFFF */  li    $t4, -1
/* 191BF4 801E3BA4 000D7080 */  sll   $t6, $t5, 2
/* 191BF8 801E3BA8 030EC021 */  addu  $t8, $t8, $t6
/* 191BFC 801E3BAC 8F180D50 */ lw $t8, %lo(D_800E0D50)($t8)
/* 191C00 801E3BB0 3C0E800E */ lui $t6, %hi(D_800E0D50)
/* 191C04 801E3BB4 0018C880 */  sll   $t9, $t8, 2
/* 191C08 801E3BB8 00390821 */  addu  $at, $at, $t9
/* 191C0C 801E3BBC AC2FBBE0 */ sw $t7, %lo(D_800EBBE0)($at)
/* 191C10 801E3BC0 8C6B0000 */  lw    $t3, ($v1)
/* 191C14 801E3BC4 3C01800F */ lui $at, %hi(D_800EBDA0)
/* 191C18 801E3BC8 000B6880 */  sll   $t5, $t3, 2
/* 191C1C 801E3BCC 01CD7021 */  addu  $t6, $t6, $t5
/* 191C20 801E3BD0 8DCE0D50 */ lw $t6, %lo(D_800E0D50)($t6)
/* 191C24 801E3BD4 000EC080 */  sll   $t8, $t6, 2
/* 191C28 801E3BD8 00380821 */  addu  $at, $at, $t8
/* 191C2C 801E3BDC AC2CBDA0 */ sw $t4, %lo(D_800EBDA0)($at)
/* 191C30 801E3BE0 8E030000 */  lw    $v1, ($s0)
.L801E3BE4_ovl9:
/* 191C34 801E3BE4 3C018022 */  lui   $at, %hi(D_8021CFCC) # $at, 0x8022
/* 191C38 801E3BE8 C42ACFCC */  lwc1  $f10, %lo(D_8021CFCC)($at)
/* 191C3C 801E3BEC 8C6F0000 */  lw    $t7, ($v1)
/* 191C40 801E3BF0 3C01800F */ lui $at, %hi(D_800EADE0)
/* 191C44 801E3BF4 44806000 */  mtc1  $zero, $f12
/* 191C48 801E3BF8 000FC880 */  sll   $t9, $t7, 2
/* 191C4C 801E3BFC 00390821 */  addu  $at, $at, $t9
/* 191C50 801E3C00 E42AADE0 */ swc1 $f10, %lo(D_800EADE0)($at)
/* 191C54 801E3C04 8C6B0000 */  lw    $t3, ($v1)
/* 191C58 801E3C08 3C01800F */ lui $at, %hi(D_800EAFA0)
/* 191C5C 801E3C0C 3C02800F */  lui   $v0, %hi(D_800EB320) # $v0, 0x800f
/* 191C60 801E3C10 000B6880 */  sll   $t5, $t3, 2
/* 191C64 801E3C14 002D0821 */  addu  $at, $at, $t5
/* 191C68 801E3C18 E42CAFA0 */ swc1 $f12, %lo(D_800EAFA0)($at)
/* 191C6C 801E3C1C 8C6E0000 */  lw    $t6, ($v1)
/* 191C70 801E3C20 2442B320 */  addiu $v0, %lo(D_800EB320) # addiu $v0, $v0, -0x4ce0
/* 191C74 801E3C24 3C01800F */ lui $at, %hi(D_800EB160)
/* 191C78 801E3C28 000E6080 */  sll   $t4, $t6, 2
/* 191C7C 801E3C2C 004CC021 */  addu  $t8, $v0, $t4
/* 191C80 801E3C30 E70C0000 */  swc1  $f12, ($t8)
/* 191C84 801E3C34 8C680000 */  lw    $t0, ($v1)
/* 191C88 801E3C38 00084080 */  sll   $t0, $t0, 2
/* 191C8C 801E3C3C 00487821 */  addu  $t7, $v0, $t0
/* 191C90 801E3C40 C5F00000 */  lwc1  $f16, ($t7)
/* 191C94 801E3C44 00280821 */  addu  $at, $at, $t0
/* 191C98 801E3C48 0C02BB30 */  jal   func_800AECC0
/* 191C9C 801E3C4C E430B160 */ swc1 $f16, %lo(D_800EB160)($at)
/* 191CA0 801E3C50 44806000 */  mtc1  $zero, $f12
/* 191CA4 801E3C54 0C02BB48 */  jal   func_800AED20
/* 191CA8 801E3C58 00000000 */   nop   
/* 191CAC 801E3C5C 8E190000 */  lw    $t9, ($s0)
/* 191CB0 801E3C60 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 191CB4 801E3C64 44819000 */  mtc1  $at, $f18
/* 191CB8 801E3C68 8F2B0000 */  lw    $t3, ($t9)
/* 191CBC 801E3C6C 3C01800E */ lui $at, %hi(D_800E6A10)
/* 191CC0 801E3C70 3C040001 */  lui   $a0, (0x00010048 >> 16) # lui $a0, 1
/* 191CC4 801E3C74 000B6880 */  sll   $t5, $t3, 2
/* 191CC8 801E3C78 002D0821 */  addu  $at, $at, $t5
/* 191CCC 801E3C7C C4246A10 */ lwc1 $f4, %lo(D_800E6A10)($at)
/* 191CD0 801E3C80 34840048 */  ori   $a0, (0x00010048 & 0xFFFF) # ori $a0, $a0, 0x48
/* 191CD4 801E3C84 46049032 */  c.eq.s $f18, $f4
/* 191CD8 801E3C88 00000000 */  nop   
/* 191CDC 801E3C8C 45000004 */  bc1f  .L801E3CA0_ovl9
/* 191CE0 801E3C90 00000000 */   nop   
/* 191CE4 801E3C94 3C040001 */  lui   $a0, (0x00010047 >> 16) # lui $a0, 1
/* 191CE8 801E3C98 10000001 */  b     .L801E3CA0_ovl9
/* 191CEC 801E3C9C 34840047 */   ori   $a0, (0x00010047 & 0xFFFF) # ori $a0, $a0, 0x47
.L801E3CA0_ovl9:
/* 191CF0 801E3CA0 0C02A7A9 */  jal   func_800A9EA4
/* 191CF4 801E3CA4 00000000 */   nop   
/* 191CF8 801E3CA8 8E0E0000 */  lw    $t6, ($s0)
/* 191CFC 801E3CAC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 191D00 801E3CB0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 191D04 801E3CB4 8DCC0000 */  lw    $t4, ($t6)
/* 191D08 801E3CB8 8FB00018 */  lw    $s0, 0x18($sp)
/* 191D0C 801E3CBC 27BD0028 */  addiu $sp, $sp, 0x28
/* 191D10 801E3CC0 000CC080 */  sll   $t8, $t4, 2
/* 191D14 801E3CC4 00380821 */  addu  $at, $at, $t8
/* 191D18 801E3CC8 03E00008 */  jr    $ra
/* 191D1C 801E3CCC AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)

glabel func_801E3CD0_ovl9
/* 191D20 801E3CD0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 191D24 801E3CD4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 191D28 801E3CD8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 191D2C 801E3CDC AFBF0014 */  sw    $ra, 0x14($sp)
/* 191D30 801E3CE0 AFA40018 */  sw    $a0, 0x18($sp)
/* 191D34 801E3CE4 8C4F0000 */  lw    $t7, ($v0)
/* 191D38 801E3CE8 3C0E800B */  lui   $t6, %hi(D_800B68AC) # $t6, 0x800b
/* 191D3C 801E3CEC 3C01800E */ lui $at, %hi(D_800DEF90)
/* 191D40 801E3CF0 000FC080 */  sll   $t8, $t7, 2
/* 191D44 801E3CF4 00380821 */  addu  $at, $at, $t8
/* 191D48 801E3CF8 25CE68AC */  addiu $t6, %lo(D_800B68AC) # addiu $t6, $t6, 0x68ac
/* 191D4C 801E3CFC AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 191D50 801E3D00 8C480000 */  lw    $t0, ($v0)
/* 191D54 801E3D04 3C01800E */ lui $at, %hi(D_800DF150)
/* 191D58 801E3D08 3C19801E */  lui   $t9, %hi(D_801E3DA8) # $t9, 0x801e
/* 191D5C 801E3D0C 00084880 */  sll   $t1, $t0, 2
/* 191D60 801E3D10 00290821 */  addu  $at, $at, $t1
/* 191D64 801E3D14 27393DA8 */  addiu $t9, %lo(D_801E3DA8) # addiu $t9, $t9, 0x3da8
/* 191D68 801E3D18 3C04801E */  lui   $a0, %hi(D_801E34F8) # $a0, 0x801e
/* 191D6C 801E3D1C AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 191D70 801E3D20 0C068354 */  jal   func_801A0D50
/* 191D74 801E3D24 248434F8 */   addiu $a0, %lo(D_801E34F8) # addiu $a0, $a0, 0x34f8
/* 191D78 801E3D28 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 191D7C 801E3D2C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 191D80 801E3D30 3C01800F */ lui $at, %hi(D_800E9FE0)
/* 191D84 801E3D34 240A0004 */  li    $t2, 4
/* 191D88 801E3D38 8C4B0000 */  lw    $t3, ($v0)
/* 191D8C 801E3D3C 3C04801D */  lui   $a0, %hi(D_801CAAD4) # $a0, 0x801d
/* 191D90 801E3D40 2484AAD4 */  addiu $a0, %lo(D_801CAAD4) # addiu $a0, $a0, -0x552c
/* 191D94 801E3D44 000B6080 */  sll   $t4, $t3, 2
/* 191D98 801E3D48 002C0821 */  addu  $at, $at, $t4
/* 191D9C 801E3D4C AC2A9FE0 */ sw $t2, %lo(D_800E9FE0)($at)
/* 191DA0 801E3D50 8C4D0000 */  lw    $t5, ($v0)
/* 191DA4 801E3D54 3C01800E */ lui $at, %hi(D_800E0490)
/* 191DA8 801E3D58 000D7880 */  sll   $t7, $t5, 2
/* 191DAC 801E3D5C 002F0821 */  addu  $at, $at, $t7
/* 191DB0 801E3D60 0C068AB7 */  jal   func_801A2ADC_ovl9
/* 191DB4 801E3D64 AC240490 */ sw $a0, %lo(D_800E0490)($at)
/* 191DB8 801E3D68 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 191DBC 801E3D6C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 191DC0 801E3D70 3C01800F */ lui $at, %hi(D_800E98E0)
/* 191DC4 801E3D74 8FBF0014 */  lw    $ra, 0x14($sp)
/* 191DC8 801E3D78 8C4E0000 */  lw    $t6, ($v0)
/* 191DCC 801E3D7C 24080004 */  li    $t0, 4
/* 191DD0 801E3D80 000EC080 */  sll   $t8, $t6, 2
/* 191DD4 801E3D84 00380821 */  addu  $at, $at, $t8
/* 191DD8 801E3D88 AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 191DDC 801E3D8C 8C590000 */  lw    $t9, ($v0)
/* 191DE0 801E3D90 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 191DE4 801E3D94 27BD0018 */  addiu $sp, $sp, 0x18
/* 191DE8 801E3D98 00194880 */  sll   $t1, $t9, 2
/* 191DEC 801E3D9C 00290821 */  addu  $at, $at, $t1
/* 191DF0 801E3DA0 03E00008 */  jr    $ra
/* 191DF4 801E3DA4 AC28DC50 */ sw $t0, %lo(gEntityVtableIndexArray)($at)

glabel func_801E3DA8_ovl9
/* 191DF8 801E3DA8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 191DFC 801E3DAC 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 191E00 801E3DB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 191E04 801E3DB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 191E08 801E3DB8 AFA40018 */  sw    $a0, 0x18($sp)
/* 191E0C 801E3DBC 8DCF0000 */  lw    $t7, ($t6)
/* 191E10 801E3DC0 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 191E14 801E3DC4 3C068022 */  lui   $a2, %hi(D_8021BED0) # $a2, 0x8022
/* 191E18 801E3DC8 000FC080 */  sll   $t8, $t7, 2
/* 191E1C 801E3DCC 00982021 */  addu  $a0, $a0, $t8
/* 191E20 801E3DD0 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 191E24 801E3DD4 24C6BED0 */  addiu $a2, %lo(D_8021BED0) # addiu $a2, $a2, -0x4130
/* 191E28 801E3DD8 0C02911F */  jal   call_virtual_function
/* 191E2C 801E3DDC 24050004 */   li    $a1, 4
/* 191E30 801E3DE0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 191E34 801E3DE4 27BD0018 */  addiu $sp, $sp, 0x18
/* 191E38 801E3DE8 03E00008 */  jr    $ra
/* 191E3C 801E3DEC 00000000 */   nop   

glabel func_801E3DF0_ovl9
/* 191E40 801E3DF0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 191E44 801E3DF4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 191E48 801E3DF8 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 191E4C 801E3DFC 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 191E50 801E3E00 AFB00018 */  sw    $s0, 0x18($sp)
/* 191E54 801E3E04 8E300000 */  lw    $s0, ($s1)
/* 191E58 801E3E08 AFBF002C */  sw    $ra, 0x2c($sp)
/* 191E5C 801E3E0C AFB40028 */  sw    $s4, 0x28($sp)
/* 191E60 801E3E10 AFB30024 */  sw    $s3, 0x24($sp)
/* 191E64 801E3E14 AFB20020 */  sw    $s2, 0x20($sp)
/* 191E68 801E3E18 AFA40030 */  sw    $a0, 0x30($sp)
/* 191E6C 801E3E1C 8E0E0000 */  lw    $t6, ($s0)
/* 191E70 801E3E20 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 191E74 801E3E24 44812000 */  mtc1  $at, $f4
/* 191E78 801E3E28 3C01800E */ lui $at, %hi(D_800E6A10)
/* 191E7C 801E3E2C 000E7880 */  sll   $t7, $t6, 2
/* 191E80 801E3E30 002F0821 */  addu  $at, $at, $t7
/* 191E84 801E3E34 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 191E88 801E3E38 8E180000 */  lw    $t8, ($s0)
/* 191E8C 801E3E3C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 191E90 801E3E40 3C02800E */  lui   $v0, %hi(D_800E1B50) # $v0, 0x800e
/* 191E94 801E3E44 0018C880 */  sll   $t9, $t8, 2
/* 191E98 801E3E48 00390821 */  addu  $at, $at, $t9
/* 191E9C 801E3E4C AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 191EA0 801E3E50 8E090000 */  lw    $t1, ($s0)
/* 191EA4 801E3E54 24421B50 */  addiu $v0, %lo(D_800E1B50) # addiu $v0, $v0, 0x1b50
/* 191EA8 801E3E58 3C08801D */  lui   $t0, %hi(D_801C86AC) # $t0, 0x801d
/* 191EAC 801E3E5C 00095080 */  sll   $t2, $t1, 2
/* 191EB0 801E3E60 004A5821 */  addu  $t3, $v0, $t2
/* 191EB4 801E3E64 8D6C0000 */  lw    $t4, ($t3)
/* 191EB8 801E3E68 250886AC */  addiu $t0, %lo(D_801C86AC) # addiu $t0, $t0, -0x7954
/* 191EBC 801E3E6C 3C0D801D */  lui   $t5, %hi(D_801CBAC4) # $t5, 0x801d
/* 191EC0 801E3E70 AD88008C */  sw    $t0, 0x8c($t4)
/* 191EC4 801E3E74 8E2E0000 */  lw    $t6, ($s1)
/* 191EC8 801E3E78 25ADBAC4 */  addiu $t5, %lo(D_801CBAC4) # addiu $t5, $t5, -0x453c
/* 191ECC 801E3E7C 8DCF0000 */  lw    $t7, ($t6)
/* 191ED0 801E3E80 000FC080 */  sll   $t8, $t7, 2
/* 191ED4 801E3E84 0058C821 */  addu  $t9, $v0, $t8
/* 191ED8 801E3E88 8F290000 */  lw    $t1, ($t9)
/* 191EDC 801E3E8C 0C02CCFD */  jal   func_800B33F4
/* 191EE0 801E3E90 AD2D0098 */   sw    $t5, 0x98($t1)
/* 191EE4 801E3E94 8E300000 */  lw    $s0, ($s1)
/* 191EE8 801E3E98 3C12800F */  lui   $s2, %hi(D_800E98E0) # $s2, 0x800f
/* 191EEC 801E3E9C 265298E0 */  addiu $s2, %lo(D_800E98E0) # addiu $s2, $s2, -0x6720
/* 191EF0 801E3EA0 8E020000 */  lw    $v0, ($s0)
/* 191EF4 801E3EA4 00021080 */  sll   $v0, $v0, 2
/* 191EF8 801E3EA8 02425021 */  addu  $t2, $s2, $v0
/* 191EFC 801E3EAC 8D4B0000 */  lw    $t3, ($t2)
/* 191F00 801E3EB0 5560000B */  bnezl $t3, .L801E3EE0_ovl9
/* 191F04 801E3EB4 3C014080 */   lui   $at, 0x4080
.L801E3EB8_ovl9:
/* 191F08 801E3EB8 0C002DAF */  jal   func_8000B6BC
/* 191F0C 801E3EBC 24040001 */   li    $a0, 1
/* 191F10 801E3EC0 8E300000 */  lw    $s0, ($s1)
/* 191F14 801E3EC4 8E020000 */  lw    $v0, ($s0)
/* 191F18 801E3EC8 00021080 */  sll   $v0, $v0, 2
/* 191F1C 801E3ECC 02424021 */  addu  $t0, $s2, $v0
/* 191F20 801E3ED0 8D0C0000 */  lw    $t4, ($t0)
/* 191F24 801E3ED4 1180FFF8 */  beqz  $t4, .L801E3EB8_ovl9
/* 191F28 801E3ED8 00000000 */   nop   
/* 191F2C 801E3EDC 3C014080 */  li    $at, 0x40800000 # 4.000000
.L801E3EE0_ovl9:
/* 191F30 801E3EE0 44810000 */  mtc1  $at, $f0
/* 191F34 801E3EE4 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 191F38 801E3EE8 00220821 */  addu  $at, $at, $v0
/* 191F3C 801E3EEC C426A6E0 */ lwc1 $f6, %lo(D_800EA6E0)($at)
/* 191F40 801E3EF0 3C01800E */ lui $at, %hi(D_800E64D0)
/* 191F44 801E3EF4 00220821 */  addu  $at, $at, $v0
/* 191F48 801E3EF8 46003202 */  mul.s $f8, $f6, $f0
/* 191F4C 801E3EFC 240400A4 */  li    $a0, 164
/* 191F50 801E3F00 E42864D0 */ swc1 $f8, %lo(D_800E64D0)($at)
/* 191F54 801E3F04 8E0E0000 */  lw    $t6, ($s0)
/* 191F58 801E3F08 3C01800E */ lui $at, %hi(D_800E6850)
/* 191F5C 801E3F0C 000E7880 */  sll   $t7, $t6, 2
/* 191F60 801E3F10 002F0821 */  addu  $at, $at, $t7
/* 191F64 801E3F14 0C029D9E */  jal   play_sound
/* 191F68 801E3F18 E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 191F6C 801E3F1C 3C13800E */  lui   $s3, %hi(gEntitiesNextPosYArray) # $s3, 0x800e
/* 191F70 801E3F20 3C12800E */  lui   $s2, %hi(gEntitiesPosYArray) # $s2, 0x800e
/* 191F74 801E3F24 26522CD0 */  addiu $s2, %lo(gEntitiesPosYArray) # addiu $s2, $s2, 0x2cd0
/* 191F78 801E3F28 26732790 */  addiu $s3, %lo(gEntitiesNextPosYArray) # addiu $s3, $s3, 0x2790
/* 191F7C 801E3F2C 00008025 */  move  $s0, $zero
/* 191F80 801E3F30 2414000A */  li    $s4, 10
/* 191F84 801E3F34 8E380000 */  lw    $t8, ($s1)
.L801E3F38_ovl9:
/* 191F88 801E3F38 8F020000 */  lw    $v0, ($t8)
/* 191F8C 801E3F3C 00021080 */  sll   $v0, $v0, 2
/* 191F90 801E3F40 0242C821 */  addu  $t9, $s2, $v0
/* 191F94 801E3F44 02626821 */  addu  $t5, $s3, $v0
/* 191F98 801E3F48 C5B00000 */  lwc1  $f16, ($t5)
/* 191F9C 801E3F4C C72A0000 */  lwc1  $f10, ($t9)
/* 191FA0 801E3F50 46105032 */  c.eq.s $f10, $f16
/* 191FA4 801E3F54 00000000 */  nop   
/* 191FA8 801E3F58 4502000B */  bc1fl .L801E3F88_ovl9
/* 191FAC 801E3F5C 8FBF002C */   lw    $ra, 0x2c($sp)
/* 191FB0 801E3F60 0C002DAF */  jal   func_8000B6BC
/* 191FB4 801E3F64 24040001 */   li    $a0, 1
/* 191FB8 801E3F68 26100001 */  addiu $s0, $s0, 1
/* 191FBC 801E3F6C 5614FFF2 */  bnel  $s0, $s4, .L801E3F38_ovl9
/* 191FC0 801E3F70 8E380000 */   lw    $t8, ($s1)
/* 191FC4 801E3F74 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 191FC8 801E3F78 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 191FCC 801E3F7C 8D220000 */  lw    $v0, ($t1)
/* 191FD0 801E3F80 00021080 */  sll   $v0, $v0, 2
/* 191FD4 801E3F84 8FBF002C */  lw    $ra, 0x2c($sp)
.L801E3F88_ovl9:
/* 191FD8 801E3F88 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 191FDC 801E3F8C 00220821 */  addu  $at, $at, $v0
/* 191FE0 801E3F90 240A0001 */  li    $t2, 1
/* 191FE4 801E3F94 8FB00018 */  lw    $s0, 0x18($sp)
/* 191FE8 801E3F98 8FB1001C */  lw    $s1, 0x1c($sp)
/* 191FEC 801E3F9C 8FB20020 */  lw    $s2, 0x20($sp)
/* 191FF0 801E3FA0 8FB30024 */  lw    $s3, 0x24($sp)
/* 191FF4 801E3FA4 8FB40028 */  lw    $s4, 0x28($sp)
/* 191FF8 801E3FA8 AC2ADC50 */ sw $t2, %lo(gEntityVtableIndexArray)($at)
/* 191FFC 801E3FAC 03E00008 */  jr    $ra
/* 192000 801E3FB0 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_801E3FB4_ovl9
/* 192004 801E3FB4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 192008 801E3FB8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 19200C 801E3FBC 0C06835D */  jal   func_801A0D74_ovl9
/* 192010 801E3FC0 00000000 */   nop   
/* 192014 801E3FC4 0C067CFC */  jal   func_8019F3F0_ovl9
/* 192018 801E3FC8 00000000 */   nop   
/* 19201C 801E3FCC 0C079372 */  jal   func_801E4DC8_ovl9
/* 192020 801E3FD0 00000000 */   nop   
/* 192024 801E3FD4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 192028 801E3FD8 27BD0018 */  addiu $sp, $sp, 0x18
/* 19202C 801E3FDC 03E00008 */  jr    $ra
/* 192030 801E3FE0 00000000 */   nop   

glabel func_801E3FE4_ovl9
/* 192034 801E3FE4 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 192038 801E3FE8 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 19203C 801E3FEC 8CA20000 */  lw    $v0, ($a1)
/* 192040 801E3FF0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 192044 801E3FF4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 192048 801E3FF8 AFA40018 */  sw    $a0, 0x18($sp)
/* 19204C 801E3FFC 8C4F0000 */  lw    $t7, ($v0)
/* 192050 801E4000 3C0E800B */  lui   $t6, %hi(D_800B6B8C) # $t6, 0x800b
/* 192054 801E4004 3C01800E */ lui $at, %hi(D_800DEF90)
/* 192058 801E4008 000FC080 */  sll   $t8, $t7, 2
/* 19205C 801E400C 00380821 */  addu  $at, $at, $t8
/* 192060 801E4010 25CE6B8C */  addiu $t6, %lo(D_800B6B8C) # addiu $t6, $t6, 0x6b8c
/* 192064 801E4014 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 192068 801E4018 8C4A0000 */  lw    $t2, ($v0)
/* 19206C 801E401C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 192070 801E4020 24190001 */  li    $t9, 1
/* 192074 801E4024 000A5880 */  sll   $t3, $t2, 2
/* 192078 801E4028 002B0821 */  addu  $at, $at, $t3
/* 19207C 801E402C AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 192080 801E4030 8C4D0000 */  lw    $t5, ($v0)
/* 192084 801E4034 3C0E800E */ lui $t6, %hi(D_800E1B50)
/* 192088 801E4038 3C0C801D */  lui   $t4, %hi(D_801CBAC4) # $t4, 0x801d
/* 19208C 801E403C 000D7880 */  sll   $t7, $t5, 2
/* 192090 801E4040 01CF7021 */  addu  $t6, $t6, $t7
/* 192094 801E4044 8DCE1B50 */ lw $t6, %lo(D_800E1B50)($t6)
/* 192098 801E4048 258CBAC4 */  addiu $t4, %lo(D_801CBAC4) # addiu $t4, $t4, -0x453c
/* 19209C 801E404C 3C01800F */ lui $at, %hi(D_800E8920)
/* 1920A0 801E4050 ADCC0098 */  sw    $t4, 0x98($t6)
/* 1920A4 801E4054 8CA20000 */  lw    $v0, ($a1)
/* 1920A8 801E4058 24180001 */  li    $t8, 1
/* 1920AC 801E405C 44802000 */  mtc1  $zero, $f4
/* 1920B0 801E4060 8C4A0000 */  lw    $t2, ($v0)
/* 1920B4 801E4064 3C06800E */  lui   $a2, %hi(D_800E3910) # $a2, 0x800e
/* 1920B8 801E4068 24C63910 */  addiu $a2, %lo(D_800E3910) # addiu $a2, $a2, 0x3910
/* 1920BC 801E406C 000AC880 */  sll   $t9, $t2, 2
/* 1920C0 801E4070 00390821 */  addu  $at, $at, $t9
/* 1920C4 801E4074 AC388920 */ sw $t8, %lo(D_800E8920)($at)
/* 1920C8 801E4078 8C4B0000 */  lw    $t3, ($v0)
/* 1920CC 801E407C 3C01800E */ lui $at, %hi(D_800E3750)
/* 1920D0 801E4080 3C07800E */  lui   $a3, %hi(D_800E3E50) # $a3, 0x800e
/* 1920D4 801E4084 000B6880 */  sll   $t5, $t3, 2
/* 1920D8 801E4088 00CD7821 */  addu  $t7, $a2, $t5
/* 1920DC 801E408C E5E40000 */  swc1  $f4, ($t7)
/* 1920E0 801E4090 8C430000 */  lw    $v1, ($v0)
/* 1920E4 801E4094 24E73E50 */  addiu $a3, %lo(D_800E3E50) # addiu $a3, $a3, 0x3e50
/* 1920E8 801E4098 3C08800E */  lui   $t0, %hi(D_800E3C90) # $t0, 0x800e
/* 1920EC 801E409C 00031880 */  sll   $v1, $v1, 2
/* 1920F0 801E40A0 00C36021 */  addu  $t4, $a2, $v1
/* 1920F4 801E40A4 C5800000 */  lwc1  $f0, ($t4)
/* 1920F8 801E40A8 00230821 */  addu  $at, $at, $v1
/* 1920FC 801E40AC 25083C90 */  addiu $t0, %lo(D_800E3C90) # addiu $t0, $t0, 0x3c90
/* 192100 801E40B0 E4203750 */ swc1 $f0, %lo(D_800E3750)($at)
/* 192104 801E40B4 8C4E0000 */  lw    $t6, ($v0)
/* 192108 801E40B8 3C01800E */ lui $at, %hi(D_800E3590)
/* 19210C 801E40BC 3C09800F */  lui   $t1, %hi(D_800E8AE0) # $t1, 0x800f
/* 192110 801E40C0 000E5080 */  sll   $t2, $t6, 2
/* 192114 801E40C4 002A0821 */  addu  $at, $at, $t2
/* 192118 801E40C8 E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 19211C 801E40CC 8C580000 */  lw    $t8, ($v0)
/* 192120 801E40D0 3C01800E */ lui $at, %hi(D_800E33D0)
/* 192124 801E40D4 25298AE0 */  addiu $t1, %lo(D_800E8AE0) # addiu $t1, $t1, -0x7520
/* 192128 801E40D8 0018C880 */  sll   $t9, $t8, 2
/* 19212C 801E40DC 00390821 */  addu  $at, $at, $t9
/* 192130 801E40E0 E42033D0 */ swc1 $f0, %lo(D_800E33D0)($at)
/* 192134 801E40E4 8C4B0000 */  lw    $t3, ($v0)
/* 192138 801E40E8 3C01800E */ lui $at, %hi(D_800E3210)
/* 19213C 801E40EC 44807000 */  mtc1  $zero, $f14
/* 192140 801E40F0 000B6880 */  sll   $t5, $t3, 2
/* 192144 801E40F4 002D0821 */  addu  $at, $at, $t5
/* 192148 801E40F8 E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 19214C 801E40FC 8C4F0000 */  lw    $t7, ($v0)
/* 192150 801E4100 3C01800E */ lui $at, %hi(D_800E3050)
/* 192154 801E4104 000F6080 */  sll   $t4, $t7, 2
/* 192158 801E4108 002C0821 */  addu  $at, $at, $t4
/* 19215C 801E410C E4203050 */ swc1 $f0, %lo(D_800E3050)($at)
/* 192160 801E4110 8C4E0000 */  lw    $t6, ($v0)
/* 192164 801E4114 3C018022 */  lui   $at, %hi(D_8021CFD0) # $at, 0x8022
/* 192168 801E4118 C426CFD0 */  lwc1  $f6, %lo(D_8021CFD0)($at)
/* 19216C 801E411C 000E5080 */  sll   $t2, $t6, 2
/* 192170 801E4120 00EAC021 */  addu  $t8, $a3, $t2
/* 192174 801E4124 E7060000 */  swc1  $f6, ($t8)
/* 192178 801E4128 8C430000 */  lw    $v1, ($v0)
/* 19217C 801E412C 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 192180 801E4130 00031880 */  sll   $v1, $v1, 2
/* 192184 801E4134 00E3C821 */  addu  $t9, $a3, $v1
/* 192188 801E4138 C7220000 */  lwc1  $f2, ($t9)
/* 19218C 801E413C 01035821 */  addu  $t3, $t0, $v1
/* 192190 801E4140 E5620000 */  swc1  $f2, ($t3)
/* 192194 801E4144 8C4D0000 */  lw    $t5, ($v0)
/* 192198 801E4148 000D7880 */  sll   $t7, $t5, 2
/* 19219C 801E414C 002F0821 */  addu  $at, $at, $t7
/* 1921A0 801E4150 E4223AD0 */  swc1  $f2, 0x3ad0($at)
/* 1921A4 801E4154 8C430000 */  lw    $v1, ($v0)
/* 1921A8 801E4158 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1921AC 801E415C 00031880 */  sll   $v1, $v1, 2
/* 1921B0 801E4160 01236021 */  addu  $t4, $t1, $v1
/* 1921B4 801E4164 8D840000 */  lw    $a0, ($t4)
/* 1921B8 801E4168 30840001 */  andi  $a0, $a0, 1
/* 1921BC 801E416C 50800008 */  beql  $a0, $zero, .L801E4190_ovl9
/* 1921C0 801E4170 44816000 */   mtc1  $at, $f12
/* 1921C4 801E4174 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1921C8 801E4178 44811000 */  mtc1  $at, $f2
/* 1921CC 801E417C 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 1921D0 801E4180 44816000 */  mtc1  $at, $f12
/* 1921D4 801E4184 10000005 */  b     .L801E419C_ovl9
/* 1921D8 801E4188 46001006 */   mov.s $f0, $f2
/* 1921DC 801E418C 44816000 */  mtc1  $at, $f12
.L801E4190_ovl9:
/* 1921E0 801E4190 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 1921E4 801E4194 44811000 */  mtc1  $at, $f2
/* 1921E8 801E4198 46006006 */  mov.s $f0, $f12
.L801E419C_ovl9:
/* 1921EC 801E419C 460E003C */  c.lt.s $f0, $f14
/* 1921F0 801E41A0 3C01800E */ lui $at, %hi(D_800E6850)
/* 1921F4 801E41A4 00230821 */  addu  $at, $at, $v1
/* 1921F8 801E41A8 4500000A */  bc1f  .L801E41D4_ovl9
/* 1921FC 801E41AC 00000000 */   nop   
/* 192200 801E41B0 10800003 */  beqz  $a0, .L801E41C0_ovl9
/* 192204 801E41B4 3C01800E */   li    $at, 0x800E0000 # -0.000000
/* 192208 801E41B8 10000002 */  b     .L801E41C4_ovl9
/* 19220C 801E41BC 46001006 */   mov.s $f0, $f2
.L801E41C0_ovl9:
/* 192210 801E41C0 46006006 */  mov.s $f0, $f12
.L801E41C4_ovl9:
/* 192214 801E41C4 46000207 */  neg.s $f8, $f0
/* 192218 801E41C8 00230821 */  addu  $at, $at, $v1
/* 19221C 801E41CC 10000007 */  b     .L801E41EC_ovl9
/* 192220 801E41D0 E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
.L801E41D4_ovl9:
/* 192224 801E41D4 50800004 */  beql  $a0, $zero, .L801E41E8_ovl9
/* 192228 801E41D8 46006006 */   mov.s $f0, $f12
/* 19222C 801E41DC 10000002 */  b     .L801E41E8_ovl9
/* 192230 801E41E0 46001006 */   mov.s $f0, $f2
/* 192234 801E41E4 46006006 */  mov.s $f0, $f12
.L801E41E8_ovl9:
/* 192238 801E41E8 E4206850 */  swc1  $f0, 0x6850($at)
.L801E41EC_ovl9:
/* 19223C 801E41EC 8C430000 */  lw    $v1, ($v0)
/* 192240 801E41F0 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 192244 801E41F4 00031880 */  sll   $v1, $v1, 2
/* 192248 801E41F8 01237021 */  addu  $t6, $t1, $v1
/* 19224C 801E41FC 8DC40000 */  lw    $a0, ($t6)
/* 192250 801E4200 0103C021 */  addu  $t8, $t0, $v1
/* 192254 801E4204 01035021 */  addu  $t2, $t0, $v1
/* 192258 801E4208 30840001 */  andi  $a0, $a0, 1
/* 19225C 801E420C 50800008 */  beql  $a0, $zero, .L801E4230_ovl9
/* 192260 801E4210 44816000 */   mtc1  $at, $f12
/* 192264 801E4214 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 192268 801E4218 44811000 */  mtc1  $at, $f2
/* 19226C 801E421C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 192270 801E4220 44816000 */  mtc1  $at, $f12
/* 192274 801E4224 10000005 */  b     .L801E423C_ovl9
/* 192278 801E4228 46001006 */   mov.s $f0, $f2
/* 19227C 801E422C 44816000 */  mtc1  $at, $f12
.L801E4230_ovl9:
/* 192280 801E4230 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 192284 801E4234 44811000 */  mtc1  $at, $f2
/* 192288 801E4238 46006006 */  mov.s $f0, $f12
.L801E423C_ovl9:
/* 19228C 801E423C 460E003C */  c.lt.s $f0, $f14
/* 192290 801E4240 00000000 */  nop   
/* 192294 801E4244 45000009 */  bc1f  .L801E426C_ovl9
/* 192298 801E4248 00000000 */   nop   
/* 19229C 801E424C 50800004 */  beql  $a0, $zero, .L801E4260_ovl9
/* 1922A0 801E4250 46006006 */   mov.s $f0, $f12
/* 1922A4 801E4254 10000002 */  b     .L801E4260_ovl9
/* 1922A8 801E4258 46001006 */   mov.s $f0, $f2
/* 1922AC 801E425C 46006006 */  mov.s $f0, $f12
.L801E4260_ovl9:
/* 1922B0 801E4260 46000287 */  neg.s $f10, $f0
/* 1922B4 801E4264 10000007 */  b     .L801E4284_ovl9
/* 1922B8 801E4268 E54A0000 */   swc1  $f10, ($t2)
.L801E426C_ovl9:
/* 1922BC 801E426C 50800004 */  beql  $a0, $zero, .L801E4280_ovl9
/* 1922C0 801E4270 46006006 */   mov.s $f0, $f12
/* 1922C4 801E4274 10000002 */  b     .L801E4280_ovl9
/* 1922C8 801E4278 46001006 */   mov.s $f0, $f2
/* 1922CC 801E427C 46006006 */  mov.s $f0, $f12
.L801E4280_ovl9:
/* 1922D0 801E4280 E7000000 */  swc1  $f0, ($t8)
.L801E4284_ovl9:
/* 1922D4 801E4284 0C02BE85 */  jal   func_800AFA14
/* 1922D8 801E4288 00000000 */   nop   
/* 1922DC 801E428C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1922E0 801E4290 27BD0018 */  addiu $sp, $sp, 0x18
/* 1922E4 801E4294 03E00008 */  jr    $ra
/* 1922E8 801E4298 00000000 */   nop   

glabel func_801E429C_ovl9
/* 1922EC 801E429C 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1922F0 801E42A0 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1922F4 801E42A4 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 1922F8 801E42A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1922FC 801E42AC 8CA30000 */  lw    $v1, ($a1)
/* 192300 801E42B0 3C06800E */  lui   $a2, %hi(D_800E6A10) # $a2, 0x800e
/* 192304 801E42B4 24C66A10 */  addiu $a2, %lo(D_800E6A10) # addiu $a2, $a2, 0x6a10
/* 192308 801E42B8 00031880 */  sll   $v1, $v1, 2
/* 19230C 801E42BC 00C37021 */  addu  $t6, $a2, $v1
/* 192310 801E42C0 C5C40000 */  lwc1  $f4, ($t6)
/* 192314 801E42C4 3C01800F */ lui $at, %hi(D_800EAA60)
/* 192318 801E42C8 00230821 */  addu  $at, $at, $v1
/* 19231C 801E42CC E424AA60 */ swc1 $f4, %lo(D_800EAA60)($at)
/* 192320 801E42D0 8CA30000 */  lw    $v1, ($a1)
/* 192324 801E42D4 3C07800E */  lui   $a3, %hi(D_800E17D0) # $a3, 0x800e
/* 192328 801E42D8 24E717D0 */  addiu $a3, %lo(D_800E17D0) # addiu $a3, $a3, 0x17d0
/* 19232C 801E42DC 00031880 */  sll   $v1, $v1, 2
/* 192330 801E42E0 00E37821 */  addu  $t7, $a3, $v1
/* 192334 801E42E4 C5E60000 */  lwc1  $f6, ($t7)
/* 192338 801E42E8 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 19233C 801E42EC 00230821 */  addu  $at, $at, $v1
/* 192340 801E42F0 E426AC20 */  swc1  $f6, -0x53e0($at)
/* 192344 801E42F4 8CA30000 */  lw    $v1, ($a1)
/* 192348 801E42F8 3C08800E */  lui   $t0, %hi(D_800E64D0) # $t0, 0x800e
/* 19234C 801E42FC 250864D0 */  addiu $t0, %lo(D_800E64D0) # addiu $t0, $t0, 0x64d0
/* 192350 801E4300 00031880 */  sll   $v1, $v1, 2
/* 192354 801E4304 0103C021 */  addu  $t8, $t0, $v1
/* 192358 801E4308 44808000 */  mtc1  $zero, $f16
/* 19235C 801E430C C70C0000 */  lwc1  $f12, ($t8)
/* 192360 801E4310 460C8032 */  c.eq.s $f16, $f12
/* 192364 801E4314 00000000 */  nop   
/* 192368 801E4318 4501001B */  bc1t  .L801E4388_ovl9
/* 19236C 801E431C 00000000 */   nop   
/* 192370 801E4320 460C803C */  c.lt.s $f16, $f12
/* 192374 801E4324 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 192378 801E4328 45020007 */  bc1fl .L801E4348_ovl9
/* 19237C 801E432C 44815000 */   mtc1  $at, $f10
/* 192380 801E4330 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 192384 801E4334 44814000 */  mtc1  $at, $f8
/* 192388 801E4338 00C3C821 */  addu  $t9, $a2, $v1
/* 19238C 801E433C 10000004 */  b     .L801E4350_ovl9
/* 192390 801E4340 E7280000 */   swc1  $f8, ($t9)
/* 192394 801E4344 44815000 */  mtc1  $at, $f10
.L801E4348_ovl9:
/* 192398 801E4348 00C35021 */  addu  $t2, $a2, $v1
/* 19239C 801E434C E54A0000 */  swc1  $f10, ($t2)
.L801E4350_ovl9:
/* 1923A0 801E4350 8CA30000 */  lw    $v1, ($a1)
/* 1923A4 801E4354 3C018022 */  lui   $at, %hi(D_8021CFD4) # $at, 0x8022
/* 1923A8 801E4358 00031880 */  sll   $v1, $v1, 2
/* 1923AC 801E435C 01035821 */  addu  $t3, $t0, $v1
/* 1923B0 801E4360 C5640000 */  lwc1  $f4, ($t3)
/* 1923B4 801E4364 00E31021 */  addu  $v0, $a3, $v1
/* 1923B8 801E4368 4610203C */  c.lt.s $f4, $f16
/* 1923BC 801E436C 00000000 */  nop   
/* 1923C0 801E4370 45000005 */  bc1f  .L801E4388_ovl9
/* 1923C4 801E4374 00000000 */   nop   
/* 1923C8 801E4378 C42CCFD4 */  lwc1  $f12, %lo(D_8021CFD4)($at)
/* 1923CC 801E437C C4460000 */  lwc1  $f6, ($v0)
/* 1923D0 801E4380 460C3200 */  add.s $f8, $f6, $f12
/* 1923D4 801E4384 E4480000 */  swc1  $f8, ($v0)
.L801E4388_ovl9:
/* 1923D8 801E4388 0C06835D */  jal   func_801A0D74_ovl9
/* 1923DC 801E438C 00000000 */   nop   
/* 1923E0 801E4390 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1923E4 801E4394 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1923E8 801E4398 3C01800F */ lui $at, %hi(D_800EAA60)
/* 1923EC 801E439C 3C06800E */  lui   $a2, %hi(D_800E6A10) # $a2, 0x800e
/* 1923F0 801E43A0 8CA30000 */  lw    $v1, ($a1)
/* 1923F4 801E43A4 24C66A10 */  addiu $a2, %lo(D_800E6A10) # addiu $a2, $a2, 0x6a10
/* 1923F8 801E43A8 3C07800E */  lui   $a3, %hi(D_800E17D0) # $a3, 0x800e
/* 1923FC 801E43AC 00031880 */  sll   $v1, $v1, 2
/* 192400 801E43B0 00230821 */  addu  $at, $at, $v1
/* 192404 801E43B4 C42AAA60 */ lwc1 $f10, %lo(D_800EAA60)($at)
/* 192408 801E43B8 00C36021 */  addu  $t4, $a2, $v1
/* 19240C 801E43BC 3C01800F */  li    $at, 0x800F0000 # -0.000000
/* 192410 801E43C0 E58A0000 */  swc1  $f10, ($t4)
/* 192414 801E43C4 8CA30000 */  lw    $v1, ($a1)
/* 192418 801E43C8 24E717D0 */  addiu $a3, %lo(D_800E17D0) # addiu $a3, $a3, 0x17d0
/* 19241C 801E43CC 3C09800F */  lui   $t1, %hi(D_800E8AE0) # $t1, 0x800f
/* 192420 801E43D0 00031880 */  sll   $v1, $v1, 2
/* 192424 801E43D4 00230821 */  addu  $at, $at, $v1
/* 192428 801E43D8 C424AC20 */  lwc1  $f4, -0x53e0($at)
/* 19242C 801E43DC 00E36821 */  addu  $t5, $a3, $v1
/* 192430 801E43E0 25298AE0 */  addiu $t1, %lo(D_800E8AE0) # addiu $t1, $t1, -0x7520
/* 192434 801E43E4 E5A40000 */  swc1  $f4, ($t5)
/* 192438 801E43E8 8CA30000 */  lw    $v1, ($a1)
/* 19243C 801E43EC 44803000 */  mtc1  $zero, $f6
/* 192440 801E43F0 44805000 */  mtc1  $zero, $f10
/* 192444 801E43F4 00031880 */  sll   $v1, $v1, 2
/* 192448 801E43F8 01237021 */  addu  $t6, $t1, $v1
/* 19244C 801E43FC 8DC40000 */  lw    $a0, ($t6)
/* 192450 801E4400 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 192454 801E4404 30840001 */  andi  $a0, $a0, 1
/* 192458 801E4408 50800008 */  beql  $a0, $zero, .L801E442C_ovl9
/* 19245C 801E440C 44819000 */   mtc1  $at, $f18
/* 192460 801E4410 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 192464 801E4414 44817000 */  mtc1  $at, $f14
/* 192468 801E4418 3C0140C0 */  li    $at, 0x40C00000 # 6.000000
/* 19246C 801E441C 44819000 */  mtc1  $at, $f18
/* 192470 801E4420 10000005 */  b     .L801E4438_ovl9
/* 192474 801E4424 46007006 */   mov.s $f0, $f14
/* 192478 801E4428 44819000 */  mtc1  $at, $f18
.L801E442C_ovl9:
/* 19247C 801E442C 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 192480 801E4430 44817000 */  mtc1  $at, $f14
/* 192484 801E4434 46009006 */  mov.s $f0, $f18
.L801E4438_ovl9:
/* 192488 801E4438 4606003C */  c.lt.s $f0, $f6
/* 19248C 801E443C 3C01800E */ lui $at, %hi(D_800E6850)
/* 192490 801E4440 00230821 */  addu  $at, $at, $v1
/* 192494 801E4444 4500000A */  bc1f  .L801E4470_ovl9
/* 192498 801E4448 00000000 */   nop   
/* 19249C 801E444C 10800003 */  beqz  $a0, .L801E445C_ovl9
/* 1924A0 801E4450 3C01800E */   li    $at, 0x800E0000 # -0.000000
/* 1924A4 801E4454 10000002 */  b     .L801E4460_ovl9
/* 1924A8 801E4458 46007086 */   mov.s $f2, $f14
.L801E445C_ovl9:
/* 1924AC 801E445C 46009086 */  mov.s $f2, $f18
.L801E4460_ovl9:
/* 1924B0 801E4460 46001207 */  neg.s $f8, $f2
/* 1924B4 801E4464 00230821 */  addu  $at, $at, $v1
/* 1924B8 801E4468 10000007 */  b     .L801E4488_ovl9
/* 1924BC 801E446C E4286850 */ swc1 $f8, %lo(D_800E6850)($at)
.L801E4470_ovl9:
/* 1924C0 801E4470 50800004 */  beql  $a0, $zero, .L801E4484_ovl9
/* 1924C4 801E4474 46009006 */   mov.s $f0, $f18
/* 1924C8 801E4478 10000002 */  b     .L801E4484_ovl9
/* 1924CC 801E447C 46007006 */   mov.s $f0, $f14
/* 1924D0 801E4480 46009006 */  mov.s $f0, $f18
.L801E4484_ovl9:
/* 1924D4 801E4484 E4206850 */  swc1  $f0, 0x6850($at)
.L801E4488_ovl9:
/* 1924D8 801E4488 8CA30000 */  lw    $v1, ($a1)
/* 1924DC 801E448C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1924E0 801E4490 00031880 */  sll   $v1, $v1, 2
/* 1924E4 801E4494 01237821 */  addu  $t7, $t1, $v1
/* 1924E8 801E4498 8DE40000 */  lw    $a0, ($t7)
/* 1924EC 801E449C 30840001 */  andi  $a0, $a0, 1
/* 1924F0 801E44A0 50800008 */  beql  $a0, $zero, .L801E44C4_ovl9
/* 1924F4 801E44A4 44819000 */   mtc1  $at, $f18
/* 1924F8 801E44A8 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1924FC 801E44AC 44817000 */  mtc1  $at, $f14
/* 192500 801E44B0 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 192504 801E44B4 44819000 */  mtc1  $at, $f18
/* 192508 801E44B8 10000005 */  b     .L801E44D0_ovl9
/* 19250C 801E44BC 46007006 */   mov.s $f0, $f14
/* 192510 801E44C0 44819000 */  mtc1  $at, $f18
.L801E44C4_ovl9:
/* 192514 801E44C4 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 192518 801E44C8 44817000 */  mtc1  $at, $f14
/* 19251C 801E44CC 46009006 */  mov.s $f0, $f18
.L801E44D0_ovl9:
/* 192520 801E44D0 460A003C */  c.lt.s $f0, $f10
/* 192524 801E44D4 3C01800E */ lui $at, %hi(D_800E3C90)
/* 192528 801E44D8 00230821 */  addu  $at, $at, $v1
/* 19252C 801E44DC 4500000A */  bc1f  .L801E4508_ovl9
/* 192530 801E44E0 00000000 */   nop   
/* 192534 801E44E4 10800003 */  beqz  $a0, .L801E44F4_ovl9
/* 192538 801E44E8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 19253C 801E44EC 10000002 */  b     .L801E44F8_ovl9
/* 192540 801E44F0 46007086 */   mov.s $f2, $f14
.L801E44F4_ovl9:
/* 192544 801E44F4 46009086 */  mov.s $f2, $f18
.L801E44F8_ovl9:
/* 192548 801E44F8 46001107 */  neg.s $f4, $f2
/* 19254C 801E44FC 00230821 */  addu  $at, $at, $v1
/* 192550 801E4500 10000007 */  b     .L801E4520_ovl9
/* 192554 801E4504 E4243C90 */ swc1 $f4, %lo(D_800E3C90)($at)
.L801E4508_ovl9:
/* 192558 801E4508 50800004 */  beql  $a0, $zero, .L801E451C_ovl9
/* 19255C 801E450C 46009006 */   mov.s $f0, $f18
/* 192560 801E4510 10000002 */  b     .L801E451C_ovl9
/* 192564 801E4514 46007006 */   mov.s $f0, $f14
/* 192568 801E4518 46009006 */  mov.s $f0, $f18
.L801E451C_ovl9:
/* 19256C 801E451C E4203C90 */  swc1  $f0, 0x3c90($at)
.L801E4520_ovl9:
/* 192570 801E4520 8CA30000 */  lw    $v1, ($a1)
/* 192574 801E4524 3C04800F */  lui   $a0, %hi(D_800EB160) # $a0, 0x800f
/* 192578 801E4528 2484B160 */  addiu $a0, %lo(D_800EB160) # addiu $a0, $a0, -0x4ea0
/* 19257C 801E452C 00031880 */  sll   $v1, $v1, 2
/* 192580 801E4530 0083C021 */  addu  $t8, $a0, $v1
/* 192584 801E4534 C7060000 */  lwc1  $f6, ($t8)
/* 192588 801E4538 3C01800F */ lui $at, %hi(D_800EB320)
/* 19258C 801E453C 00230821 */  addu  $at, $at, $v1
/* 192590 801E4540 0C0793C6 */  jal   func_801E4F18_ovl9
/* 192594 801E4544 E426B320 */ swc1 $f6, %lo(D_800EB320)($at)
/* 192598 801E4548 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 19259C 801E454C 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1925A0 801E4550 3C04800F */  lui   $a0, %hi(D_800EB160) # $a0, 0x800f
/* 1925A4 801E4554 2484B160 */  addiu $a0, %lo(D_800EB160) # addiu $a0, $a0, -0x4ea0
/* 1925A8 801E4558 8CB90000 */  lw    $t9, ($a1)
/* 1925AC 801E455C 3C018022 */  lui   $at, %hi(D_8021CFE0) # $at, 0x8022
/* 1925B0 801E4560 C42CCFE0 */  lwc1  $f12, %lo(D_8021CFE0)($at)
/* 1925B4 801E4564 00195080 */  sll   $t2, $t9, 2
/* 1925B8 801E4568 008A5821 */  addu  $t3, $a0, $t2
/* 1925BC 801E456C E5600000 */  swc1  $f0, ($t3)
/* 1925C0 801E4570 8CA30000 */  lw    $v1, ($a1)
/* 1925C4 801E4574 3C08800E */  lui   $t0, %hi(D_800E64D0) # $t0, 0x800e
/* 1925C8 801E4578 3C09800F */  lui   $t1, %hi(D_800E8AE0) # $t1, 0x800f
/* 1925CC 801E457C 00031880 */  sll   $v1, $v1, 2
/* 1925D0 801E4580 00831021 */  addu  $v0, $a0, $v1
/* 1925D4 801E4584 C4420000 */  lwc1  $f2, ($v0)
/* 1925D8 801E4588 44808000 */  mtc1  $zero, $f16
/* 1925DC 801E458C 44809000 */  mtc1  $zero, $f18
/* 1925E0 801E4590 4602603C */  c.lt.s $f12, $f2
/* 1925E4 801E4594 25298AE0 */  addiu $t1, %lo(D_800E8AE0) # addiu $t1, $t1, -0x7520
/* 1925E8 801E4598 250864D0 */  addiu $t0, %lo(D_800E64D0) # addiu $t0, $t0, 0x64d0
/* 1925EC 801E459C 3C018022 */  lui   $at, %hi(D_8021CFE4) # $at, 0x8022
/* 1925F0 801E45A0 4500000C */  bc1f  .L801E45D4_ovl9
/* 1925F4 801E45A4 00000000 */   nop   
/* 1925F8 801E45A8 C420CFE4 */  lwc1  $f0, %lo(D_8021CFE4)($at)
/* 1925FC 801E45AC 46001201 */  sub.s $f8, $f2, $f0
.L801E45B0_ovl9:
/* 192600 801E45B0 E4480000 */  swc1  $f8, ($v0)
/* 192604 801E45B4 8CA30000 */  lw    $v1, ($a1)
/* 192608 801E45B8 00031880 */  sll   $v1, $v1, 2
/* 19260C 801E45BC 00831021 */  addu  $v0, $a0, $v1
/* 192610 801E45C0 C4420000 */  lwc1  $f2, ($v0)
/* 192614 801E45C4 4602603C */  c.lt.s $f12, $f2
/* 192618 801E45C8 00000000 */  nop   
/* 19261C 801E45CC 4503FFF8 */  bc1tl .L801E45B0_ovl9
/* 192620 801E45D0 46001201 */   sub.s $f8, $f2, $f0
.L801E45D4_ovl9:
/* 192624 801E45D4 3C018022 */  lui   $at, %hi(D_8021CFE8) # $at, 0x8022
/* 192628 801E45D8 C420CFE8 */  lwc1  $f0, %lo(D_8021CFE8)($at)
/* 19262C 801E45DC 3C018022 */  lui   $at, %hi(D_8021CFEC) # $at, 0x8022
/* 192630 801E45E0 C42CCFEC */  lwc1  $f12, %lo(D_8021CFEC)($at)
/* 192634 801E45E4 3C01800F */ lui $at, %hi(D_800EB320)
/* 192638 801E45E8 460C103C */  c.lt.s $f2, $f12
/* 19263C 801E45EC 00000000 */  nop   
/* 192640 801E45F0 4502000C */  bc1fl .L801E4624_ovl9
/* 192644 801E45F4 00230821 */   addu  $at, $at, $v1
/* 192648 801E45F8 46001280 */  add.s $f10, $f2, $f0
.L801E45FC_ovl9:
/* 19264C 801E45FC E44A0000 */  swc1  $f10, ($v0)
/* 192650 801E4600 8CA30000 */  lw    $v1, ($a1)
/* 192654 801E4604 00031880 */  sll   $v1, $v1, 2
/* 192658 801E4608 00831021 */  addu  $v0, $a0, $v1
/* 19265C 801E460C C4420000 */  lwc1  $f2, ($v0)
/* 192660 801E4610 460C103C */  c.lt.s $f2, $f12
/* 192664 801E4614 00000000 */  nop   
/* 192668 801E4618 4503FFF8 */  bc1tl .L801E45FC_ovl9
/* 19266C 801E461C 46001280 */   add.s $f10, $f2, $f0
/* 192670 801E4620 00230821 */  addu  $at, $at, $v1
.L801E4624_ovl9:
/* 192674 801E4624 C42CB320 */ lwc1 $f12, %lo(D_800EB320)($at)
/* 192678 801E4628 3C018022 */  lui   $at, %hi(D_8021CFF0) # $at, 0x8022
/* 19267C 801E462C 01031021 */  addu  $v0, $t0, $v1
/* 192680 801E4630 460C103C */  c.lt.s $f2, $f12
/* 192684 801E4634 00000000 */  nop   
/* 192688 801E4638 45020005 */  bc1fl .L801E4650_ovl9
/* 19268C 801E463C 460C1001 */   sub.s $f0, $f2, $f12
/* 192690 801E4640 460C1001 */  sub.s $f0, $f2, $f12
/* 192694 801E4644 10000002 */  b     .L801E4650_ovl9
/* 192698 801E4648 46000007 */   neg.s $f0, $f0
/* 19269C 801E464C 460C1001 */  sub.s $f0, $f2, $f12
.L801E4650_ovl9:
/* 1926A0 801E4650 C424CFF0 */  lwc1  $f4, %lo(D_8021CFF0)($at)
/* 1926A4 801E4654 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1926A8 801E4658 4600203C */  c.lt.s $f4, $f0
/* 1926AC 801E465C 00000000 */  nop   
/* 1926B0 801E4660 4502000C */  bc1fl .L801E4694_ovl9
/* 1926B4 801E4664 4602803C */   c.lt.s $f16, $f2
/* 1926B8 801E4668 C4460000 */  lwc1  $f6, ($v0)
/* 1926BC 801E466C 44814000 */  mtc1  $at, $f8
/* 1926C0 801E4670 00000000 */  nop   
/* 1926C4 801E4674 46083282 */  mul.s $f10, $f6, $f8
/* 1926C8 801E4678 E44A0000 */  swc1  $f10, ($v0)
/* 1926CC 801E467C 8CA30000 */  lw    $v1, ($a1)
/* 1926D0 801E4680 00031880 */  sll   $v1, $v1, 2
/* 1926D4 801E4684 00836021 */  addu  $t4, $a0, $v1
/* 1926D8 801E4688 10000026 */  b     .L801E4724_ovl9
/* 1926DC 801E468C C5820000 */   lwc1  $f2, ($t4)
/* 1926E0 801E4690 4602803C */  c.lt.s $f16, $f2
.L801E4694_ovl9:
/* 1926E4 801E4694 00000000 */  nop   
/* 1926E8 801E4698 45020011 */  bc1fl .L801E46E0_ovl9
/* 1926EC 801E469C 4610103C */   c.lt.s $f2, $f16
/* 1926F0 801E46A0 4610603C */  c.lt.s $f12, $f16
/* 1926F4 801E46A4 01031021 */  addu  $v0, $t0, $v1
/* 1926F8 801E46A8 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1926FC 801E46AC 4502000C */  bc1fl .L801E46E0_ovl9
/* 192700 801E46B0 4610103C */   c.lt.s $f2, $f16
/* 192704 801E46B4 C4440000 */  lwc1  $f4, ($v0)
/* 192708 801E46B8 44813000 */  mtc1  $at, $f6
/* 19270C 801E46BC 00000000 */  nop   
/* 192710 801E46C0 46062202 */  mul.s $f8, $f4, $f6
/* 192714 801E46C4 E4480000 */  swc1  $f8, ($v0)
/* 192718 801E46C8 8CA30000 */  lw    $v1, ($a1)
/* 19271C 801E46CC 00031880 */  sll   $v1, $v1, 2
/* 192720 801E46D0 00836821 */  addu  $t5, $a0, $v1
/* 192724 801E46D4 10000013 */  b     .L801E4724_ovl9
/* 192728 801E46D8 C5A20000 */   lwc1  $f2, ($t5)
/* 19272C 801E46DC 4610103C */  c.lt.s $f2, $f16
.L801E46E0_ovl9:
/* 192730 801E46E0 00000000 */  nop   
/* 192734 801E46E4 45020010 */  bc1fl .L801E4728_ovl9
/* 192738 801E46E8 46028032 */   c.eq.s $f16, $f2
/* 19273C 801E46EC 460C803C */  c.lt.s $f16, $f12
/* 192740 801E46F0 01031021 */  addu  $v0, $t0, $v1
/* 192744 801E46F4 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 192748 801E46F8 4502000B */  bc1fl .L801E4728_ovl9
/* 19274C 801E46FC 46028032 */   c.eq.s $f16, $f2
/* 192750 801E4700 C44A0000 */  lwc1  $f10, ($v0)
/* 192754 801E4704 44812000 */  mtc1  $at, $f4
/* 192758 801E4708 00000000 */  nop   
/* 19275C 801E470C 46045182 */  mul.s $f6, $f10, $f4
/* 192760 801E4710 E4460000 */  swc1  $f6, ($v0)
/* 192764 801E4714 8CA30000 */  lw    $v1, ($a1)
/* 192768 801E4718 00031880 */  sll   $v1, $v1, 2
/* 19276C 801E471C 00837021 */  addu  $t6, $a0, $v1
/* 192770 801E4720 C5C20000 */  lwc1  $f2, ($t6)
.L801E4724_ovl9:
/* 192774 801E4724 46028032 */  c.eq.s $f16, $f2
.L801E4728_ovl9:
/* 192778 801E4728 00000000 */  nop   
/* 19277C 801E472C 45010031 */  bc1t  .L801E47F4_ovl9
/* 192780 801E4730 01037821 */   addu  $t7, $t0, $v1
/* 192784 801E4734 C5EC0000 */  lwc1  $f12, ($t7)
/* 192788 801E4738 46001006 */  mov.s $f0, $f2
/* 19278C 801E473C 0123C021 */  addu  $t8, $t1, $v1
/* 192790 801E4740 460C803C */  c.lt.s $f16, $f12
/* 192794 801E4744 00000000 */  nop   
/* 192798 801E4748 4502000B */  bc1fl .L801E4778_ovl9
/* 19279C 801E474C 4610603C */   c.lt.s $f12, $f16
/* 1927A0 801E4750 4610103C */  c.lt.s $f2, $f16
/* 1927A4 801E4754 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1927A8 801E4758 45020007 */  bc1fl .L801E4778_ovl9
/* 1927AC 801E475C 4610603C */   c.lt.s $f12, $f16
/* 1927B0 801E4760 44814000 */  mtc1  $at, $f8
/* 1927B4 801E4764 00000000 */  nop   
/* 1927B8 801E4768 46080002 */  mul.s $f0, $f0, $f8
/* 1927BC 801E476C 1000000E */  b     .L801E47A8_ovl9
/* 1927C0 801E4770 8F190000 */   lw    $t9, ($t8)
/* 1927C4 801E4774 4610603C */  c.lt.s $f12, $f16
.L801E4778_ovl9:
/* 1927C8 801E4778 00000000 */  nop   
/* 1927CC 801E477C 4502000A */  bc1fl .L801E47A8_ovl9
/* 1927D0 801E4780 8F190000 */   lw    $t9, ($t8)
/* 1927D4 801E4784 4602803C */  c.lt.s $f16, $f2
/* 1927D8 801E4788 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 1927DC 801E478C 45020006 */  bc1fl .L801E47A8_ovl9
/* 1927E0 801E4790 8F190000 */   lw    $t9, ($t8)
/* 1927E4 801E4794 44815000 */  mtc1  $at, $f10
/* 1927E8 801E4798 00000000 */  nop   
/* 1927EC 801E479C 460A0002 */  mul.s $f0, $f0, $f10
/* 1927F0 801E47A0 00000000 */  nop   
/* 1927F4 801E47A4 8F190000 */  lw    $t9, ($t8)
.L801E47A8_ovl9:
/* 1927F8 801E47A8 3C018022 */ lui $at, %hi(D_8021BBE0)
/* 1927FC 801E47AC 332A0001 */  andi  $t2, $t9, 1
/* 192800 801E47B0 11400009 */  beqz  $t2, .L801E47D8_ovl9
/* 192804 801E47B4 00000000 */   nop   
/* 192808 801E47B8 3C018022 */  lui   $at, %hi(D_8021CFF8) # $at, 0x8022
/* 19280C 801E47BC C424CFF4 */  lwc1  $f4, %lo(D_8021CFF4)($at)
/* 192810 801E47C0 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 192814 801E47C4 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 192818 801E47C8 46002182 */  mul.s $f6, $f4, $f0
/* 19281C 801E47CC 00C35821 */  addu  $t3, $a2, $v1
/* 192820 801E47D0 10000043 */  b     .L801E48E0_ovl9
/* 192824 801E47D4 E5660000 */   swc1  $f6, ($t3)
.L801E47D8_ovl9:
/* 192828 801E47D8 C428CFF8 */  lwc1  $f8, %lo(D_8021CFF8)($at)
/* 19282C 801E47DC 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 192830 801E47E0 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 192834 801E47E4 46004282 */  mul.s $f10, $f8, $f0
/* 192838 801E47E8 00C36021 */  addu  $t4, $a2, $v1
/* 19283C 801E47EC 1000003C */  b     .L801E48E0_ovl9
/* 192840 801E47F0 E58A0000 */   swc1  $f10, ($t4)
.L801E47F4_ovl9:
/* 192844 801E47F4 01036821 */  addu  $t5, $t0, $v1
/* 192848 801E47F8 C5AC0000 */  lwc1  $f12, ($t5)
/* 19284C 801E47FC 3C06800E */  lui   $a2, %hi(D_800E6690) # $a2, 0x800e
/* 192850 801E4800 24C66690 */  addiu $a2, %lo(D_800E6690) # addiu $a2, $a2, 0x6690
/* 192854 801E4804 4612603C */  c.lt.s $f12, $f18
/* 192858 801E4808 00C31021 */  addu  $v0, $a2, $v1
/* 19285C 801E480C 45020004 */  bc1fl .L801E4820_ovl9
/* 192860 801E4810 46006086 */   mov.s $f2, $f12
/* 192864 801E4814 10000002 */  b     .L801E4820_ovl9
/* 192868 801E4818 46006087 */   neg.s $f2, $f12
/* 19286C 801E481C 46006086 */  mov.s $f2, $f12
.L801E4820_ovl9:
/* 192870 801E4820 C44E0000 */  lwc1  $f14, ($v0)
/* 192874 801E4824 4612703C */  c.lt.s $f14, $f18
/* 192878 801E4828 00000000 */  nop   
/* 19287C 801E482C 45020004 */  bc1fl .L801E4840_ovl9
/* 192880 801E4830 46007006 */   mov.s $f0, $f14
/* 192884 801E4834 10000002 */  b     .L801E4840_ovl9
/* 192888 801E4838 46007007 */   neg.s $f0, $f14
/* 19288C 801E483C 46007006 */  mov.s $f0, $f14
.L801E4840_ovl9:
/* 192890 801E4840 4600103E */  c.le.s $f2, $f0
/* 192894 801E4844 00000000 */  nop   
/* 192898 801E4848 4502000A */  bc1fl .L801E4874_ovl9
/* 19289C 801E484C 460C803C */   c.lt.s $f16, $f12
/* 1928A0 801E4850 E4500000 */  swc1  $f16, ($v0)
/* 1928A4 801E4854 8CA30000 */  lw    $v1, ($a1)
/* 1928A8 801E4858 00031880 */  sll   $v1, $v1, 2
/* 1928AC 801E485C 00C37021 */  addu  $t6, $a2, $v1
/* 1928B0 801E4860 C5C40000 */  lwc1  $f4, ($t6)
/* 1928B4 801E4864 01037821 */  addu  $t7, $t0, $v1
/* 1928B8 801E4868 1000001D */  b     .L801E48E0_ovl9
/* 1928BC 801E486C E5E40000 */   swc1  $f4, ($t7)
/* 1928C0 801E4870 460C803C */  c.lt.s $f16, $f12
.L801E4874_ovl9:
/* 1928C4 801E4874 00000000 */  nop   
/* 1928C8 801E4878 4500000D */  bc1f  .L801E48B0_ovl9
/* 1928CC 801E487C 0123C021 */   addu  $t8, $t1, $v1
/* 1928D0 801E4880 8F190000 */  lw    $t9, ($t8)
/* 1928D4 801E4884 3C018022 */ lui $at, %hi(D_8021BBE0)
/* 1928D8 801E4888 332A0001 */  andi  $t2, $t9, 1
/* 1928DC 801E488C 11400005 */  beqz  $t2, .L801E48A4_ovl9
/* 1928E0 801E4890 00000000 */   nop   
/* 1928E4 801E4894 3C018022 */  lui   $at, %hi(D_8021D000) # $at, 0x8022
/* 1928E8 801E4898 C426CFFC */  lwc1  $f6, %lo(D_8021CFFC)($at)
/* 1928EC 801E489C 10000010 */  b     .L801E48E0_ovl9
/* 1928F0 801E48A0 E4460000 */   swc1  $f6, ($v0)
.L801E48A4_ovl9:
/* 1928F4 801E48A4 C428D000 */  lwc1  $f8, %lo(D_8021D000)($at)
/* 1928F8 801E48A8 1000000D */  b     .L801E48E0_ovl9
/* 1928FC 801E48AC E4480000 */   swc1  $f8, ($v0)
.L801E48B0_ovl9:
/* 192900 801E48B0 01235821 */  addu  $t3, $t1, $v1
/* 192904 801E48B4 8D6C0000 */  lw    $t4, ($t3)
/* 192908 801E48B8 3C018022 */ lui $at, %hi(D_8021BBE0)
/* 19290C 801E48BC 318D0001 */  andi  $t5, $t4, 1
/* 192910 801E48C0 11A00005 */  beqz  $t5, .L801E48D8_ovl9
/* 192914 801E48C4 00000000 */   nop   
/* 192918 801E48C8 3C018022 */  lui   $at, %hi(D_8021D008) # $at, 0x8022
/* 19291C 801E48CC C42AD004 */  lwc1  $f10, %lo(D_8021D004)($at)
/* 192920 801E48D0 10000003 */  b     .L801E48E0_ovl9
/* 192924 801E48D4 E44A0000 */   swc1  $f10, ($v0)
.L801E48D8_ovl9:
/* 192928 801E48D8 C424D008 */  lwc1  $f4, %lo(D_8021D008)($at)
/* 19292C 801E48DC E4440000 */  swc1  $f4, ($v0)
.L801E48E0_ovl9:
/* 192930 801E48E0 8CA30000 */  lw    $v1, ($a1)
/* 192934 801E48E4 3C0F800F */ lui $t7, %hi(D_800E8920)
/* 192938 801E48E8 00031880 */  sll   $v1, $v1, 2
/* 19293C 801E48EC 00837021 */  addu  $t6, $a0, $v1
/* 192940 801E48F0 C5C60000 */  lwc1  $f6, ($t6)
/* 192944 801E48F4 01E37821 */  addu  $t7, $t7, $v1
/* 192948 801E48F8 3C0E801D */ lui $t6, %hi(D_801C86AC)
/* 19294C 801E48FC 46068032 */  c.eq.s $f16, $f6
/* 192950 801E4900 00000000 */  nop   
/* 192954 801E4904 45010039 */  bc1t  .L801E49EC_ovl9
/* 192958 801E4908 00000000 */   nop   
/* 19295C 801E490C 8DEF8920 */ lw $t7, %lo(D_800E8920)($t7)
/* 192960 801E4910 24010001 */  li    $at, 1
/* 192964 801E4914 0103C021 */  addu  $t8, $t0, $v1
/* 192968 801E4918 15E10034 */  bne   $t7, $at, .L801E49EC_ovl9
/* 19296C 801E491C 00002025 */   move  $a0, $zero
/* 192970 801E4920 C7080000 */  lwc1  $f8, ($t8)
/* 192974 801E4924 3C0C800E */ lui $t4, %hi(D_800E1B50)
/* 192978 801E4928 3C0A800E */ lui $t2, %hi(D_800E1B50)
/* 19297C 801E492C 4608803C */  c.lt.s $f16, $f8
/* 192980 801E4930 01435021 */  addu  $t2, $t2, $v1
/* 192984 801E4934 01836021 */  addu  $t4, $t4, $v1
/* 192988 801E4938 3C19801D */  lui   $t9, %hi(D_801CA4C0) # $t9, 0x801d
/* 19298C 801E493C 45000005 */  bc1f  .L801E4954_ovl9
/* 192990 801E4940 00000000 */   nop   
/* 192994 801E4944 8D4A1B50 */ lw $t2, %lo(D_800E1B50)($t2)
/* 192998 801E4948 2739A4C0 */  addiu $t9, %lo(D_801CA4C0) # addiu $t9, $t9, -0x5b40
/* 19299C 801E494C 10000005 */  b     .L801E4964_ovl9
/* 1929A0 801E4950 AD59008C */   sw    $t9, 0x8c($t2)
.L801E4954_ovl9:
/* 1929A4 801E4954 8D8C1B50 */ lw $t4, %lo(D_800E1B50)($t4)
/* 1929A8 801E4958 3C0B801D */  lui   $t3, %hi(D_801CA508) # $t3, 0x801d
/* 1929AC 801E495C 256BA508 */  addiu $t3, %lo(D_801CA508) # addiu $t3, $t3, -0x5af8
/* 1929B0 801E4960 AD8B008C */  sw    $t3, 0x8c($t4)
.L801E4964_ovl9:
/* 1929B4 801E4964 0C079570 */  jal   func_801E55C0_ovl9
/* 1929B8 801E4968 27A50040 */   addiu $a1, $sp, 0x40
/* 1929BC 801E496C 1040000E */  beqz  $v0, .L801E49A8_ovl9
/* 1929C0 801E4970 3C188013 */   lui   $t8, %hi(D_8012E7C5) # $t8, 0x8013
/* 1929C4 801E4974 8FA4004C */  lw    $a0, 0x4c($sp)
/* 1929C8 801E4978 93A50040 */  lbu   $a1, 0x40($sp)
/* 1929CC 801E497C 93A60041 */  lbu   $a2, 0x41($sp)
/* 1929D0 801E4980 0C05A50C */  jal   func_80169430_ovl9
/* 1929D4 801E4984 24070007 */   li    $a3, 7
/* 1929D8 801E4988 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1929DC 801E498C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1929E0 801E4990 3C01800F */ lui $at, %hi(D_800EBBE0)
/* 1929E4 801E4994 8DAE0000 */  lw    $t6, ($t5)
/* 1929E8 801E4998 000E7880 */  sll   $t7, $t6, 2
/* 1929EC 801E499C 002F0821 */  addu  $at, $at, $t7
/* 1929F0 801E49A0 10000018 */  b     .L801E4A04_ovl9
/* 1929F4 801E49A4 AC20BBE0 */ sw $zero, %lo(D_8021BBE0)($at)
.L801E49A8_ovl9:
/* 1929F8 801E49A8 9318E7C5 */  lbu   $t8, %lo(D_8012E7C5)($t8)
/* 1929FC 801E49AC 24010015 */  li    $at, 21
/* 192A00 801E49B0 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 192A04 801E49B4 13010013 */  beq   $t8, $at, .L801E4A04_ovl9
/* 192A08 801E49B8 00000000 */   nop   
/* 192A0C 801E49BC 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 192A10 801E49C0 3C0D800E */ lui $t5, %hi(D_800E1B50)
/* 192A14 801E49C4 3C19801D */  lui   $t9, %hi(D_801C86AC) # $t9, 0x801d
/* 192A18 801E49C8 8D4B0000 */  lw    $t3, ($t2)
/* 192A1C 801E49CC 273986AC */  addiu $t9, %lo(D_801C86AC) # addiu $t9, $t9, -0x7954
/* 192A20 801E49D0 000B6080 */  sll   $t4, $t3, 2
/* 192A24 801E49D4 01AC6821 */  addu  $t5, $t5, $t4
/* 192A28 801E49D8 8DAD1B50 */ lw $t5, %lo(D_800E1B50)($t5)
/* 192A2C 801E49DC 0C067CFC */  jal   func_8019F3F0_ovl9
/* 192A30 801E49E0 ADB9008C */   sw    $t9, 0x8c($t5)
/* 192A34 801E49E4 10000007 */  b     .L801E4A04_ovl9
/* 192A38 801E49E8 00000000 */   nop   
.L801E49EC_ovl9:
/* 192A3C 801E49EC 3C0F800E */ lui $t7, %hi(D_800E1B50)
/* 192A40 801E49F0 01E37821 */  addu  $t7, $t7, $v1
/* 192A44 801E49F4 8DEF1B50 */ lw $t7, %lo(D_800E1B50)($t7)
/* 192A48 801E49F8 25CE86AC */  addiu $t6, $t6, %hi(D_801C86AC)
/* 192A4C 801E49FC 0C067CFC */  jal   func_8019F3F0_ovl9
/* 192A50 801E4A00 ADEE008C */   sw    $t6, 0x8c($t7)
.L801E4A04_ovl9:
/* 192A54 801E4A04 0C079372 */  jal   func_801E4DC8_ovl9
/* 192A58 801E4A08 00000000 */   nop   
/* 192A5C 801E4A0C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 192A60 801E4A10 27BD0060 */  addiu $sp, $sp, 0x60
/* 192A64 801E4A14 03E00008 */  jr    $ra
/* 192A68 801E4A18 00000000 */   nop   

glabel func_801E4A1C_ovl9
/* 192A6C 801E4A1C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 192A70 801E4A20 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 192A74 801E4A24 AFA40000 */  sw    $a0, ($sp)
/* 192A78 801E4A28 3C04800F */  lui   $a0, %hi(D_800E8AE0) # $a0, 0x800f
/* 192A7C 801E4A2C 8C430000 */  lw    $v1, ($v0)
/* 192A80 801E4A30 24848AE0 */  addiu $a0, %lo(D_800E8AE0) # addiu $a0, $a0, -0x7520
/* 192A84 801E4A34 3C0B800E */  lui   $t3, %hi(D_800E64D0) # $t3, 0x800e
/* 192A88 801E4A38 00031880 */  sll   $v1, $v1, 2
/* 192A8C 801E4A3C 00837021 */  addu  $t6, $a0, $v1
/* 192A90 801E4A40 8DCF0000 */  lw    $t7, ($t6)
/* 192A94 801E4A44 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 192A98 801E4A48 3C0A800E */  lui   $t2, %hi(D_800E64D0) # $t2, 0x800e
/* 192A9C 801E4A4C 31F80001 */  andi  $t8, $t7, 1
/* 192AA0 801E4A50 13000007 */  beqz  $t8, .L801E4A70_ovl9
/* 192AA4 801E4A54 256B64D0 */   addiu $t3, %lo(D_800E64D0) # addiu $t3, $t3, 0x64d0
/* 192AA8 801E4A58 3C014020 */  li    $at, 0x40200000 # 2.500000
/* 192AAC 801E4A5C 44812000 */  mtc1  $at, $f4
/* 192AB0 801E4A60 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 192AB4 801E4A64 00230821 */  addu  $at, $at, $v1
/* 192AB8 801E4A68 10000005 */  b     .L801E4A80_ovl9
/* 192ABC 801E4A6C E4243210 */   swc1  $f4, 0x3210($at)
.L801E4A70_ovl9:
/* 192AC0 801E4A70 44813000 */  mtc1  $at, $f6
/* 192AC4 801E4A74 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 192AC8 801E4A78 00230821 */  addu  $at, $at, $v1
/* 192ACC 801E4A7C E4263210 */  swc1  $f6, 0x3210($at)
.L801E4A80_ovl9:
/* 192AD0 801E4A80 8C430000 */  lw    $v1, ($v0)
/* 192AD4 801E4A84 254A64D0 */  addiu $t2, %lo(D_800E64D0) # addiu $t2, $t2, 0x64d0
/* 192AD8 801E4A88 00031880 */  sll   $v1, $v1, 2
/* 192ADC 801E4A8C 0083C821 */  addu  $t9, $a0, $v1
/* 192AE0 801E4A90 8F280000 */  lw    $t0, ($t9)
/* 192AE4 801E4A94 006B2021 */  addu  $a0, $v1, $t3
/* 192AE8 801E4A98 31090001 */  andi  $t1, $t0, 1
/* 192AEC 801E4A9C 51200011 */  beql  $t1, $zero, .L801E4AE4_ovl9
/* 192AF0 801E4AA0 44802000 */   mtc1  $zero, $f4
/* 192AF4 801E4AA4 006A2021 */  addu  $a0, $v1, $t2
/* 192AF8 801E4AA8 C48A0000 */  lwc1  $f10, ($a0)
/* 192AFC 801E4AAC 44804000 */  mtc1  $zero, $f8
/* 192B00 801E4AB0 3C01BFC0 */  li    $at, 0xBFC00000 # -1.500000
/* 192B04 801E4AB4 460A403C */  c.lt.s $f8, $f10
/* 192B08 801E4AB8 00000000 */  nop   
/* 192B0C 801E4ABC 45020006 */  bc1fl .L801E4AD8_ovl9
/* 192B10 801E4AC0 44819000 */   mtc1  $at, $f18
/* 192B14 801E4AC4 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 192B18 801E4AC8 44818000 */  mtc1  $at, $f16
/* 192B1C 801E4ACC 10000012 */  b     .L801E4B18_ovl9
/* 192B20 801E4AD0 E4900000 */   swc1  $f16, ($a0)
/* 192B24 801E4AD4 44819000 */  mtc1  $at, $f18
.L801E4AD8_ovl9:
/* 192B28 801E4AD8 1000000F */  b     .L801E4B18_ovl9
/* 192B2C 801E4ADC E4920000 */   swc1  $f18, ($a0)
/* 192B30 801E4AE0 44802000 */  mtc1  $zero, $f4
.L801E4AE4_ovl9:
/* 192B34 801E4AE4 C4860000 */  lwc1  $f6, ($a0)
/* 192B38 801E4AE8 3C01C040 */  li    $at, 0xC0400000 # -3.000000
/* 192B3C 801E4AEC 4606203C */  c.lt.s $f4, $f6
/* 192B40 801E4AF0 00000000 */  nop   
/* 192B44 801E4AF4 45020006 */  bc1fl .L801E4B10_ovl9
/* 192B48 801E4AF8 44815000 */   mtc1  $at, $f10
/* 192B4C 801E4AFC 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 192B50 801E4B00 44814000 */  mtc1  $at, $f8
/* 192B54 801E4B04 10000004 */  b     .L801E4B18_ovl9
/* 192B58 801E4B08 E4880000 */   swc1  $f8, ($a0)
/* 192B5C 801E4B0C 44815000 */  mtc1  $at, $f10
.L801E4B10_ovl9:
/* 192B60 801E4B10 00000000 */  nop   
/* 192B64 801E4B14 E48A0000 */  swc1  $f10, ($a0)
.L801E4B18_ovl9:
/* 192B68 801E4B18 8C4D0000 */  lw    $t5, ($v0)
/* 192B6C 801E4B1C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 192B70 801E4B20 240C0003 */  li    $t4, 3
/* 192B74 801E4B24 000D7080 */  sll   $t6, $t5, 2
/* 192B78 801E4B28 002E0821 */  addu  $at, $at, $t6
/* 192B7C 801E4B2C 03E00008 */  jr    $ra
/* 192B80 801E4B30 AC2CDC50 */ sw $t4, %lo(gEntityVtableIndexArray)($at)

glabel func_801E4B34_ovl9
/* 192B84 801E4B34 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 192B88 801E4B38 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 192B8C 801E4B3C 8C620000 */  lw    $v0, ($v1)
/* 192B90 801E4B40 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 192B94 801E4B44 AFBF0014 */  sw    $ra, 0x14($sp)
/* 192B98 801E4B48 AFA40018 */  sw    $a0, 0x18($sp)
/* 192B9C 801E4B4C 8C4F0000 */  lw    $t7, ($v0)
/* 192BA0 801E4B50 3C0E800B */  lui   $t6, %hi(D_800B6B8C) # $t6, 0x800b
/* 192BA4 801E4B54 3C01800E */ lui $at, %hi(D_800DEF90)
/* 192BA8 801E4B58 000FC080 */  sll   $t8, $t7, 2
/* 192BAC 801E4B5C 00380821 */  addu  $at, $at, $t8
/* 192BB0 801E4B60 25CE6B8C */  addiu $t6, %lo(D_800B6B8C) # addiu $t6, $t6, 0x6b8c
/* 192BB4 801E4B64 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 192BB8 801E4B68 8C480000 */  lw    $t0, ($v0)
/* 192BBC 801E4B6C 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 192BC0 801E4B70 24190002 */  li    $t9, 2
/* 192BC4 801E4B74 00084880 */  sll   $t1, $t0, 2
/* 192BC8 801E4B78 00290821 */  addu  $at, $at, $t1
/* 192BCC 801E4B7C AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 192BD0 801E4B80 8C4B0000 */  lw    $t3, ($v0)
/* 192BD4 801E4B84 3C05800E */  lui   $a1, %hi(D_800E1B50) # $a1, 0x800e
/* 192BD8 801E4B88 24A51B50 */  addiu $a1, %lo(D_800E1B50) # addiu $a1, $a1, 0x1b50
/* 192BDC 801E4B8C 000B6080 */  sll   $t4, $t3, 2
/* 192BE0 801E4B90 00AC6821 */  addu  $t5, $a1, $t4
/* 192BE4 801E4B94 8DAF0000 */  lw    $t7, ($t5)
/* 192BE8 801E4B98 3C0A801D */  lui   $t2, %hi(D_801C86AC) # $t2, 0x801d
/* 192BEC 801E4B9C 254A86AC */  addiu $t2, %lo(D_801C86AC) # addiu $t2, $t2, -0x7954
/* 192BF0 801E4BA0 ADEA008C */  sw    $t2, 0x8c($t7)
/* 192BF4 801E4BA4 8C780000 */  lw    $t8, ($v1)
/* 192BF8 801E4BA8 3C0E801D */  lui   $t6, %hi(D_801CBAE8) # $t6, 0x801d
/* 192BFC 801E4BAC 25CEBAE8 */  addiu $t6, %lo(D_801CBAE8) # addiu $t6, $t6, -0x4518
/* 192C00 801E4BB0 8F080000 */  lw    $t0, ($t8)
/* 192C04 801E4BB4 3C01800F */ lui $at, %hi(D_800E8920)
/* 192C08 801E4BB8 44802000 */  mtc1  $zero, $f4
/* 192C0C 801E4BBC 0008C880 */  sll   $t9, $t0, 2
/* 192C10 801E4BC0 00B94821 */  addu  $t1, $a1, $t9
/* 192C14 801E4BC4 8D2B0000 */  lw    $t3, ($t1)
/* 192C18 801E4BC8 3C06800F */  lui   $a2, %hi(D_800E8AE0) # $a2, 0x800f
/* 192C1C 801E4BCC 24C68AE0 */  addiu $a2, %lo(D_800E8AE0) # addiu $a2, $a2, -0x7520
/* 192C20 801E4BD0 AD6E0098 */  sw    $t6, 0x98($t3)
/* 192C24 801E4BD4 8C620000 */  lw    $v0, ($v1)
/* 192C28 801E4BD8 44805000 */  mtc1  $zero, $f10
/* 192C2C 801E4BDC 8C4C0000 */  lw    $t4, ($v0)
/* 192C30 801E4BE0 000C6880 */  sll   $t5, $t4, 2
/* 192C34 801E4BE4 002D0821 */  addu  $at, $at, $t5
/* 192C38 801E4BE8 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 192C3C 801E4BEC 8C4A0000 */  lw    $t2, ($v0)
/* 192C40 801E4BF0 3C01800E */ lui $at, %hi(D_800E6690)
/* 192C44 801E4BF4 000A7880 */  sll   $t7, $t2, 2
/* 192C48 801E4BF8 002F0821 */  addu  $at, $at, $t7
/* 192C4C 801E4BFC E4246690 */ swc1 $f4, %lo(D_800E6690)($at)
/* 192C50 801E4C00 8C440000 */  lw    $a0, ($v0)
/* 192C54 801E4C04 3C018022 */ lui $at, %hi(D_80223750)
/* 192C58 801E4C08 00042080 */  sll   $a0, $a0, 2
/* 192C5C 801E4C0C 00C4C021 */  addu  $t8, $a2, $a0
/* 192C60 801E4C10 8F080000 */  lw    $t0, ($t8)
/* 192C64 801E4C14 31190001 */  andi  $t9, $t0, 1
/* 192C68 801E4C18 13200007 */  beqz  $t9, .L801E4C38_ovl9
/* 192C6C 801E4C1C 00000000 */   nop   
/* 192C70 801E4C20 3C018022 */  lui   $at, %hi(D_8021D00C) # $at, 0x8022
/* 192C74 801E4C24 C426D00C */  lwc1  $f6, %lo(D_8021D00C)($at)
/* 192C78 801E4C28 3C01800E */ lui $at, %hi(D_800E3750)
/* 192C7C 801E4C2C 00240821 */  addu  $at, $at, $a0
/* 192C80 801E4C30 10000005 */  b     .L801E4C48_ovl9
/* 192C84 801E4C34 E4263750 */ swc1 $f6, %lo(D_80223750)($at)
.L801E4C38_ovl9:
/* 192C88 801E4C38 C428D010 */  lwc1  $f8, -0x2ff0($at)
/* 192C8C 801E4C3C 3C01800E */  li    $at, 0x800E0000 # -0.000000
/* 192C90 801E4C40 00240821 */  addu  $at, $at, $a0
/* 192C94 801E4C44 E4283750 */  swc1  $f8, 0x3750($at)
.L801E4C48_ovl9:
/* 192C98 801E4C48 8C440000 */  lw    $a0, ($v0)
/* 192C9C 801E4C4C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 192CA0 801E4C50 00042080 */  sll   $a0, $a0, 2
/* 192CA4 801E4C54 00C44821 */  addu  $t1, $a2, $a0
/* 192CA8 801E4C58 8D230000 */  lw    $v1, ($t1)
/* 192CAC 801E4C5C 30630001 */  andi  $v1, $v1, 1
/* 192CB0 801E4C60 50600008 */  beql  $v1, $zero, .L801E4C84_ovl9
/* 192CB4 801E4C64 44816000 */   mtc1  $at, $f12
/* 192CB8 801E4C68 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 192CBC 801E4C6C 44811000 */  mtc1  $at, $f2
/* 192CC0 801E4C70 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 192CC4 801E4C74 44816000 */  mtc1  $at, $f12
/* 192CC8 801E4C78 10000005 */  b     .L801E4C90_ovl9
/* 192CCC 801E4C7C 46001006 */   mov.s $f0, $f2
/* 192CD0 801E4C80 44816000 */  mtc1  $at, $f12
.L801E4C84_ovl9:
/* 192CD4 801E4C84 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 192CD8 801E4C88 44811000 */  mtc1  $at, $f2
/* 192CDC 801E4C8C 46006006 */  mov.s $f0, $f12
.L801E4C90_ovl9:
/* 192CE0 801E4C90 460A003C */  c.lt.s $f0, $f10
/* 192CE4 801E4C94 3C01800E */ lui $at, %hi(D_800E3C90)
/* 192CE8 801E4C98 00240821 */  addu  $at, $at, $a0
/* 192CEC 801E4C9C 4500000A */  bc1f  .L801E4CC8_ovl9
/* 192CF0 801E4CA0 00000000 */   nop   
/* 192CF4 801E4CA4 10600003 */  beqz  $v1, .L801E4CB4_ovl9
/* 192CF8 801E4CA8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 192CFC 801E4CAC 10000002 */  b     .L801E4CB8_ovl9
/* 192D00 801E4CB0 46001006 */   mov.s $f0, $f2
.L801E4CB4_ovl9:
/* 192D04 801E4CB4 46006006 */  mov.s $f0, $f12
.L801E4CB8_ovl9:
/* 192D08 801E4CB8 46000407 */  neg.s $f16, $f0
/* 192D0C 801E4CBC 00240821 */  addu  $at, $at, $a0
/* 192D10 801E4CC0 10000007 */  b     .L801E4CE0_ovl9
/* 192D14 801E4CC4 E4303C90 */ swc1 $f16, %lo(D_800E3C90)($at)
.L801E4CC8_ovl9:
/* 192D18 801E4CC8 50600004 */  beql  $v1, $zero, .L801E4CDC_ovl9
/* 192D1C 801E4CCC 46006006 */   mov.s $f0, $f12
/* 192D20 801E4CD0 10000002 */  b     .L801E4CDC_ovl9
/* 192D24 801E4CD4 46001006 */   mov.s $f0, $f2
/* 192D28 801E4CD8 46006006 */  mov.s $f0, $f12
.L801E4CDC_ovl9:
/* 192D2C 801E4CDC E4203C90 */  swc1  $f0, 0x3c90($at)
.L801E4CE0_ovl9:
/* 192D30 801E4CE0 0C02BE85 */  jal   func_800AFA14
/* 192D34 801E4CE4 00000000 */   nop   
/* 192D38 801E4CE8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 192D3C 801E4CEC 27BD0018 */  addiu $sp, $sp, 0x18
/* 192D40 801E4CF0 03E00008 */  jr    $ra
/* 192D44 801E4CF4 00000000 */   nop   

glabel func_801E4CF8_ovl9
/* 192D48 801E4CF8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 192D4C 801E4CFC AFBF0014 */  sw    $ra, 0x14($sp)
/* 192D50 801E4D00 0C06835D */  jal   func_801A0D74_ovl9
/* 192D54 801E4D04 00000000 */   nop   
/* 192D58 801E4D08 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 192D5C 801E4D0C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 192D60 801E4D10 3C19800F */ lui $t9, %hi(D_800E8920)
/* 192D64 801E4D14 24010001 */  li    $at, 1
/* 192D68 801E4D18 8DCF0000 */  lw    $t7, ($t6)
/* 192D6C 801E4D1C 000FC080 */  sll   $t8, $t7, 2
/* 192D70 801E4D20 0338C821 */  addu  $t9, $t9, $t8
/* 192D74 801E4D24 8F398920 */ lw $t9, %lo(D_800E8920)($t9)
/* 192D78 801E4D28 1721001F */  bne   $t9, $at, .L801E4DA8_ovl9
/* 192D7C 801E4D2C 00000000 */   nop   
/* 192D80 801E4D30 0C03EE45 */  jal   func_800FB914
/* 192D84 801E4D34 24040001 */   li    $a0, 1
/* 192D88 801E4D38 0C029D9E */  jal   play_sound
/* 192D8C 801E4D3C 24040098 */   li    $a0, 152
/* 192D90 801E4D40 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 192D94 801E4D44 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 192D98 801E4D48 3C0A800E */  lui   $t2, %hi(D_800E64D0) # $t2, 0x800e
/* 192D9C 801E4D4C 254A64D0 */  addiu $t2, %lo(D_800E64D0) # addiu $t2, $t2, 0x64d0
/* 192DA0 801E4D50 8C480000 */  lw    $t0, ($v0)
/* 192DA4 801E4D54 3C013F40 */  li    $at, 0x3F400000 # 0.750000
/* 192DA8 801E4D58 44813000 */  mtc1  $at, $f6
/* 192DAC 801E4D5C 00084880 */  sll   $t1, $t0, 2
/* 192DB0 801E4D60 012A1821 */  addu  $v1, $t1, $t2
/* 192DB4 801E4D64 C4640000 */  lwc1  $f4, ($v1)
/* 192DB8 801E4D68 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 192DBC 801E4D6C 240B0001 */  li    $t3, 1
/* 192DC0 801E4D70 46062202 */  mul.s $f8, $f4, $f6
/* 192DC4 801E4D74 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 192DC8 801E4D78 3C05801E */  lui   $a1, %hi(D_801E34F8) # $a1, 0x801e
/* 192DCC 801E4D7C 24A534F8 */  addiu $a1, %lo(D_801E34F8) # addiu $a1, $a1, 0x34f8
/* 192DD0 801E4D80 E4680000 */  swc1  $f8, ($v1)
/* 192DD4 801E4D84 8C4C0000 */  lw    $t4, ($v0)
/* 192DD8 801E4D88 000C6880 */  sll   $t5, $t4, 2
/* 192DDC 801E4D8C 002D0821 */  addu  $at, $at, $t5
/* 192DE0 801E4D90 AC2BDC50 */ sw $t3, %lo(gEntityVtableIndexArray)($at)
/* 192DE4 801E4D94 8C4E0000 */  lw    $t6, ($v0)
/* 192DE8 801E4D98 000E7880 */  sll   $t7, $t6, 2
/* 192DEC 801E4D9C 008F2021 */  addu  $a0, $a0, $t7
/* 192DF0 801E4DA0 0C02C7B2 */  jal   assign_new_process_entry
/* 192DF4 801E4DA4 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E4DA8_ovl9:
/* 192DF8 801E4DA8 0C067CFC */  jal   func_8019F3F0_ovl9
/* 192DFC 801E4DAC 00000000 */   nop   
/* 192E00 801E4DB0 0C079372 */  jal   func_801E4DC8_ovl9
/* 192E04 801E4DB4 00000000 */   nop   
/* 192E08 801E4DB8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 192E0C 801E4DBC 27BD0018 */  addiu $sp, $sp, 0x18
/* 192E10 801E4DC0 03E00008 */  jr    $ra
/* 192E14 801E4DC4 00000000 */   nop   

glabel func_801E4DC8_ovl9
/* 192E18 801E4DC8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 192E1C 801E4DCC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 192E20 801E4DD0 3C01800E */ lui $at, %hi(D_800E64D0)
/* 192E24 801E4DD4 44807000 */  mtc1  $zero, $f14
/* 192E28 801E4DD8 8C430000 */  lw    $v1, ($v0)
/* 192E2C 801E4DDC 3C0F800E */ lui $t7, %hi(D_800DFBD0)
/* 192E30 801E4DE0 00031880 */  sll   $v1, $v1, 2
/* 192E34 801E4DE4 00230821 */  addu  $at, $at, $v1
/* 192E38 801E4DE8 C42064D0 */ lwc1 $f0, %lo(D_800E64D0)($at)
/* 192E3C 801E4DEC 3C01800E */ lui $at, %hi(D_800E6690)
/* 192E40 801E4DF0 00230821 */  addu  $at, $at, $v1
/* 192E44 801E4DF4 460E003C */  c.lt.s $f0, $f14
/* 192E48 801E4DF8 00000000 */  nop   
/* 192E4C 801E4DFC 45020004 */  bc1fl .L801E4E10_ovl9
/* 192E50 801E4E00 46000086 */   mov.s $f2, $f0
/* 192E54 801E4E04 10000002 */  b     .L801E4E10_ovl9
/* 192E58 801E4E08 46000087 */   neg.s $f2, $f0
/* 192E5C 801E4E0C 46000086 */  mov.s $f2, $f0
.L801E4E10_ovl9:
/* 192E60 801E4E10 C42C6690 */ lwc1 $f12, %lo(D_800E6690)($at)
/* 192E64 801E4E14 3C018022 */  lui   $at, %hi(D_8021D014) # $at, 0x8022
/* 192E68 801E4E18 460E603C */  c.lt.s $f12, $f14
/* 192E6C 801E4E1C 00000000 */  nop   
/* 192E70 801E4E20 45020004 */  bc1fl .L801E4E34_ovl9
/* 192E74 801E4E24 46006386 */   mov.s $f14, $f12
/* 192E78 801E4E28 10000002 */  b     .L801E4E34_ovl9
/* 192E7C 801E4E2C 46006387 */   neg.s $f14, $f12
/* 192E80 801E4E30 46006386 */  mov.s $f14, $f12
.L801E4E34_ovl9:
/* 192E84 801E4E34 4602703C */  c.lt.s $f14, $f2
/* 192E88 801E4E38 00000000 */  nop   
/* 192E8C 801E4E3C 4502002E */  bc1fl .L801E4EF8_ovl9
/* 192E90 801E4E40 01E37821 */   addu  $t7, $t7, $v1
/* 192E94 801E4E44 C42CD014 */  lwc1  $f12, %lo(D_8021D014)($at)
/* 192E98 801E4E48 3C01800F */ lui $at, %hi(D_800EADE0)
/* 192E9C 801E4E4C 00230821 */  addu  $at, $at, $v1
/* 192EA0 801E4E50 C426ADE0 */ lwc1 $f6, %lo(D_800EADE0)($at)
/* 192EA4 801E4E54 3C05800F */  lui   $a1, %hi(D_800EAFA0) # $a1, 0x800f
/* 192EA8 801E4E58 24A5AFA0 */  addiu $a1, %lo(D_800EAFA0) # addiu $a1, $a1, -0x5060
/* 192EAC 801E4E5C 46060202 */  mul.s $f8, $f0, $f6
/* 192EB0 801E4E60 00A32021 */  addu  $a0, $a1, $v1
/* 192EB4 801E4E64 C4840000 */  lwc1  $f4, ($a0)
/* 192EB8 801E4E68 44800000 */  mtc1  $zero, $f0
/* 192EBC 801E4E6C 46082280 */  add.s $f10, $f4, $f8
/* 192EC0 801E4E70 E48A0000 */  swc1  $f10, ($a0)
/* 192EC4 801E4E74 8C430000 */  lw    $v1, ($v0)
/* 192EC8 801E4E78 00031880 */  sll   $v1, $v1, 2
/* 192ECC 801E4E7C 00A32021 */  addu  $a0, $a1, $v1
/* 192ED0 801E4E80 C4820000 */  lwc1  $f2, ($a0)
/* 192ED4 801E4E84 4602603E */  c.le.s $f12, $f2
/* 192ED8 801E4E88 00000000 */  nop   
/* 192EDC 801E4E8C 4502000C */  bc1fl .L801E4EC0_ovl9
/* 192EE0 801E4E90 4600103C */   c.lt.s $f2, $f0
/* 192EE4 801E4E94 460C1401 */  sub.s $f16, $f2, $f12
.L801E4E98_ovl9:
/* 192EE8 801E4E98 E4900000 */  swc1  $f16, ($a0)
/* 192EEC 801E4E9C 8C430000 */  lw    $v1, ($v0)
/* 192EF0 801E4EA0 00031880 */  sll   $v1, $v1, 2
/* 192EF4 801E4EA4 00A32021 */  addu  $a0, $a1, $v1
/* 192EF8 801E4EA8 C4820000 */  lwc1  $f2, ($a0)
/* 192EFC 801E4EAC 4602603E */  c.le.s $f12, $f2
/* 192F00 801E4EB0 00000000 */  nop   
/* 192F04 801E4EB4 4503FFF8 */  bc1tl .L801E4E98_ovl9
/* 192F08 801E4EB8 460C1401 */   sub.s $f16, $f2, $f12
/* 192F0C 801E4EBC 4600103C */  c.lt.s $f2, $f0
.L801E4EC0_ovl9:
/* 192F10 801E4EC0 00000000 */  nop   
/* 192F14 801E4EC4 4502000C */  bc1fl .L801E4EF8_ovl9
/* 192F18 801E4EC8 01E37821 */   addu  $t7, $t7, $v1
/* 192F1C 801E4ECC 460C1480 */  add.s $f18, $f2, $f12
.L801E4ED0_ovl9:
/* 192F20 801E4ED0 E4920000 */  swc1  $f18, ($a0)
/* 192F24 801E4ED4 8C430000 */  lw    $v1, ($v0)
/* 192F28 801E4ED8 00031880 */  sll   $v1, $v1, 2
/* 192F2C 801E4EDC 00A32021 */  addu  $a0, $a1, $v1
/* 192F30 801E4EE0 C4820000 */  lwc1  $f2, ($a0)
/* 192F34 801E4EE4 4600103C */  c.lt.s $f2, $f0
/* 192F38 801E4EE8 00000000 */  nop   
/* 192F3C 801E4EEC 4503FFF8 */  bc1tl .L801E4ED0_ovl9
/* 192F40 801E4EF0 460C1480 */   add.s $f18, $f2, $f12
/* 192F44 801E4EF4 01E37821 */  addu  $t7, $t7, $v1
.L801E4EF8_ovl9:
/* 192F48 801E4EF8 8DEFFBD0 */ lw $t7, %lo(D_800DFBD0)($t7)
/* 192F4C 801E4EFC 3C05800F */  lui   $a1, %hi(D_800EAFA0) # $a1, 0x800f
/* 192F50 801E4F00 24A5AFA0 */  addiu $a1, %lo(D_800EAFA0) # addiu $a1, $a1, -0x5060
/* 192F54 801E4F04 00A37021 */  addu  $t6, $a1, $v1
/* 192F58 801E4F08 C5C60000 */  lwc1  $f6, ($t6)
/* 192F5C 801E4F0C 8DF80004 */  lw    $t8, 4($t7)
/* 192F60 801E4F10 03E00008 */  jr    $ra
/* 192F64 801E4F14 E7060038 */   swc1  $f6, 0x38($t8)

glabel func_801E4F18_ovl9
/* 192F68 801E4F18 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 192F6C 801E4F1C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 192F70 801E4F20 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 192F74 801E4F24 AFBF0014 */  sw    $ra, 0x14($sp)
/* 192F78 801E4F28 8DC20000 */  lw    $v0, ($t6)
/* 192F7C 801E4F2C 3C0F800F */ lui $t7, %hi(D_800E8920)
/* 192F80 801E4F30 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 192F84 801E4F34 00021080 */  sll   $v0, $v0, 2
/* 192F88 801E4F38 01E27821 */  addu  $t7, $t7, $v0
/* 192F8C 801E4F3C 8DEF8920 */ lw $t7, %lo(D_800E8920)($t7)
/* 192F90 801E4F40 00621821 */  addu  $v1, $v1, $v0
/* 192F94 801E4F44 44801000 */  mtc1  $zero, $f2
/* 192F98 801E4F48 24010001 */  li    $at, 1
/* 192F9C 801E4F4C 15E10009 */  bne   $t7, $at, .L801E4F74_ovl9
/* 192FA0 801E4F50 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 192FA4 801E4F54 8C640078 */  lw    $a0, 0x78($v1)
/* 192FA8 801E4F58 3C05800E */ lui $a1, %hi(D_800E17D0)
/* 192FAC 801E4F5C 00A22821 */  addu  $a1, $a1, $v0
/* 192FB0 801E4F60 50800005 */  beql  $a0, $zero, .L801E4F78_ovl9
/* 192FB4 801E4F64 8FBF0014 */   lw    $ra, 0x14($sp)
/* 192FB8 801E4F68 0C03E209 */  jal   func_800F8824
/* 192FBC 801E4F6C 8CA517D0 */ lw $a1, %lo(D_800E17D0)($a1)
/* 192FC0 801E4F70 46000086 */  mov.s $f2, $f0
.L801E4F74_ovl9:
/* 192FC4 801E4F74 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E4F78_ovl9:
/* 192FC8 801E4F78 27BD0018 */  addiu $sp, $sp, 0x18
/* 192FCC 801E4F7C 46001007 */  neg.s $f0, $f2
/* 192FD0 801E4F80 03E00008 */  jr    $ra
/* 192FD4 801E4F84 00000000 */   nop   

glabel func_801E4F88_ovl9
/* 192FD8 801E4F88 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 192FDC 801E4F8C AFB10028 */  sw    $s1, 0x28($sp)
/* 192FE0 801E4F90 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 192FE4 801E4F94 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 192FE8 801E4F98 8E220000 */  lw    $v0, ($s1)
/* 192FEC 801E4F9C AFBF002C */  sw    $ra, 0x2c($sp)
/* 192FF0 801E4FA0 AFB00024 */  sw    $s0, 0x24($sp)
/* 192FF4 801E4FA4 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 192FF8 801E4FA8 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 192FFC 801E4FAC AFA40040 */  sw    $a0, 0x40($sp)
/* 193000 801E4FB0 8C4F0000 */  lw    $t7, ($v0)
/* 193004 801E4FB4 3C0E800B */  lui   $t6, %hi(D_800B68AC) # $t6, 0x800b
/* 193008 801E4FB8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 19300C 801E4FBC 000FC080 */  sll   $t8, $t7, 2
/* 193010 801E4FC0 00380821 */  addu  $at, $at, $t8
/* 193014 801E4FC4 25CE68AC */  addiu $t6, %lo(D_800B68AC) # addiu $t6, $t6, 0x68ac
/* 193018 801E4FC8 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 19301C 801E4FCC 8C480000 */  lw    $t0, ($v0)
/* 193020 801E4FD0 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 193024 801E4FD4 24190003 */  li    $t9, 3
/* 193028 801E4FD8 00084880 */  sll   $t1, $t0, 2
/* 19302C 801E4FDC 00290821 */  addu  $at, $at, $t1
/* 193030 801E4FE0 AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 193034 801E4FE4 8C4B0000 */  lw    $t3, ($v0)
/* 193038 801E4FE8 3C03800E */  lui   $v1, %hi(D_800E1B50) # $v1, 0x800e
/* 19303C 801E4FEC 24631B50 */  addiu $v1, %lo(D_800E1B50) # addiu $v1, $v1, 0x1b50
/* 193040 801E4FF0 000B6080 */  sll   $t4, $t3, 2
/* 193044 801E4FF4 006C6821 */  addu  $t5, $v1, $t4
/* 193048 801E4FF8 8DAF0000 */  lw    $t7, ($t5)
/* 19304C 801E4FFC 3C0A801D */  lui   $t2, %hi(D_801C8640) # $t2, 0x801d
/* 193050 801E5000 254A8640 */  addiu $t2, %lo(D_801C8640) # addiu $t2, $t2, -0x79c0
/* 193054 801E5004 ADEA008C */  sw    $t2, 0x8c($t7)
/* 193058 801E5008 8E380000 */  lw    $t8, ($s1)
/* 19305C 801E500C 3C0E801D */  lui   $t6, %hi(D_801CBAA0) # $t6, 0x801d
/* 193060 801E5010 25CEBAA0 */  addiu $t6, %lo(D_801CBAA0) # addiu $t6, $t6, -0x4560
/* 193064 801E5014 8F080000 */  lw    $t0, ($t8)
/* 193068 801E5018 0008C880 */  sll   $t9, $t0, 2
/* 19306C 801E501C 00794821 */  addu  $t1, $v1, $t9
/* 193070 801E5020 8D2B0000 */  lw    $t3, ($t1)
/* 193074 801E5024 0C02CCFD */  jal   func_800B33F4
/* 193078 801E5028 AD6E0098 */   sw    $t6, 0x98($t3)
/* 19307C 801E502C 3C10800D */  lui   $s0, %hi(D_800D6B10) # $s0, 0x800d
/* 193080 801E5030 26106B10 */  addiu $s0, %lo(D_800D6B10) # addiu $s0, $s0, 0x6b10
/* 193084 801E5034 0C02BB30 */  jal   func_800AECC0
/* 193088 801E5038 C60C0000 */   lwc1  $f12, ($s0)
/* 19308C 801E503C 0C02BB48 */  jal   func_800AED20
/* 193090 801E5040 C60C0000 */   lwc1  $f12, ($s0)
/* 193094 801E5044 3C040001 */  lui   $a0, (0x00010229 >> 16) # lui $a0, 1
/* 193098 801E5048 0C02A7A9 */  jal   func_800A9EA4
/* 19309C 801E504C 34840229 */   ori   $a0, (0x00010229 & 0xFFFF) # ori $a0, $a0, 0x229
/* 1930A0 801E5050 8E2C0000 */  lw    $t4, ($s1)
/* 1930A4 801E5054 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1930A8 801E5058 27A40038 */  addiu $a0, $sp, 0x38
/* 1930AC 801E505C 8D8D0000 */  lw    $t5, ($t4)
/* 1930B0 801E5060 000D5080 */  sll   $t2, $t5, 2
/* 1930B4 801E5064 002A0821 */  addu  $at, $at, $t2
/* 1930B8 801E5068 0C066A40 */  jal   func_8019A900_ovl9
/* 1930BC 801E506C AC2098E0 */ sw $zero, %lo(D_800E98E0)($at)
/* 1930C0 801E5070 10400004 */  beqz  $v0, .L801E5084_ovl9
/* 1930C4 801E5074 8FAF0038 */   lw    $t7, 0x38($sp)
/* 1930C8 801E5078 448F2000 */  mtc1  $t7, $f4
/* 1930CC 801E507C 10000004 */  b     .L801E5090_ovl9
/* 1930D0 801E5080 468020A0 */   cvt.s.w $f2, $f4
.L801E5084_ovl9:
/* 1930D4 801E5084 0C066D82 */  jal   func_8019B608_ovl9
/* 1930D8 801E5088 00002025 */   move  $a0, $zero
/* 1930DC 801E508C 46000086 */  mov.s $f2, $f0
.L801E5090_ovl9:
/* 1930E0 801E5090 8E380000 */  lw    $t8, ($s1)
/* 1930E4 801E5094 3C10800E */  lui   $s0, %hi(D_800E6A10) # $s0, 0x800e
/* 1930E8 801E5098 26106A10 */  addiu $s0, %lo(D_800E6A10) # addiu $s0, $s0, 0x6a10
/* 1930EC 801E509C 8F080000 */  lw    $t0, ($t8)
/* 1930F0 801E50A0 0008C880 */  sll   $t9, $t0, 2
/* 1930F4 801E50A4 02194821 */  addu  $t1, $s0, $t9
/* 1930F8 801E50A8 C5260000 */  lwc1  $f6, ($t1)
/* 1930FC 801E50AC 46061032 */  c.eq.s $f2, $f6
/* 193100 801E50B0 00000000 */  nop   
/* 193104 801E50B4 45010016 */  bc1t  .L801E5110_ovl9
/* 193108 801E50B8 00000000 */   nop   
.L801E50BC_ovl9:
/* 19310C 801E50BC 0C002DAF */  jal   func_8000B6BC
/* 193110 801E50C0 24040001 */   li    $a0, 1
/* 193114 801E50C4 0C066A40 */  jal   func_8019A900_ovl9
/* 193118 801E50C8 27A40038 */   addiu $a0, $sp, 0x38
/* 19311C 801E50CC 10400004 */  beqz  $v0, .L801E50E0_ovl9
/* 193120 801E50D0 8FAE0038 */   lw    $t6, 0x38($sp)
/* 193124 801E50D4 448E4000 */  mtc1  $t6, $f8
/* 193128 801E50D8 10000004 */  b     .L801E50EC_ovl9
/* 19312C 801E50DC 468040A0 */   cvt.s.w $f2, $f8
.L801E50E0_ovl9:
/* 193130 801E50E0 0C066D82 */  jal   func_8019B608_ovl9
/* 193134 801E50E4 00002025 */   move  $a0, $zero
/* 193138 801E50E8 46000086 */  mov.s $f2, $f0
.L801E50EC_ovl9:
/* 19313C 801E50EC 8E2B0000 */  lw    $t3, ($s1)
/* 193140 801E50F0 8D6C0000 */  lw    $t4, ($t3)
/* 193144 801E50F4 000C6880 */  sll   $t5, $t4, 2
/* 193148 801E50F8 020D5021 */  addu  $t2, $s0, $t5
/* 19314C 801E50FC C54A0000 */  lwc1  $f10, ($t2)
/* 193150 801E5100 460A1032 */  c.eq.s $f2, $f10
/* 193154 801E5104 00000000 */  nop   
/* 193158 801E5108 4500FFEC */  bc1f  .L801E50BC_ovl9
/* 19315C 801E510C 00000000 */   nop   
.L801E5110_ovl9:
/* 193160 801E5110 0C067694 */  jal   func_8019DA50_ovl9
/* 193164 801E5114 00000000 */   nop   
/* 193168 801E5118 4480B000 */  mtc1  $zero, $f22
/* 19316C 801E511C 00000000 */  nop   
/* 193170 801E5120 4616003C */  c.lt.s $f0, $f22
/* 193174 801E5124 00000000 */  nop   
/* 193178 801E5128 45000005 */  bc1f  .L801E5140_ovl9
/* 19317C 801E512C 00000000 */   nop   
/* 193180 801E5130 0C067694 */  jal   func_8019DA50_ovl9
/* 193184 801E5134 00000000 */   nop   
/* 193188 801E5138 10000004 */  b     .L801E514C_ovl9
/* 19318C 801E513C 46000087 */   neg.s $f2, $f0
.L801E5140_ovl9:
/* 193190 801E5140 0C067694 */  jal   func_8019DA50_ovl9
/* 193194 801E5144 00000000 */   nop   
/* 193198 801E5148 46000086 */  mov.s $f2, $f0
.L801E514C_ovl9:
/* 19319C 801E514C 3C01438C */  li    $at, 0x438C0000 # 280.000000
/* 1931A0 801E5150 4481A000 */  mtc1  $at, $f20
/* 1931A4 801E5154 00000000 */  nop   
/* 1931A8 801E5158 4602A03C */  c.lt.s $f20, $f2
/* 1931AC 801E515C 00000000 */  nop   
/* 1931B0 801E5160 45020015 */  bc1fl .L801E51B8_ovl9
/* 1931B4 801E5164 8E380000 */   lw    $t8, ($s1)
.L801E5168_ovl9:
/* 1931B8 801E5168 0C002DAF */  jal   func_8000B6BC
/* 1931BC 801E516C 24040001 */   li    $a0, 1
/* 1931C0 801E5170 0C067694 */  jal   func_8019DA50_ovl9
/* 1931C4 801E5174 00000000 */   nop   
/* 1931C8 801E5178 4616003C */  c.lt.s $f0, $f22
/* 1931CC 801E517C 00000000 */  nop   
/* 1931D0 801E5180 45000005 */  bc1f  .L801E5198_ovl9
/* 1931D4 801E5184 00000000 */   nop   
/* 1931D8 801E5188 0C067694 */  jal   func_8019DA50_ovl9
/* 1931DC 801E518C 00000000 */   nop   
/* 1931E0 801E5190 10000004 */  b     .L801E51A4_ovl9
/* 1931E4 801E5194 46000087 */   neg.s $f2, $f0
.L801E5198_ovl9:
/* 1931E8 801E5198 0C067694 */  jal   func_8019DA50_ovl9
/* 1931EC 801E519C 00000000 */   nop   
/* 1931F0 801E51A0 46000086 */  mov.s $f2, $f0
.L801E51A4_ovl9:
/* 1931F4 801E51A4 4602A03C */  c.lt.s $f20, $f2
/* 1931F8 801E51A8 00000000 */  nop   
/* 1931FC 801E51AC 4501FFEE */  bc1t  .L801E5168_ovl9
/* 193200 801E51B0 00000000 */   nop   
/* 193204 801E51B4 8E380000 */  lw    $t8, ($s1)
.L801E51B8_ovl9:
/* 193208 801E51B8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 19320C 801E51BC 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 193210 801E51C0 8F080000 */  lw    $t0, ($t8)
/* 193214 801E51C4 240F0005 */  li    $t7, 5
/* 193218 801E51C8 8FB10028 */  lw    $s1, 0x28($sp)
/* 19321C 801E51CC 0008C880 */  sll   $t9, $t0, 2
/* 193220 801E51D0 00390821 */  addu  $at, $at, $t9
/* 193224 801E51D4 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 193228 801E51D8 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 19322C 801E51DC 8FB00024 */  lw    $s0, 0x24($sp)
/* 193230 801E51E0 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 193234 801E51E4 03E00008 */  jr    $ra
/* 193238 801E51E8 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_801E51EC_ovl9
/* 19323C 801E51EC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 193240 801E51F0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 193244 801E51F4 0C06835D */  jal   func_801A0D74_ovl9
/* 193248 801E51F8 00000000 */   nop   
/* 19324C 801E51FC 0C067CEC */  jal   func_8019F3B0_ovl9
/* 193250 801E5200 00000000 */   nop   
/* 193254 801E5204 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 193258 801E5208 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 19325C 801E520C 3C0E800F */ lui $t6, %hi(D_800E83E0)
/* 193260 801E5210 3C01800F */ lui $at, %hi(D_800E98E0)
/* 193264 801E5214 8CA30000 */  lw    $v1, ($a1)
/* 193268 801E5218 240F0001 */  li    $t7, 1
/* 19326C 801E521C 3C06800E */ lui $a2, %hi(gEntitiesNextPosZArray)
/* 193270 801E5220 00031880 */  sll   $v1, $v1, 2
/* 193274 801E5224 01C37021 */  addu  $t6, $t6, $v1
/* 193278 801E5228 8DCE83E0 */ lw $t6, %lo(D_801C83E0)($t6)
/* 19327C 801E522C 00230821 */  addu  $at, $at, $v1
/* 193280 801E5230 11C00004 */  beqz  $t6, .L801E5244_ovl9
/* 193284 801E5234 00000000 */   nop   
/* 193288 801E5238 AC2F98E0 */ sw $t7, %lo(D_800E98E0)($at)
/* 19328C 801E523C 8CA30000 */  lw    $v1, ($a1)
/* 193290 801E5240 00031880 */  sll   $v1, $v1, 2
.L801E5244_ovl9:
/* 193294 801E5244 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 193298 801E5248 00230821 */  addu  $at, $at, $v1
/* 19329C 801E524C C42C25D0 */ lwc1 $f12, %lo(gEntitiesNextPosXArray)($at)
/* 1932A0 801E5250 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1932A4 801E5254 00230821 */  addu  $at, $at, $v1
/* 1932A8 801E5258 00C33021 */  addu  $a2, $a2, $v1
/* 1932AC 801E525C 8CC62950 */ lw $a2, %lo(D_800F2950)($a2)
/* 1932B0 801E5260 0C02CC8D */  jal   func_800B3234
/* 1932B4 801E5264 C42E2790 */ lwc1 $f14, %lo(gEntitiesNextPosYArray)($at)
/* 1932B8 801E5268 1040000A */  beqz  $v0, .L801E5294_ovl9
/* 1932BC 801E526C 3C058005 */   lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 1932C0 801E5270 8CA5A7C4 */  lw    $a1, %lo(D_8004A7C4)($a1)
/* 1932C4 801E5274 3C01800F */ lui $at, %hi(D_800E98E0)
/* 1932C8 801E5278 24180001 */  li    $t8, 1
/* 1932CC 801E527C 8CB90000 */  lw    $t9, ($a1)
/* 1932D0 801E5280 00194080 */  sll   $t0, $t9, 2
/* 1932D4 801E5284 00280821 */  addu  $at, $at, $t0
/* 1932D8 801E5288 AC3898E0 */ sw $t8, %lo(D_800E98E0)($at)
/* 1932DC 801E528C 0C067628 */  jal   func_8019D8A0_ovl9
/* 1932E0 801E5290 94A40002 */   lhu   $a0, 2($a1)
.L801E5294_ovl9:
/* 1932E4 801E5294 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1932E8 801E5298 27BD0018 */  addiu $sp, $sp, 0x18
/* 1932EC 801E529C 03E00008 */  jr    $ra
/* 1932F0 801E52A0 00000000 */   nop   

glabel func_801E52A4_ovl9
/* 1932F4 801E52A4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1932F8 801E52A8 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 1932FC 801E52AC 8C620000 */  lw    $v0, ($v1)
/* 193300 801E52B0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 193304 801E52B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 193308 801E52B8 AFA40018 */  sw    $a0, 0x18($sp)
/* 19330C 801E52BC 8C4F0000 */  lw    $t7, ($v0)
/* 193310 801E52C0 3C0E800B */  lui   $t6, %hi(D_800B68AC) # $t6, 0x800b
/* 193314 801E52C4 3C01800E */ lui $at, %hi(D_800DEF90)
/* 193318 801E52C8 000FC080 */  sll   $t8, $t7, 2
/* 19331C 801E52CC 00380821 */  addu  $at, $at, $t8
/* 193320 801E52D0 25CE68AC */  addiu $t6, %lo(D_800B68AC) # addiu $t6, $t6, 0x68ac
/* 193324 801E52D4 AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 193328 801E52D8 8C480000 */  lw    $t0, ($v0)
/* 19332C 801E52DC 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 193330 801E52E0 24190003 */  li    $t9, 3
/* 193334 801E52E4 00084880 */  sll   $t1, $t0, 2
/* 193338 801E52E8 00290821 */  addu  $at, $at, $t1
/* 19333C 801E52EC AC39DFD0 */ sw $t9, %lo(D_800DDFD0)($at)
/* 193340 801E52F0 8C4B0000 */  lw    $t3, ($v0)
/* 193344 801E52F4 3C04800E */  lui   $a0, %hi(D_800E1B50) # $a0, 0x800e
/* 193348 801E52F8 24841B50 */  addiu $a0, %lo(D_800E1B50) # addiu $a0, $a0, 0x1b50
/* 19334C 801E52FC 000B6080 */  sll   $t4, $t3, 2
/* 193350 801E5300 008C6821 */  addu  $t5, $a0, $t4
/* 193354 801E5304 8DAF0000 */  lw    $t7, ($t5)
/* 193358 801E5308 3C0A801D */  lui   $t2, %hi(D_801C8640) # $t2, 0x801d
/* 19335C 801E530C 254A8640 */  addiu $t2, %lo(D_801C8640) # addiu $t2, $t2, -0x79c0
/* 193360 801E5310 ADEA008C */  sw    $t2, 0x8c($t7)
/* 193364 801E5314 8C780000 */  lw    $t8, ($v1)
/* 193368 801E5318 3C0E801D */  lui   $t6, %hi(D_801CBAA0) # $t6, 0x801d
/* 19336C 801E531C 25CEBAA0 */  addiu $t6, %lo(D_801CBAA0) # addiu $t6, $t6, -0x4560
/* 193370 801E5320 8F080000 */  lw    $t0, ($t8)
/* 193374 801E5324 3C01800F */ lui $at, %hi(D_800E8920)
/* 193378 801E5328 240C0001 */  li    $t4, 1
/* 19337C 801E532C 0008C880 */  sll   $t9, $t0, 2
/* 193380 801E5330 00994821 */  addu  $t1, $a0, $t9
/* 193384 801E5334 8D2B0000 */  lw    $t3, ($t1)
/* 193388 801E5338 AD6E0098 */  sw    $t6, 0x98($t3)
/* 19338C 801E533C 8C6D0000 */  lw    $t5, ($v1)
/* 193390 801E5340 8DAA0000 */  lw    $t2, ($t5)
/* 193394 801E5344 000A7880 */  sll   $t7, $t2, 2
/* 193398 801E5348 002F0821 */  addu  $at, $at, $t7
/* 19339C 801E534C 0C02CCFD */  jal   func_800B33F4
/* 1933A0 801E5350 AC2C8920 */ sw $t4, %lo(D_800E8920)($at)
/* 1933A4 801E5354 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1933A8 801E5358 0C02BB30 */  jal   func_800AECC0
/* 1933AC 801E535C C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1933B0 801E5360 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 1933B4 801E5364 0C02BB48 */  jal   func_800AED20
/* 1933B8 801E5368 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 1933BC 801E536C 3C040001 */  lui   $a0, (0x00010225 >> 16) # lui $a0, 1
/* 1933C0 801E5370 0C02A806 */  jal   func_800AA018
/* 1933C4 801E5374 34840225 */   ori   $a0, (0x00010225 & 0xFFFF) # ori $a0, $a0, 0x225
/* 1933C8 801E5378 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1933CC 801E537C 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1933D0 801E5380 3C18801E */  lui   $t8, %hi(D_801E53E8) # $t8, 0x801e
/* 1933D4 801E5384 3C01800E */ lui $at, %hi(D_800DF310)
/* 1933D8 801E5388 8D190000 */  lw    $t9, ($t0)
/* 1933DC 801E538C 271853E8 */  addiu $t8, %lo(D_801E53E8) # addiu $t8, $t8, 0x53e8
/* 1933E0 801E5390 00194880 */  sll   $t1, $t9, 2
/* 1933E4 801E5394 00290821 */  addu  $at, $at, $t1
/* 1933E8 801E5398 0C02BC9F */  jal   func_800AF27C
/* 1933EC 801E539C AC38F310 */ sw $t8, %lo(D_800DF310)($at)
/* 1933F0 801E53A0 3C040001 */  lui   $a0, (0x00010228 >> 16) # lui $a0, 1
/* 1933F4 801E53A4 0C02A855 */  jal   func_800AA154
/* 1933F8 801E53A8 34840228 */   ori   $a0, (0x00010228 & 0xFFFF) # ori $a0, $a0, 0x228
/* 1933FC 801E53AC 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 193400 801E53B0 0C02BB30 */  jal   func_800AECC0
/* 193404 801E53B4 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 193408 801E53B8 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 19340C 801E53BC 0C02BB48 */  jal   func_800AED20
/* 193410 801E53C0 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 193414 801E53C4 3C040001 */  lui   $a0, (0x00010229 >> 16) # lui $a0, 1
/* 193418 801E53C8 0C02A7A9 */  jal   func_800A9EA4
/* 19341C 801E53CC 34840229 */   ori   $a0, (0x00010229 & 0xFFFF) # ori $a0, $a0, 0x229
/* 193420 801E53D0 0C02BE85 */  jal   func_800AFA14
/* 193424 801E53D4 00000000 */   nop   
/* 193428 801E53D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 19342C 801E53DC 27BD0018 */  addiu $sp, $sp, 0x18
/* 193430 801E53E0 03E00008 */  jr    $ra
/* 193434 801E53E4 00000000 */   nop   

glabel func_801E53E8_ovl9
/* 193438 801E53E8 44866000 */  mtc1  $a2, $f12
/* 19343C 801E53EC 14A0000E */  bnez  $a1, .L801E5428_ovl9
/* 193440 801E53F0 AFA40000 */   sw    $a0, ($sp)
/* 193444 801E53F4 4600610D */  trunc.w.s $f4, $f12
/* 193448 801E53F8 24020001 */  li    $v0, 1
/* 19344C 801E53FC 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 193450 801E5400 440F2000 */  mfc1  $t7, $f4
/* 193454 801E5404 00000000 */  nop   
/* 193458 801E5408 144F0007 */  bne   $v0, $t7, .L801E5428_ovl9
/* 19345C 801E540C 00000000 */   nop   
/* 193460 801E5410 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 193464 801E5414 3C01800F */ lui $at, %hi(D_800E98E0)
/* 193468 801E5418 8F190000 */  lw    $t9, ($t8)
/* 19346C 801E541C 00194080 */  sll   $t0, $t9, 2
/* 193470 801E5420 00280821 */  addu  $at, $at, $t0
/* 193474 801E5424 AC2298E0 */ sw $v0, %lo(D_800E98E0)($at)
.L801E5428_ovl9:
/* 193478 801E5428 03E00008 */  jr    $ra
/* 19347C 801E542C 00000000 */   nop   

glabel func_801E5430_ovl9
/* 193480 801E5430 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 193484 801E5434 AFBF0014 */  sw    $ra, 0x14($sp)
/* 193488 801E5438 AFA40018 */  sw    $a0, 0x18($sp)
/* 19348C 801E543C 0C03EE45 */  jal   func_800FB914
/* 193490 801E5440 24040001 */   li    $a0, 1
/* 193494 801E5444 0C029D9E */  jal   play_sound
/* 193498 801E5448 24040098 */   li    $a0, 152
/* 19349C 801E544C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1934A0 801E5450 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1934A4 801E5454 3C18800E */  lui   $t8, %hi(D_800E64D0) # $t8, 0x800e
/* 1934A8 801E5458 271864D0 */  addiu $t8, %lo(D_800E64D0) # addiu $t8, $t8, 0x64d0
/* 1934AC 801E545C 8C4E0000 */  lw    $t6, ($v0)
/* 1934B0 801E5460 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 1934B4 801E5464 44814000 */  mtc1  $at, $f8
/* 1934B8 801E5468 000E7880 */  sll   $t7, $t6, 2
/* 1934BC 801E546C 01F81821 */  addu  $v1, $t7, $t8
/* 1934C0 801E5470 C4640000 */  lwc1  $f4, ($v1)
/* 1934C4 801E5474 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1934C8 801E5478 44808000 */  mtc1  $zero, $f16
/* 1934CC 801E547C 46002187 */  neg.s $f6, $f4
/* 1934D0 801E5480 3C01800E */ lui $at, %hi(D_800E6690)
/* 1934D4 801E5484 46083282 */  mul.s $f10, $f6, $f8
/* 1934D8 801E5488 E46A0000 */  swc1  $f10, ($v1)
/* 1934DC 801E548C 8C590000 */  lw    $t9, ($v0)
/* 1934E0 801E5490 27BD0018 */  addiu $sp, $sp, 0x18
/* 1934E4 801E5494 00194080 */  sll   $t0, $t9, 2
/* 1934E8 801E5498 00280821 */  addu  $at, $at, $t0
/* 1934EC 801E549C 03E00008 */  jr    $ra
/* 1934F0 801E54A0 E4306690 */ swc1 $f16, %lo(D_800E6690)($at)

glabel func_801E54A4_ovl9
/* 1934F4 801E54A4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1934F8 801E54A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1934FC 801E54AC AFA40018 */  sw    $a0, 0x18($sp)
/* 193500 801E54B0 0C03EE45 */  jal   func_800FB914
/* 193504 801E54B4 24040001 */   li    $a0, 1
/* 193508 801E54B8 0C029D9E */  jal   play_sound
/* 19350C 801E54BC 24040098 */   li    $a0, 152
/* 193510 801E54C0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 193514 801E54C4 27BD0018 */  addiu $sp, $sp, 0x18
/* 193518 801E54C8 03E00008 */  jr    $ra
/* 19351C 801E54CC 00000000 */   nop   

glabel func_801E54D0_ovl9
/* 193520 801E54D0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 193524 801E54D4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 193528 801E54D8 AFA40000 */  sw    $a0, ($sp)
/* 19352C 801E54DC 3C18800E */  lui   $t8, %hi(D_800E64D0) # $t8, 0x800e
/* 193530 801E54E0 8C4E0000 */  lw    $t6, ($v0)
/* 193534 801E54E4 271864D0 */  addiu $t8, %lo(D_800E64D0) # addiu $t8, $t8, 0x64d0
/* 193538 801E54E8 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 19353C 801E54EC 000E7880 */  sll   $t7, $t6, 2
/* 193540 801E54F0 01F82021 */  addu  $a0, $t7, $t8
/* 193544 801E54F4 C4840000 */  lwc1  $f4, ($a0)
/* 193548 801E54F8 44813000 */  mtc1  $at, $f6
/* 19354C 801E54FC 3C19800F */ lui $t9, %hi(D_800E8AE0)
/* 193550 801E5500 46062202 */  mul.s $f8, $f4, $f6
/* 193554 801E5504 E4880000 */  swc1  $f8, ($a0)
/* 193558 801E5508 8C430000 */  lw    $v1, ($v0)
/* 19355C 801E550C 00031880 */  sll   $v1, $v1, 2
/* 193560 801E5510 0323C821 */  addu  $t9, $t9, $v1
/* 193564 801E5514 8F398AE0 */ lw $t9, %lo(D_800E8AE0)($t9)
/* 193568 801E5518 33280001 */  andi  $t0, $t9, 1
/* 19356C 801E551C 51000015 */  beql  $t0, $zero, .L801E5574_ovl9
/* 193570 801E5520 44802000 */   mtc1  $zero, $f4
/* 193574 801E5524 44805000 */  mtc1  $zero, $f10
/* 193578 801E5528 3C01800E */ lui $at, %hi(D_800E3210)
/* 19357C 801E552C 00230821 */  addu  $at, $at, $v1
/* 193580 801E5530 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 193584 801E5534 8C490000 */  lw    $t1, ($v0)
/* 193588 801E5538 3C018022 */  lui   $at, %hi(D_8021D018) # $at, 0x8022
/* 19358C 801E553C C430D018 */  lwc1  $f16, %lo(D_8021D018)($at)
/* 193590 801E5540 3C01800E */ lui $at, %hi(D_800E3750)
/* 193594 801E5544 00095080 */  sll   $t2, $t1, 2
/* 193598 801E5548 002A0821 */  addu  $at, $at, $t2
/* 19359C 801E554C E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1935A0 801E5550 8C4B0000 */  lw    $t3, ($v0)
/* 1935A4 801E5554 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 1935A8 801E5558 44819000 */  mtc1  $at, $f18
/* 1935AC 801E555C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1935B0 801E5560 000B6080 */  sll   $t4, $t3, 2
/* 1935B4 801E5564 002C0821 */  addu  $at, $at, $t4
/* 1935B8 801E5568 03E00008 */  jr    $ra
/* 1935BC 801E556C E4323C90 */ swc1 $f18, %lo(D_800E3C90)($at)

/* 1935C0 801E5570 44802000 */  mtc1  $zero, $f4
.L801E5574_ovl9:
/* 1935C4 801E5574 3C01800E */ lui $at, %hi(D_800E3210)
/* 1935C8 801E5578 00230821 */  addu  $at, $at, $v1
/* 1935CC 801E557C E4243210 */ swc1 $f4, %lo(D_800E3210)($at)
/* 1935D0 801E5580 8C4D0000 */  lw    $t5, ($v0)
/* 1935D4 801E5584 3C018022 */  lui   $at, %hi(D_8021D01C) # $at, 0x8022
/* 1935D8 801E5588 C426D01C */  lwc1  $f6, %lo(D_8021D01C)($at)
/* 1935DC 801E558C 3C01800E */ lui $at, %hi(D_800E3750)
/* 1935E0 801E5590 000D7080 */  sll   $t6, $t5, 2
/* 1935E4 801E5594 002E0821 */  addu  $at, $at, $t6
/* 1935E8 801E5598 E4263750 */ swc1 $f6, %lo(D_800E3750)($at)
/* 1935EC 801E559C 8C4F0000 */  lw    $t7, ($v0)
/* 1935F0 801E55A0 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 1935F4 801E55A4 44814000 */  mtc1  $at, $f8
/* 1935F8 801E55A8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 1935FC 801E55AC 000FC080 */  sll   $t8, $t7, 2
/* 193600 801E55B0 00380821 */  addu  $at, $at, $t8
/* 193604 801E55B4 E4283C90 */ swc1 $f8, %lo(D_800E3C90)($at)
/* 193608 801E55B8 03E00008 */  jr    $ra
/* 19360C 801E55BC 00000000 */   nop   

glabel func_801E55C0_ovl9
/* 193610 801E55C0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 193614 801E55C4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 193618 801E55C8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 19361C 801E55CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 193620 801E55D0 AFA40020 */  sw    $a0, 0x20($sp)
/* 193624 801E55D4 AFA50024 */  sw    $a1, 0x24($sp)
/* 193628 801E55D8 8DC60000 */  lw    $a2, ($t6)
/* 19362C 801E55DC 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 193630 801E55E0 00067880 */  sll   $t7, $a2, 2
/* 193634 801E55E4 006F1821 */  addu  $v1, $v1, $t7
/* 193638 801E55E8 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 19363C 801E55EC 00C02025 */  move  $a0, $a2
/* 193640 801E55F0 8C620088 */  lw    $v0, 0x88($v1)
/* 193644 801E55F4 14400003 */  bnez  $v0, .L801E5604_ovl9
/* 193648 801E55F8 00000000 */   nop   
/* 19364C 801E55FC 10000014 */  b     .L801E5650_ovl9
/* 193650 801E5600 00001025 */   move  $v0, $zero
.L801E5604_ovl9:
/* 193654 801E5604 0C044554 */  jal   func_80111550
/* 193658 801E5608 AFA30018 */   sw    $v1, 0x18($sp)
/* 19365C 801E560C 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 193660 801E5610 8FA30018 */  lw    $v1, 0x18($sp)
/* 193664 801E5614 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 193668 801E5618 8C64008C */  lw    $a0, 0x8c($v1)
/* 19366C 801E561C 0C044722 */  jal   func_80111C88
/* 193670 801E5620 8F050000 */   lw    $a1, ($t8)
/* 193674 801E5624 10400008 */  beqz  $v0, .L801E5648_ovl9
/* 193678 801E5628 00402025 */   move  $a0, $v0
/* 19367C 801E562C 8FA30020 */  lw    $v1, 0x20($sp)
/* 193680 801E5630 10600003 */  beqz  $v1, .L801E5640_ovl9
/* 193684 801E5634 00000000 */   nop   
/* 193688 801E5638 8C590024 */  lw    $t9, 0x24($v0)
/* 19368C 801E563C AF230008 */  sw    $v1, 8($t9)
.L801E5640_ovl9:
/* 193690 801E5640 0C0447B3 */  jal   func_80111ECC
/* 193694 801E5644 00000000 */   nop   
.L801E5648_ovl9:
/* 193698 801E5648 0C044054 */  jal   func_80110150
/* 19369C 801E564C 8FA40024 */   lw    $a0, 0x24($sp)
.L801E5650_ovl9:
/* 1936A0 801E5650 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1936A4 801E5654 27BD0020 */  addiu $sp, $sp, 0x20
/* 1936A8 801E5658 03E00008 */  jr    $ra
/* 1936AC 801E565C 00000000 */   nop   

glabel func_801E5660_ovl9
/* 1936B0 801E5660 18800027 */  blez  $a0, .L801E5700_ovl9
/* 1936B4 801E5664 00041080 */   sll   $v0, $a0, 2
/* 1936B8 801E5668 3C0E800E */ lui $t6, %hi(D_800DD710)
/* 1936BC 801E566C 01C27021 */  addu  $t6, $t6, $v0
/* 1936C0 801E5670 8DCED710 */ lw $t6, %lo(D_800DD710)($t6)
/* 1936C4 801E5674 2401FFFF */  li    $at, -1
/* 1936C8 801E5678 3C0F800E */ lui $t7, %hi(D_800E7730)
/* 1936CC 801E567C 11C10020 */  beq   $t6, $at, .L801E5700_ovl9
/* 1936D0 801E5680 01E47821 */   addu  $t7, $t7, $a0
/* 1936D4 801E5684 91EF7730 */ lbu $t7, %lo(D_800E7730)($t7)
/* 1936D8 801E5688 0004C040 */  sll   $t8, $a0, 1
/* 1936DC 801E568C 3C19800E */ lui $t9, %hi(D_800E77A0)
/* 1936E0 801E5690 15E0001B */  bnez  $t7, .L801E5700_ovl9
/* 1936E4 801E5694 0338C821 */   addu  $t9, $t9, $t8
/* 1936E8 801E5698 973977A0 */ lhu $t9, %lo(D_800E77A0)($t9)
/* 1936EC 801E569C 24010044 */  li    $at, 68
/* 1936F0 801E56A0 17210017 */  bne   $t9, $at, .L801E5700_ovl9
/* 1936F4 801E56A4 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1936F8 801E56A8 00220821 */  addu  $at, $at, $v0
/* 1936FC 801E56AC C4207B20 */ lwc1 $f0, %lo(D_800E7B20)($at)
/* 193700 801E56B0 3C018022 */  lui   $at, %hi(D_8021D020) # $at, 0x8022
/* 193704 801E56B4 C424D020 */  lwc1  $f4, %lo(D_8021D020)($at)
/* 193708 801E56B8 3C018022 */  lui   $at, %hi(D_8021D024) # $at, 0x8022
/* 19370C 801E56BC 4600203C */  c.lt.s $f4, $f0
/* 193710 801E56C0 00000000 */  nop   
/* 193714 801E56C4 4502000F */  bc1fl .L801E5704_ovl9
/* 193718 801E56C8 24020001 */   li    $v0, 1
/* 19371C 801E56CC C426D024 */  lwc1  $f6, %lo(D_8021D024)($at)
/* 193720 801E56D0 3C08800F */ lui $t0, %hi(D_800E83E0)
/* 193724 801E56D4 01024021 */  addu  $t0, $t0, $v0
/* 193728 801E56D8 4606003C */  c.lt.s $f0, $f6
/* 19372C 801E56DC 00000000 */  nop   
/* 193730 801E56E0 45020008 */  bc1fl .L801E5704_ovl9
/* 193734 801E56E4 24020001 */   li    $v0, 1
/* 193738 801E56E8 8D0883E0 */ lw $t0, %lo(D_800E83E0)($t0)
/* 19373C 801E56EC 24010001 */  li    $at, 1
/* 193740 801E56F0 51010004 */  beql  $t0, $at, .L801E5704_ovl9
/* 193744 801E56F4 24020001 */   li    $v0, 1
/* 193748 801E56F8 03E00008 */  jr    $ra
/* 19374C 801E56FC 00001025 */   move  $v0, $zero

.L801E5700_ovl9:
/* 193750 801E5700 24020001 */  li    $v0, 1
.L801E5704_ovl9:
/* 193754 801E5704 03E00008 */  jr    $ra
/* 193758 801E5708 00000000 */   nop   

/* 19375C 801E570C 00000000 */  nop   
/* 193760 801E5710 00000000 */  nop   
/* 193764 801E5714 00000000 */  nop   
/* 193768 801E5718 00000000 */  nop   
/* 19376C 801E571C 00000000 */  nop   
