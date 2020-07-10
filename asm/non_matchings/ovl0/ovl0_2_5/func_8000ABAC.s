glabel func_8000ABAC
/* 00B7AC 8000ABAC 240E0001 */  li    $t6, 1
/* 00B7B0 8000ABB0 3C018004 */  lui   $at, %hi(D_8003DE54) # $at, 0x8004
/* 00B7B4 8000ABB4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00B7B8 8000ABB8 AC2EDE54 */  sw    $t6, %lo(D_8003DE54)($at)
/* 00B7BC 8000ABBC 3C018005 */  lui   $at, %hi(D_8004A7C4) # $at, 0x8005
/* 00B7C0 8000ABC0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00B7C4 8000ABC4 AC24A7C4 */  sw    $a0, %lo(D_8004A7C4)($at)
/* 00B7C8 8000ABC8 AFA40020 */  sw    $a0, 0x20($sp)
/* 00B7CC 8000ABCC 8C990014 */  lw    $t9, 0x14($a0)
/* 00B7D0 8000ABD0 0320F809 */  jalr  $t9
/* 00B7D4 8000ABD4 00000000 */  nop   
/* 00B7D8 8000ABD8 8FA40020 */  lw    $a0, 0x20($sp)
/* 00B7DC 8000ABDC 3C018005 */  lui   $at, %hi(D_8004A7C4) # $at, 0x8005
/* 00B7E0 8000ABE0 3C038005 */  lui   $v1, %hi(D_8004A7D4) # $v1, 0x8005
/* 00B7E4 8000ABE4 8C850004 */  lw    $a1, 4($a0)
/* 00B7E8 8000ABE8 AC20A7C4 */  sw    $zero, %lo(D_8004A7C4)($at)
/* 00B7EC 8000ABEC 3C018004 */  lui   $at, %hi(D_8003DE54) # $at, 0x8004
/* 00B7F0 8000ABF0 2463A7D4 */  addiu $v1, %lo(D_8004A7D4) # addiu $v1, $v1, -0x582c
/* 00B7F4 8000ABF4 AC20DE54 */  sw    $zero, %lo(D_8003DE54)($at)
/* 00B7F8 8000ABF8 8C620000 */  lw    $v0, ($v1)
/* 00B7FC 8000ABFC 24010002 */  li    $at, 2
/* 00B800 8000AC00 5040000A */  beql  $v0, $zero, .L8000AC2C_ovl0
/* 00B804 8000AC04 8FBF0014 */   lw    $ra, 0x14($sp)
/* 00B808 8000AC08 50410004 */  beql  $v0, $at, .L8000AC1C_ovl0
/* 00B80C 8000AC0C AC600000 */   sw    $zero, ($v1)
/* 00B810 8000AC10 10000005 */  b     .L8000AC28_ovl0
/* 00B814 8000AC14 AC600000 */   sw    $zero, ($v1)
/* 00B818 8000AC18 AC600000 */  sw    $zero, ($v1)
.L8000AC1C_ovl0:
/* 00B81C 8000AC1C 0C0028A7 */  jal   func_8000A29C_ovl0
/* 00B820 8000AC20 AFA5001C */   sw    $a1, 0x1c($sp)
/* 00B824 8000AC24 8FA5001C */  lw    $a1, 0x1c($sp)
.L8000AC28_ovl0:
/* 00B828 8000AC28 8FBF0014 */  lw    $ra, 0x14($sp)
.L8000AC2C_ovl0:
/* 00B82C 8000AC2C 27BD0020 */  addiu $sp, $sp, 0x20
/* 00B830 8000AC30 00A01025 */  move  $v0, $a1
/* 00B834 8000AC34 03E00008 */  jr    $ra
/* 00B838 8000AC38 00000000 */   nop   
