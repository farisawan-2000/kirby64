glabel func_801F7F2C_ovl9
/* 1A5F7C 801F7F2C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A5F80 801F7F30 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A5F84 801F7F34 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A5F88 801F7F38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A5F8C 801F7F3C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A5F90 801F7F40 8C620000 */  lw         $v0, 0x0($v1)
/* 1A5F94 801F7F44 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1A5F98 801F7F48 3C07800E */  lui        $a3, %hi(D_800E3210)
/* 1A5F9C 801F7F4C 00021080 */  sll        $v0, $v0, 2
/* 1A5FA0 801F7F50 01C27021 */  addu       $t6, $t6, $v0
/* 1A5FA4 801F7F54 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1A5FA8 801F7F58 24E73210 */  addiu      $a3, $a3, %lo(D_800E3210)
/* 1A5FAC 801F7F5C 00E27821 */  addu       $t7, $a3, $v0
/* 1A5FB0 801F7F60 11C00027 */  beqz       $t6, .L801F8000_ovl9
/* 1A5FB4 801F7F64 3C013E80 */   lui       $at, (0x3E800000 >> 16)
/* 1A5FB8 801F7F68 C5E40000 */  lwc1       $f4, 0x0($t7)
/* 1A5FBC 801F7F6C 44813000 */  mtc1       $at, $f6
/* 1A5FC0 801F7F70 3C06800E */  lui        $a2, %hi(D_800E3750)
/* 1A5FC4 801F7F74 4606203C */  c.lt.s     $f4, $f6
/* 1A5FC8 801F7F78 00000000 */  nop
/* 1A5FCC 801F7F7C 45020021 */  bc1fl      .L801F8004_ovl9
/* 1A5FD0 801F7F80 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A5FD4 801F7F84 44804000 */  mtc1       $zero, $f8
/* 1A5FD8 801F7F88 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* 1A5FDC 801F7F8C 00C2C021 */  addu       $t8, $a2, $v0
/* 1A5FE0 801F7F90 E7080000 */  swc1       $f8, 0x0($t8)
/* 1A5FE4 801F7F94 8C620000 */  lw         $v0, 0x0($v1)
/* 1A5FE8 801F7F98 3C018022 */  lui        $at, %hi(D_8021D934_ovl9)
/* 1A5FEC 801F7F9C 240B0002 */  addiu      $t3, $zero, 0x2
/* 1A5FF0 801F7FA0 00021080 */  sll        $v0, $v0, 2
/* 1A5FF4 801F7FA4 00C2C821 */  addu       $t9, $a2, $v0
/* 1A5FF8 801F7FA8 C72A0000 */  lwc1       $f10, 0x0($t9)
/* 1A5FFC 801F7FAC 00E24021 */  addu       $t0, $a3, $v0
/* 1A6000 801F7FB0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A6004 801F7FB4 E50A0000 */  swc1       $f10, 0x0($t0)
/* 1A6008 801F7FB8 8C690000 */  lw         $t1, 0x0($v1)
/* 1A600C 801F7FBC C430D934 */  lwc1       $f16, %lo(D_8021D934_ovl9)($at)
/* 1A6010 801F7FC0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A6014 801F7FC4 00095080 */  sll        $t2, $t1, 2
/* 1A6018 801F7FC8 002A0821 */  addu       $at, $at, $t2
/* 1A601C 801F7FCC E4303C90 */  swc1       $f16, %lo(D_800E3C90)($at)
/* 1A6020 801F7FD0 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1A6024 801F7FD4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A6028 801F7FD8 3C05801F */  lui        $a1, %hi(func_801F7A08_ovl9)
/* 1A602C 801F7FDC 000C6880 */  sll        $t5, $t4, 2
/* 1A6030 801F7FE0 002D0821 */  addu       $at, $at, $t5
/* 1A6034 801F7FE4 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 1A6038 801F7FE8 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1A603C 801F7FEC 24A57A08 */  addiu      $a1, $a1, %lo(func_801F7A08_ovl9)
/* 1A6040 801F7FF0 000E7880 */  sll        $t7, $t6, 2
/* 1A6044 801F7FF4 008F2021 */  addu       $a0, $a0, $t7
/* 1A6048 801F7FF8 0C02C7B2 */  jal        assign_new_process_entry
/* 1A604C 801F7FFC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F8000_ovl9:
/* 1A6050 801F8000 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F8004_ovl9:
/* 1A6054 801F8004 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6058 801F8008 03E00008 */  jr         $ra
/* 1A605C 801F800C 00000000 */   nop
