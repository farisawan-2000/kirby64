glabel func_801E0B58_ovl12
/* 1F0E98 801E0B58 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1F0E9C 801E0B5C AFB10018 */  sw         $s1, 0x18($sp)
/* 1F0EA0 801E0B60 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1F0EA4 801E0B64 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1F0EA8 801E0B68 8E230000 */  lw         $v1, 0x0($s1)
/* 1F0EAC 801E0B6C AFBF001C */  sw         $ra, 0x1C($sp)
glabel D_801E0B70_ovl11
/* 1F0EB0 801E0B70 AFB00014 */  sw         $s0, 0x14($sp)
/* 1F0EB4 801E0B74 AFA40020 */  sw         $a0, 0x20($sp)
/* 1F0EB8 801E0B78 8C6F0000 */  lw         $t7, 0x0($v1)
.L801E0B7C_ovl17:
/* 1F0EBC 801E0B7C 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801E0B80_ovl15:
/* 1F0EC0 801E0B80 240E0006 */  addiu      $t6, $zero, 0x6
/* 1F0EC4 801E0B84 000FC080 */  sll        $t8, $t7, 2
.L801E0B88_ovl15:
/* 1F0EC8 801E0B88 00380821 */  addu       $at, $at, $t8
/* 1F0ECC 801E0B8C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1F0ED0 801E0B90 8C790000 */  lw         $t9, 0x0($v1)
glabel func_801E0B94_ovl11
/* 1F0ED4 801E0B94 3C10800F */  lui        $s0, %hi(D_800E9E20)
/* 1F0ED8 801E0B98 26109E20 */  addiu      $s0, $s0, %lo(D_800E9E20)
/* 1F0EDC 801E0B9C 00194080 */  sll        $t0, $t9, 2
/* 1F0EE0 801E0BA0 02084821 */  addu       $t1, $s0, $t0
/* 1F0EE4 801E0BA4 AD200000 */  sw         $zero, 0x0($t1)
.L801E0BA8_ovl9:
/* 1F0EE8 801E0BA8 3C01800D */  lui        $at, %hi(D_800D7098 + 0x2C)
.L801E0BAC_ovl17:
/* 1F0EEC 801E0BAC 240A0001 */  addiu      $t2, $zero, 0x1
glabel D_801E0BB0_ovl11
/* 1F0EF0 801E0BB0 AC2A70C4 */  sw         $t2, %lo(D_800D7098 + 0x2C)($at)
/* 1F0EF4 801E0BB4 8C620000 */  lw         $v0, 0x0($v1)
/* 1F0EF8 801E0BB8 00021080 */  sll        $v0, $v0, 2
/* 1F0EFC 801E0BBC 02025821 */  addu       $t3, $s0, $v0
/* 1F0F00 801E0BC0 8D6C0000 */  lw         $t4, 0x0($t3)
glabel D_801E0BC4_ovl11
/* 1F0F04 801E0BC4 5580000B */  bnel       $t4, $zero, .L801E0BF4_ovl12
/* 1F0F08 801E0BC8 3C01C080 */   lui       $at, (0xC0800000 >> 16)
.L801E0BCC_ovl15:
/* 1F0F0C 801E0BCC 0C002DAF */  jal        finish_current_thread
.L801E0BD0_ovl14:
/* 1F0F10 801E0BD0 24040001 */   addiu     $a0, $zero, 0x1
/* 1F0F14 801E0BD4 8E2D0000 */  lw         $t5, 0x0($s1)
/* 1F0F18 801E0BD8 8DA20000 */  lw         $v0, 0x0($t5)
glabel func_801E0BDC_ovl14
/* 1F0F1C 801E0BDC 00021080 */  sll        $v0, $v0, 2
glabel D_801E0BE0_ovl11
/* 1F0F20 801E0BE0 02027821 */  addu       $t7, $s0, $v0
/* 1F0F24 801E0BE4 8DEE0000 */  lw         $t6, 0x0($t7)
.L801E0BE8_ovl15:
/* 1F0F28 801E0BE8 11C0FFF8 */  beqz       $t6, .L801E0BCC_ovl15
/* 1F0F2C 801E0BEC 00000000 */   nop
/* 1F0F30 801E0BF0 3C01C080 */  lui        $at, (0xC0800000 >> 16)
.L801E0BF4_ovl12:
/* 1F0F34 801E0BF4 44812000 */  mtc1       $at, $f4
glabel func_801E0BF8_ovl9
/* 1F0F38 801E0BF8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1F0F3C 801E0BFC 00220821 */  addu       $at, $at, $v0
/* 1F0F40 801E0C00 2404000A */  addiu      $a0, $zero, 0xA
/* 1F0F44 801E0C04 0C002DAF */  jal        finish_current_thread
/* 1F0F48 801E0C08 E4243210 */   swc1      $f4, %lo(D_800E3210)($at)
.L801E0C0C_ovl16:
/* 1F0F4C 801E0C0C 8E230000 */  lw         $v1, 0x0($s1)
/* 1F0F50 801E0C10 44803000 */  mtc1       $zero, $f6
/* 1F0F54 801E0C14 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1F0F58 801E0C18 8C780000 */  lw         $t8, 0x0($v1)
/* 1F0F5C 801E0C1C 24080002 */  addiu      $t0, $zero, 0x2
.L801E0C20_ovl11:
/* 1F0F60 801E0C20 0018C880 */  sll        $t9, $t8, 2
glabel D_801E0C24_ovl11
/* 1F0F64 801E0C24 00390821 */  addu       $at, $at, $t9
glabel D_801E0C28_ovl11
/* 1F0F68 801E0C28 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
.L801E0C2C_ovl11:
/* 1F0F6C 801E0C2C 8C690000 */  lw         $t1, 0x0($v1)
.L801E0C30_ovl16:
/* 1F0F70 801E0C30 00095080 */  sll        $t2, $t1, 2
.L801E0C34_ovl11:
/* 1F0F74 801E0C34 020A5821 */  addu       $t3, $s0, $t2
/* 1F0F78 801E0C38 0C02BE85 */  jal        func_800AFA14
.L801E0C3C_ovl15:
/* 1F0F7C 801E0C3C AD680000 */   sw        $t0, 0x0($t3)
glabel D_801E0C40_ovl11
/* 1F0F80 801E0C40 8FBF001C */  lw         $ra, 0x1C($sp)
glabel D_801E0C44_ovl11
/* 1F0F84 801E0C44 8FB00014 */  lw         $s0, 0x14($sp)
glabel D_801E0C48_ovl11
/* 1F0F88 801E0C48 8FB10018 */  lw         $s1, 0x18($sp)
.L801E0C4C_ovl15:
/* 1F0F8C 801E0C4C 03E00008 */  jr         $ra
glabel D_801E0C50_ovl11
/* 1F0F90 801E0C50 27BD0020 */   addiu     $sp, $sp, 0x20
