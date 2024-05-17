glabel func_801DD290_ovl12
/* 1ED5D0 801DD290 27BDFFE0 */  addiu      $sp, $sp, -0x20
.L801DD294_ovl14:
/* 1ED5D4 801DD294 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ED5D8 801DD298 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ED5DC 801DD29C AFBF001C */  sw         $ra, 0x1C($sp)
.L801DD2A0_ovl10:
/* 1ED5E0 801DD2A0 AFB00018 */  sw         $s0, 0x18($sp)
glabel func_801DD2A4_ovl9
/* 1ED5E4 801DD2A4 AFA40020 */  sw         $a0, 0x20($sp)
/* 1ED5E8 801DD2A8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1ED5EC 801DD2AC 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel func_801DD2B0_ovl17
/* 1ED5F0 801DD2B0 240E0001 */  addiu      $t6, $zero, 0x1
/* 1ED5F4 801DD2B4 000FC080 */  sll        $t8, $t7, 2
/* 1ED5F8 801DD2B8 00380821 */  addu       $at, $at, $t8
/* 1ED5FC 801DD2BC AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1ED600 801DD2C0 8C590000 */  lw         $t9, 0x0($v0)
.L801DD2C4_ovl14:
/* 1ED604 801DD2C4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ED608 801DD2C8 3C10800D */  lui        $s0, %hi(D_800D7098)
glabel func_801DD2CC_ovl10
/* 1ED60C 801DD2CC 00194080 */  sll        $t0, $t9, 2
/* 1ED610 801DD2D0 00280821 */  addu       $at, $at, $t0
/* 1ED614 801DD2D4 26107098 */  addiu      $s0, $s0, %lo(D_800D7098)
/* 1ED618 801DD2D8 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1ED61C 801DD2DC 8E09000C */  lw         $t1, 0xC($s0)
/* 1ED620 801DD2E0 11200006 */  beqz       $t1, .L801DD2FC_ovl12
/* 1ED624 801DD2E4 00000000 */   nop
.L801DD2E8_ovl12:
/* 1ED628 801DD2E8 0C002DAF */  jal        finish_current_thread
/* 1ED62C 801DD2EC 24040001 */   addiu     $a0, $zero, 0x1
/* 1ED630 801DD2F0 8E0A000C */  lw         $t2, 0xC($s0)
.L801DD2F4_ovl14:
/* 1ED634 801DD2F4 1540FFFC */  bnez       $t2, .L801DD2E8_ovl12
/* 1ED638 801DD2F8 00000000 */   nop
.L801DD2FC_ovl12:
/* 1ED63C 801DD2FC 0C002DAF */  jal        finish_current_thread
/* 1ED640 801DD300 2404001E */   addiu     $a0, $zero, 0x1E
/* 1ED644 801DD304 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
.L801DD308_ovl15:
/* 1ED648 801DD308 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
.L801DD30C_ovl15:
/* 1ED64C 801DD30C 3C01800F */  lui        $at, %hi(D_800E9E20)
.L801DD310_ovl16:
/* 1ED650 801DD310 240B0001 */  addiu      $t3, $zero, 0x1
/* 1ED654 801DD314 8D8D0000 */  lw         $t5, 0x0($t4)
glabel func_801DD318_ovl15
/* 1ED658 801DD318 000D7880 */  sll        $t7, $t5, 2
.L801DD31C_ovl10:
/* 1ED65C 801DD31C 002F0821 */  addu       $at, $at, $t7
/* 1ED660 801DD320 0C02BE85 */  jal        func_800AFA14
/* 1ED664 801DD324 AC2B9E20 */   sw        $t3, %lo(D_800E9E20)($at)
/* 1ED668 801DD328 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1ED66C 801DD32C 8FB00018 */  lw         $s0, 0x18($sp)
.L801DD330_ovl11:
/* 1ED670 801DD330 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1ED674 801DD334 03E00008 */  jr         $ra
.L801DD338_ovl11:
/* 1ED678 801DD338 00000000 */   nop
