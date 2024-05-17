glabel func_801F4BBC_ovl10
/* 1A2C0C 801F4BBC 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A2C10 801F4BC0 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1A2C14 801F4BC4 8CA20000 */  lw         $v0, 0x0($a1)
/* 1A2C18 801F4BC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A2C1C 801F4BCC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A2C20 801F4BD0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A2C24 801F4BD4 8C430000 */  lw         $v1, 0x0($v0)
/* 1A2C28 801F4BD8 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A2C2C 801F4BDC 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A2C30 801F4BE0 00031880 */  sll        $v1, $v1, 2
/* 1A2C34 801F4BE4 00230821 */  addu       $at, $at, $v1
/* 1A2C38 801F4BE8 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1A2C3C 801F4BEC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A2C40 801F4BF0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A2C44 801F4BF4 3C04800E */  lui        $a0, %hi(D_800E1B50)
jtbl_801F4BF8_ovl10:
/* 1A2C48 801F4BF8 000FC080 */  sll        $t8, $t7, 2
/* 1A2C4C 801F4BFC 00380821 */  addu       $at, $at, $t8
/* 1A2C50 801F4C00 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A2C54 801F4C04 8C590000 */  lw         $t9, 0x0($v0)
/* 1A2C58 801F4C08 00832021 */  addu       $a0, $a0, $v1
/* 1A2C5C 801F4C0C 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1A2C60 801F4C10 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A2C64 801F4C14 00194080 */  sll        $t0, $t9, 2
/* 1A2C68 801F4C18 00280821 */  addu       $at, $at, $t0
/* 1A2C6C 801F4C1C 3C09801D */  lui        $t1, %hi(D_801CBD28)
glabel D_801F4C20_ovl10
/* 1A2C70 801F4C20 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
glabel D_801F4C24_ovl10
/* 1A2C74 801F4C24 2529BD28 */  addiu      $t1, $t1, %lo(D_801CBD28)
glabel D_801F4C28_ovl10
/* 1A2C78 801F4C28 AC890098 */  sw         $t1, 0x98($a0)
glabel D_801F4C2C_ovl10
/* 1A2C7C 801F4C2C 8CA20000 */  lw         $v0, 0x0($a1)
glabel D_801F4C30_ovl10
/* 1A2C80 801F4C30 3C01800E */  lui        $at, %hi(D_800E6A10)
glabel D_801F4C34_ovl10
/* 1A2C84 801F4C34 44803000 */  mtc1       $zero, $f6
glabel D_801F4C38_ovl10
/* 1A2C88 801F4C38 8C430000 */  lw         $v1, 0x0($v0)
/* 1A2C8C 801F4C3C 00031880 */  sll        $v1, $v1, 2
glabel D_801F4C40_ovl10
/* 1A2C90 801F4C40 00230821 */  addu       $at, $at, $v1
glabel D_801F4C44_ovl10
/* 1A2C94 801F4C44 C4206A10 */  lwc1       $f0, %lo(D_800E6A10)($at)
glabel D_801F4C48_ovl10
/* 1A2C98 801F4C48 3C01800E */  lui        $at, %hi(D_800E64D0)
glabel D_801F4C4C_ovl10
/* 1A2C9C 801F4C4C 00230821 */  addu       $at, $at, $v1
glabel D_801F4C50_ovl10
/* 1A2CA0 801F4C50 46000100 */  add.s      $f4, $f0, $f0
glabel D_801F4C54_ovl10
/* 1A2CA4 801F4C54 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
glabel D_801F4C58_ovl10
/* 1A2CA8 801F4C58 8C4A0000 */  lw         $t2, 0x0($v0)
glabel D_801F4C5C_ovl10
/* 1A2CAC 801F4C5C 3C01800E */  lui        $at, %hi(D_800E6690)
glabel D_801F4C60_ovl10
/* 1A2CB0 801F4C60 000A5880 */  sll        $t3, $t2, 2
glabel D_801F4C64_ovl10
/* 1A2CB4 801F4C64 002B0821 */  addu       $at, $at, $t3
glabel D_801F4C68_ovl10
/* 1A2CB8 801F4C68 E4266690 */  swc1       $f6, %lo(D_800E6690)($at)
glabel D_801F4C6C_ovl10
/* 1A2CBC 801F4C6C 8C4C0000 */  lw         $t4, 0x0($v0)
glabel D_801F4C70_ovl10
/* 1A2CC0 801F4C70 3C014000 */  lui        $at, (0x40000000 >> 16)
glabel D_801F4C74_ovl10
/* 1A2CC4 801F4C74 44814000 */  mtc1       $at, $f8
glabel D_801F4C78_ovl10
/* 1A2CC8 801F4C78 3C01800E */  lui        $at, %hi(D_800E6850)
glabel D_801F4C7C_ovl10
/* 1A2CCC 801F4C7C 000C6880 */  sll        $t5, $t4, 2
glabel D_801F4C80_ovl10
/* 1A2CD0 801F4C80 002D0821 */  addu       $at, $at, $t5
glabel D_801F4C84_ovl10
/* 1A2CD4 801F4C84 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
glabel D_801F4C88_ovl10
/* 1A2CD8 801F4C88 3C01800D */  lui        $at, %hi(D_800D6B10)
glabel D_801F4C8C_ovl10
/* 1A2CDC 801F4C8C 0C02BB30 */  jal        func_800AECC0
glabel D_801F4C90_ovl10
/* 1A2CE0 801F4C90 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
glabel D_801F4C94_ovl10
/* 1A2CE4 801F4C94 3C040001 */  lui        $a0, (0x10054 >> 16)
glabel D_801F4C98_ovl10
/* 1A2CE8 801F4C98 34840054 */  ori        $a0, $a0, (0x10054 & 0xFFFF)
glabel D_801F4C9C_ovl10
/* 1A2CEC 801F4C9C 0C02AA19 */  jal        func_800AA864
glabel D_801F4CA0_ovl10
/* 1A2CF0 801F4CA0 24050006 */   addiu     $a1, $zero, 0x6
glabel D_801F4CA4_ovl10
/* 1A2CF4 801F4CA4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel D_801F4CA8_ovl10
/* 1A2CF8 801F4CA8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
glabel D_801F4CAC_ovl10
/* 1A2CFC 801F4CAC 3C01800F */  lui        $at, %hi(D_800E9E20)
glabel D_801F4CB0_ovl10
/* 1A2D00 801F4CB0 240E0001 */  addiu      $t6, $zero, 0x1
glabel D_801F4CB4_ovl10
/* 1A2D04 801F4CB4 8DF80000 */  lw         $t8, 0x0($t7)
jtbl_801F4CB8_ovl10:
/* 1A2D08 801F4CB8 0018C880 */  sll        $t9, $t8, 2
/* 1A2D0C 801F4CBC 00390821 */  addu       $at, $at, $t9
/* 1A2D10 801F4CC0 0C02BE85 */  jal        func_800AFA14
/* 1A2D14 801F4CC4 AC2E9E20 */   sw        $t6, %lo(D_800E9E20)($at)
/* 1A2D18 801F4CC8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A2D1C 801F4CCC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A2D20 801F4CD0 03E00008 */  jr         $ra
/* 1A2D24 801F4CD4 00000000 */   nop
