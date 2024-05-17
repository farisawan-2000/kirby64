glabel func_801E4F18_ovl9
/* 192F68 801E4F18 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 192F6C 801E4F1C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 192F70 801E4F20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 192F74 801E4F24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 192F78 801E4F28 8DC20000 */  lw         $v0, 0x0($t6)
/* 192F7C 801E4F2C 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 192F80 801E4F30 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 192F84 801E4F34 00021080 */  sll        $v0, $v0, 2
.L801E4F38_ovl10:
/* 192F88 801E4F38 01E27821 */  addu       $t7, $t7, $v0
/* 192F8C 801E4F3C 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 192F90 801E4F40 00621821 */  addu       $v1, $v1, $v0
.L801E4F44_ovl16:
/* 192F94 801E4F44 44801000 */  mtc1       $zero, $f2
/* 192F98 801E4F48 24010001 */  addiu      $at, $zero, 0x1
/* 192F9C 801E4F4C 15E10009 */  bne        $t7, $at, .L801E4F74_ovl9
/* 192FA0 801E4F50 8C631B50 */   lw        $v1, %lo(D_800E1B50)($v1)
/* 192FA4 801E4F54 8C640078 */  lw         $a0, 0x78($v1)
/* 192FA8 801E4F58 3C05800E */  lui        $a1, %hi(D_800E17D0)
/* 192FAC 801E4F5C 00A22821 */  addu       $a1, $a1, $v0
.L801E4F60_ovl15:
/* 192FB0 801E4F60 50800005 */  beql       $a0, $zero, .L801E4F78_ovl9
.L801E4F64_ovl10:
/* 192FB4 801E4F64 8FBF0014 */   lw        $ra, 0x14($sp)
/* 192FB8 801E4F68 0C03E209 */  jal        func_800F8824
/* 192FBC 801E4F6C 8CA517D0 */   lw        $a1, %lo(D_800E17D0)($a1)
/* 192FC0 801E4F70 46000086 */  mov.s      $f2, $f0
.L801E4F74_ovl9:
/* 192FC4 801E4F74 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E4F78_ovl9:
/* 192FC8 801E4F78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 192FCC 801E4F7C 46001007 */  neg.s      $f0, $f2
/* 192FD0 801E4F80 03E00008 */  jr         $ra
/* 192FD4 801E4F84 00000000 */   nop
