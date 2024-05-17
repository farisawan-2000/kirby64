glabel func_80173778_ovl5
/* 11ABE8 80173778 00047080 */  sll        $t6, $a0, 2
/* 11ABEC 8017377C 01C47021 */  addu       $t6, $t6, $a0
/* 11ABF0 80173780 000E70C0 */  sll        $t6, $t6, 3
/* 11ABF4 80173784 01C47021 */  addu       $t6, $t6, $a0
/* 11ABF8 80173788 000E70C0 */  sll        $t6, $t6, 3
/* 11ABFC 8017378C 3C188019 */  lui        $t8, %hi(func_8018E3B0_ovl5 + 0xC8)
/* 11AC00 80173790 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 11AC04 80173794 2718E478 */  addiu      $t8, $t8, %lo(func_8018E3B0_ovl5 + 0xC8)
/* 11AC08 80173798 25CF0144 */  addiu      $t7, $t6, 0x144
/* 11AC0C 8017379C AFBF0014 */  sw         $ra, 0x14($sp)
/* 11AC10 801737A0 01F81021 */  addu       $v0, $t7, $t8
/* 11AC14 801737A4 24050051 */  addiu      $a1, $zero, 0x51
.L801737A8_ovl5:
/* 11AC18 801737A8 8C590000 */  lw         $t9, 0x0($v0)
/* 11AC1C 801737AC 1320000E */  beqz       $t9, .L801737E8_ovl5
/* 11AC20 801737B0 00044080 */   sll       $t0, $a0, 2
/* 11AC24 801737B4 3C098019 */  lui        $t1, %hi(D_8018E998_ovl5)
/* 11AC28 801737B8 01284821 */  addu       $t1, $t1, $t0
/* 11AC2C 801737BC 8D29E998 */  lw         $t1, %lo(D_8018E998_ovl5)($t1)
/* 11AC30 801737C0 3C048019 */  lui        $a0, %hi(D_8018D7AC_ovl5)
/* 11AC34 801737C4 2484D7AC */  addiu      $a0, $a0, %lo(D_8018D7AC_ovl5)
/* 11AC38 801737C8 00A9082A */  slt        $at, $a1, $t1
/* 11AC3C 801737CC 10200004 */  beqz       $at, .L801737E0_ovl5
.L801737D0_ovl3:
/* 11AC40 801737D0 00000000 */   nop
/* 11AC44 801737D4 0C02909C */  jal        print_error_stub
/* 11AC48 801737D8 AFA5001C */   sw        $a1, 0x1C($sp)
/* 11AC4C 801737DC 8FA5001C */  lw         $a1, 0x1C($sp)
.L801737E0_ovl5:
/* 11AC50 801737E0 10000004 */  b          .L801737F4_ovl5
.L801737E4_ovl3:
/* 11AC54 801737E4 00A01025 */   or        $v0, $a1, $zero
.L801737E8_ovl5:
/* 11AC58 801737E8 24A5FFFF */  addiu      $a1, $a1, -0x1
/* 11AC5C 801737EC 04A1FFEE */  bgez       $a1, .L801737A8_ovl5
/* 11AC60 801737F0 2442FFFC */   addiu     $v0, $v0, -0x4
.L801737F4_ovl5:
/* 11AC64 801737F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11AC68 801737F8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 11AC6C 801737FC 03E00008 */  jr         $ra
/* 11AC70 80173800 00000000 */   nop
