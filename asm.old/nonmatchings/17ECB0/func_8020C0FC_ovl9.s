glabel func_8020C0FC_ovl9
/* 1BA14C 8020C0FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BA150 8020C100 44866000 */  mtc1       $a2, $f12
/* 1BA154 8020C104 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BA158 8020C108 14A00015 */  bnez       $a1, .L8020C160_ovl9
/* 1BA15C 8020C10C AFA40018 */   sw        $a0, 0x18($sp)
/* 1BA160 8020C110 4600610D */  trunc.w.s  $f4, $f12
/* 1BA164 8020C114 24010001 */  addiu      $at, $zero, 0x1
/* 1BA168 8020C118 24040004 */  addiu      $a0, $zero, 0x4
/* 1BA16C 8020C11C 00002825 */  or         $a1, $zero, $zero
/* 1BA170 8020C120 440F2000 */  mfc1       $t7, $f4
/* 1BA174 8020C124 3C0641A0 */  lui        $a2, (0x41A00000 >> 16)
/* 1BA178 8020C128 55E1000E */  bnel       $t7, $at, .L8020C164_ovl9
/* 1BA17C 8020C12C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1BA180 8020C130 0C06B328 */  jal        func_801ACCA0
/* 1BA184 8020C134 3C074120 */   lui       $a3, (0x41200000 >> 16)
/* 1BA188 8020C138 0C029D9E */  jal        play_sound
/* 1BA18C 8020C13C 240400BB */   addiu     $a0, $zero, 0xBB
/* 1BA190 8020C140 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1BA194 8020C144 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1BA198 8020C148 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1BA19C 8020C14C 2418001C */  addiu      $t8, $zero, 0x1C
/* 1BA1A0 8020C150 8F280000 */  lw         $t0, 0x0($t9)
/* 1BA1A4 8020C154 00084880 */  sll        $t1, $t0, 2
/* 1BA1A8 8020C158 00290821 */  addu       $at, $at, $t1
/* 1BA1AC 8020C15C AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
.L8020C160_ovl9:
/* 1BA1B0 8020C160 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020C164_ovl9:
/* 1BA1B4 8020C164 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BA1B8 8020C168 03E00008 */  jr         $ra
/* 1BA1BC 8020C16C 00000000 */   nop
