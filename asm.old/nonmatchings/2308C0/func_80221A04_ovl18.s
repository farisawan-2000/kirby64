glabel func_80221A04_ovl18
/* 2343A4 80221A04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L80221A08_ovl19:
/* 2343A8 80221A08 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2343AC 80221A0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2343B0 80221A10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2343B4 80221A14 AFA40018 */  sw         $a0, 0x18($sp)
/* 2343B8 80221A18 8C430000 */  lw         $v1, 0x0($v0)
/* 2343BC 80221A1C 3C0E800F */  lui        $t6, %hi(D_800E9720)
/* 2343C0 80221A20 25CE9720 */  addiu      $t6, $t6, %lo(D_800E9720)
/* 2343C4 80221A24 00031880 */  sll        $v1, $v1, 2
/* 2343C8 80221A28 006E2021 */  addu       $a0, $v1, $t6
/* 2343CC 80221A2C 8C850000 */  lw         $a1, 0x0($a0)
/* 2343D0 80221A30 240F0002 */  addiu      $t7, $zero, 0x2
/* 2343D4 80221A34 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2343D8 80221A38 14A0000D */  bnez       $a1, .L80221A70_ovl18
/* 2343DC 80221A3C 24A8FFFF */   addiu     $t0, $a1, -0x1
/* 2343E0 80221A40 00230821 */  addu       $at, $at, $v1
/* 2343E4 80221A44 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 2343E8 80221A48 8C580000 */  lw         $t8, 0x0($v0)
/* 2343EC 80221A4C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 2343F0 80221A50 3C058022 */  lui        $a1, %hi(func_80221758_ovl18)
/* 2343F4 80221A54 0018C880 */  sll        $t9, $t8, 2
/* 2343F8 80221A58 00992021 */  addu       $a0, $a0, $t9
/* 2343FC 80221A5C 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 234400 80221A60 0C02C7B2 */  jal        assign_new_process_entry
.L80221A64_ovl19:
/* 234404 80221A64 24A51758 */   addiu     $a1, $a1, %lo(func_80221758_ovl18)
.L80221A68_ovl19:
/* 234408 80221A68 10000003 */  b          .L80221A78_ovl18
/* 23440C 80221A6C 8FBF0014 */   lw        $ra, 0x14($sp)
.L80221A70_ovl18:
/* 234410 80221A70 AC880000 */  sw         $t0, 0x0($a0)
glabel func_80221A74_ovl19
/* 234414 80221A74 8FBF0014 */  lw         $ra, 0x14($sp)
.L80221A78_ovl18:
/* 234418 80221A78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 23441C 80221A7C 03E00008 */  jr         $ra
/* 234420 80221A80 00000000 */   nop
