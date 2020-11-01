glabel func_80009F7C
/* 00AB7C 80009F7C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00AB80 80009F80 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00AB84 80009F84 14800003 */  bnez  $a0, .L80009F94_ovl0
/* 00AB88 80009F88 00803025 */   move  $a2, $a0
/* 00AB8C 80009F8C 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 00AB90 80009F90 8CC6A7C4 */  lw    $a2, %lo(D_8004A7C4)($a2)
.L80009F94_ovl0:
/* 00AB94 80009F94 240E0003 */  li    $t6, 3
/* 00AB98 80009F98 A0CE000F */  sb    $t6, 0xf($a2)
/* 00AB9C 80009F9C 0C002265 */  jal   func_80008994
/* 00ABA0 80009FA0 AFA60020 */   sw    $a2, 0x20($sp)
/* 00ABA4 80009FA4 8FA60020 */  lw    $a2, 0x20($sp)
/* 00ABA8 80009FA8 24440008 */  addiu $a0, $v0, 8
/* 00ABAC 80009FAC ACC2003C */  sw    $v0, 0x3c($a2)
/* 00ABB0 80009FB0 AC460004 */  sw    $a2, 4($v0)
/* 00ABB4 80009FB4 0C001F27 */  jal   setup_viewport
/* 00ABB8 80009FB8 AFA20018 */   sw    $v0, 0x18($sp)
/* 00ABBC 80009FBC 8FA50018 */  lw    $a1, 0x18($sp)
/* 00ABC0 80009FC0 00001025 */  move  $v0, $zero
/* 00ABC4 80009FC4 24040002 */  li    $a0, 2
/* 00ABC8 80009FC8 ACA00060 */  sw    $zero, 0x60($a1)
/* 00ABCC 80009FCC 00A01825 */  move  $v1, $a1
.L80009FD0_ovl0:
/* 00ABD0 80009FD0 24420001 */  addiu $v0, $v0, 1
/* 00ABD4 80009FD4 24630004 */  addiu $v1, $v1, 4
/* 00ABD8 80009FD8 1444FFFD */  bne   $v0, $a0, .L80009FD0_ovl0
/* 00ABDC 80009FDC AC600060 */   sw    $zero, 0x60($v1)
/* 00ABE0 80009FE0 ACA00080 */  sw    $zero, 0x80($a1)
/* 00ABE4 80009FE4 ACA00084 */  sw    $zero, 0x84($a1)
/* 00ABE8 80009FE8 ACA00088 */  sw    $zero, 0x88($a1)
/* 00ABEC 80009FEC ACA0008C */  sw    $zero, 0x8c($a1)
/* 00ABF0 80009FF0 ACA0006C */  sw    $zero, 0x6c($a1)
/* 00ABF4 80009FF4 ACA00070 */  sw    $zero, 0x70($a1)
/* 00ABF8 80009FF8 3C018004 */  lui   $at, %hi(D_80040660) # $at, 0x8004
/* 00ABFC 80009FFC C4240660 */  lwc1  $f4, %lo(D_80040660)($at)
/* 00AC00 8000A000 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 00AC04 8000A004 44813000 */  mtc1  $at, $f6
/* 00AC08 8000A008 44804000 */  mtc1  $zero, $f8
/* 00AC0C 8000A00C E4A40074 */  swc1  $f4, 0x74($a1)
/* 00AC10 8000A010 E4A60078 */  swc1  $f6, 0x78($a1)
/* 00AC14 8000A014 E4A8007C */  swc1  $f8, 0x7c($a1)
/* 00AC18 8000A018 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00AC1C 8000A01C 27BD0020 */  addiu $sp, $sp, 0x20
/* 00AC20 8000A020 00A01025 */  move  $v0, $a1
/* 00AC24 8000A024 03E00008 */  jr    $ra
/* 00AC28 8000A028 00000000 */   nop   
