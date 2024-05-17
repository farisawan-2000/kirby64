glabel func_801D0E88_ovl9
/* 17EED8 801D0E88 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17EEDC 801D0E8C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17EEE0 801D0E90 AFA40000 */  sw         $a0, 0x0($sp)
/* 17EEE4 801D0E94 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 17EEE8 801D0E98 8C4E0000 */  lw         $t6, 0x0($v0)
/* 17EEEC 801D0E9C 24040005 */  addiu      $a0, $zero, 0x5
/* 17EEF0 801D0EA0 24050001 */  addiu      $a1, $zero, 0x1
/* 17EEF4 801D0EA4 000E7880 */  sll        $t7, $t6, 2
/* 17EEF8 801D0EA8 002F0821 */  addu       $at, $at, $t7
/* 17EEFC 801D0EAC AC2498E0 */  sw         $a0, %lo(D_800E98E0)($at)
/* 17EF00 801D0EB0 8C580000 */  lw         $t8, 0x0($v0)
/* 17EF04 801D0EB4 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 17EF08 801D0EB8 24080064 */  addiu      $t0, $zero, 0x64
/* 17EF0C 801D0EBC 0018C880 */  sll        $t9, $t8, 2
/* 17EF10 801D0EC0 00390821 */  addu       $at, $at, $t9
/* 17EF14 801D0EC4 AC259AA0 */  sw         $a1, %lo(D_800E9AA0)($at)
/* 17EF18 801D0EC8 8C490000 */  lw         $t1, 0x0($v0)
/* 17EF1C 801D0ECC 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 17EF20 801D0ED0 3C0B800F */  lui        $t3, %hi(D_800E8920)
/* 17EF24 801D0ED4 00095080 */  sll        $t2, $t1, 2
/* 17EF28 801D0ED8 002A0821 */  addu       $at, $at, $t2
/* 17EF2C 801D0EDC AC289C60 */  sw         $t0, %lo(D_800E9C60)($at)
/* 17EF30 801D0EE0 8C430000 */  lw         $v1, 0x0($v0)
/* 17EF34 801D0EE4 24010001 */  addiu      $at, $zero, 0x1
/* 17EF38 801D0EE8 00031880 */  sll        $v1, $v1, 2
/* 17EF3C 801D0EEC 01635821 */  addu       $t3, $t3, $v1
/* 17EF40 801D0EF0 8D6B8920 */  lw         $t3, %lo(D_800E8920)($t3)
/* 17EF44 801D0EF4 15610004 */  bne        $t3, $at, .L801D0F08_ovl9
/* 17EF48 801D0EF8 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 17EF4C 801D0EFC 00230821 */  addu       $at, $at, $v1
/* 17EF50 801D0F00 03E00008 */  jr         $ra
/* 17EF54 801D0F04 AC25DC50 */   sw        $a1, %lo(gEntityVtableIndexArray)($at)
.L801D0F08_ovl9:
/* 17EF58 801D0F08 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 17EF5C 801D0F0C 00230821 */  addu       $at, $at, $v1
/* 17EF60 801D0F10 AC24DC50 */  sw         $a0, %lo(gEntityVtableIndexArray)($at)
/* 17EF64 801D0F14 03E00008 */  jr         $ra
/* 17EF68 801D0F18 00000000 */   nop
