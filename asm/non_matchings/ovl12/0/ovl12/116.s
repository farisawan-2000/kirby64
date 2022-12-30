glabel func_801E0D64_ovl12 # 116
/* 005B64 801E0D64 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 005B68 801E0D68 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 005B6C 801E0D6C 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 005B70 801E0D70 AFBF0014 */  sw          $ra, 0x14($sp)
/* 005B74 801E0D74 AFA40018 */  sw          $a0, 0x18($sp)
/* 005B78 801E0D78 8C430000 */  lw          $v1, 0x0($v0)
/* 005B7C 801E0D7C 3C01800F */  lui         $at, %hi(D_800EB320)
/* 005B80 801E0D80 240E0007 */  addiu       $t6, $zero, 0x7
/* 005B84 801E0D84 00031880 */  sll         $v1, $v1, 2
/* 005B88 801E0D88 00230821 */  addu        $at, $at, $v1
/* 005B8C 801E0D8C C424B320 */  lwc1        $f4, %lo(D_800EB320)($at)
/* 005B90 801E0D90 3C01801E */  lui         $at, %hi(D_801E2DC0_ovl12)
/* 005B94 801E0D94 C4262DC0 */  lwc1        $f6, %lo(D_801E2DC0_ovl12)($at)
/* 005B98 801E0D98 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 005B9C 801E0D9C 00230821 */  addu        $at, $at, $v1
/* 005BA0 801E0DA0 4604303E */  c.le.s      $f6, $f4
/* 005BA4 801E0DA4 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 005BA8 801E0DA8 45000005 */  bc1f        .L801E0DC0
/* 005BAC 801E0DAC 00000000 */   nop
/* 005BB0 801E0DB0 0C077B35 */  jal         func_801DECD4_ovl12
/* 005BB4 801E0DB4 00000000 */   nop
/* 005BB8 801E0DB8 10000009 */  b           .L801E0DE0
/* 005BBC 801E0DBC 00000000 */   nop
.L801E0DC0:
/* 005BC0 801E0DC0 AC2EDC50 */  sw          $t6, %lo(gEntityVtableIndexArray)($at)
/* 005BC4 801E0DC4 8C4F0000 */  lw          $t7, 0x0($v0)
/* 005BC8 801E0DC8 3C05801E */  lui         $a1, %hi(func_801DFFA8_ovl12)
/* 005BCC 801E0DCC 24A5FFA8 */  addiu       $a1, $a1, %lo(func_801DFFA8_ovl12)
/* 005BD0 801E0DD0 000FC080 */  sll         $t8, $t7, 2
/* 005BD4 801E0DD4 00982021 */  addu        $a0, $a0, $t8
/* 005BD8 801E0DD8 0C02C7B2 */  jal         assign_new_process_entry
/* 005BDC 801E0DDC 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E0DE0:
/* 005BE0 801E0DE0 0C077B67 */  jal         func_801DED9C_ovl12
/* 005BE4 801E0DE4 24040002 */   addiu      $a0, $zero, 0x2
/* 005BE8 801E0DE8 8FBF0014 */  lw          $ra, 0x14($sp)
/* 005BEC 801E0DEC 27BD0018 */  addiu       $sp, $sp, 0x18
/* 005BF0 801E0DF0 03E00008 */  jr          $ra
/* 005BF4 801E0DF4 00000000 */   nop

.section .late_rodata
glabel D_801E2DC0_ovl12
/* 007BC0 801E2DC0 */ .word 0x3C4CCCCD
