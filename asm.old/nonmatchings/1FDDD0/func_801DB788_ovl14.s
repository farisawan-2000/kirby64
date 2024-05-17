glabel func_801DB788_ovl14
/* 1FE378 801DB788 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L801DB78C_ovl11:
/* 1FE37C 801DB78C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1FE380 801DB790 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1FE384 801DB794 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FE388 801DB798 AFA40018 */  sw         $a0, 0x18($sp)
/* 1FE38C 801DB79C 8DF80000 */  lw         $t8, 0x0($t7)
.L801DB7A0_ovl9:
/* 1FE390 801DB7A0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1FE394 801DB7A4 240E0001 */  addiu      $t6, $zero, 0x1
glabel func_801DB7A8_ovl13
/* 1FE398 801DB7A8 0018C880 */  sll        $t9, $t8, 2
/* 1FE39C 801DB7AC 00390821 */  addu       $at, $at, $t9
/* 1FE3A0 801DB7B0 3C040001 */  lui        $a0, (0x10438 >> 16)
/* 1FE3A4 801DB7B4 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
.L801DB7B8_ovl11:
/* 1FE3A8 801DB7B8 0C02A7A9 */  jal        func_800A9EA4
.L801DB7BC_ovl11:
/* 1FE3AC 801DB7BC 34840438 */   ori       $a0, $a0, (0x10438 & 0xFFFF)
/* 1FE3B0 801DB7C0 0C002DAF */  jal        finish_current_thread
/* 1FE3B4 801DB7C4 2404003C */   addiu     $a0, $zero, 0x3C
/* 1FE3B8 801DB7C8 0C02BC9F */  jal        func_800AF27C
/* 1FE3BC 801DB7CC 00000000 */   nop
glabel func_801DB7D0_ovl11
/* 1FE3C0 801DB7D0 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1FE3C4 801DB7D4 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1FE3C8 801DB7D8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DB7DC_ovl13:
/* 1FE3CC 801DB7DC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1FE3D0 801DB7E0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1FE3D4 801DB7E4 24080002 */  addiu      $t0, $zero, 0x2
/* 1FE3D8 801DB7E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1FE3DC 801DB7EC 000A5880 */  sll        $t3, $t2, 2
.L801DB7F0_ovl12:
/* 1FE3E0 801DB7F0 002B0821 */  addu       $at, $at, $t3
/* 1FE3E4 801DB7F4 03E00008 */  jr         $ra
/* 1FE3E8 801DB7F8 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
