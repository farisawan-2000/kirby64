glabel func_801B6E88_ovl7
/* 15CEF8 801B6E88 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15CEFC 801B6E8C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15CF00 801B6E90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15CF04 801B6E94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15CF08 801B6E98 AFA40018 */  sw         $a0, 0x18($sp)
/* 15CF0C 801B6E9C 8C430000 */  lw         $v1, 0x0($v0)
/* 15CF10 801B6EA0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 15CF14 801B6EA4 240E0001 */  addiu      $t6, $zero, 0x1
/* 15CF18 801B6EA8 00031880 */  sll        $v1, $v1, 2
/* 15CF1C 801B6EAC 00230821 */  addu       $at, $at, $v1
/* 15CF20 801B6EB0 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 15CF24 801B6EB4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15CF28 801B6EB8 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15CF2C 801B6EBC 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 15CF30 801B6EC0 000FC080 */  sll        $t8, $t7, 2
/* 15CF34 801B6EC4 00380821 */  addu       $at, $at, $t8
/* 15CF38 801B6EC8 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 15CF3C 801B6ECC 8C590000 */  lw         $t9, 0x0($v0)
/* 15CF40 801B6ED0 00A32821 */  addu       $a1, $a1, $v1
/* 15CF44 801B6ED4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15CF48 801B6ED8 00194080 */  sll        $t0, $t9, 2
/* 15CF4C 801B6EDC 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 15CF50 801B6EE0 00280821 */  addu       $at, $at, $t0
/* 15CF54 801B6EE4 3C09801D */  lui        $t1, %hi(D_801CC0F4_ovl7)
/* 15CF58 801B6EE8 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 15CF5C 801B6EEC 2529C0F4 */  addiu      $t1, $t1, %lo(D_801CC0F4_ovl7)
/* 15CF60 801B6EF0 3C040001 */  lui        $a0, (0x100C4 >> 16)
/* 15CF64 801B6EF4 348400C4 */  ori        $a0, $a0, (0x100C4 & 0xFFFF)
/* 15CF68 801B6EF8 0C02A7A9 */  jal        func_800A9EA4
/* 15CF6C 801B6EFC ACA90098 */   sw        $t1, 0x98($a1)
/* 15CF70 801B6F00 0C02BE85 */  jal        func_800AFA14
/* 15CF74 801B6F04 00000000 */   nop
/* 15CF78 801B6F08 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15CF7C 801B6F0C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15CF80 801B6F10 03E00008 */  jr         $ra
/* 15CF84 801B6F14 00000000 */   nop
