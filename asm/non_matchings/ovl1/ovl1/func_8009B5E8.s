glabel func_8009B5E8
/* 043838 8009B5E8 3C02800D */  lui   $v0, %hi(D_800D6AEC) # $v0, 0x800d
/* 04383C 8009B5EC 24426AEC */  addiu $v0, %lo(D_800D6AEC) # addiu $v0, $v0, 0x6aec
/* 043840 8009B5F0 8C430000 */  lw    $v1, ($v0)
/* 043844 8009B5F4 AFA40000 */  sw    $a0, ($sp)
/* 043848 8009B5F8 AFA50004 */  sw    $a1, 4($sp)
/* 04384C 8009B5FC 30A5FFFF */  andi  $a1, $a1, 0xffff
/* 043850 8009B600 10600024 */  beqz  $v1, .L8009B694_ovl1
/* 043854 8009B604 308400FF */   andi  $a0, $a0, 0xff
/* 043858 8009B608 8C6E0000 */  lw    $t6, ($v1)
/* 04385C 8009B60C 240F0001 */  li    $t7, 1
/* 043860 8009B610 3C18800C */  lui   $t8, %hi(D_800BE3EC) # $t8, 0x800c
/* 043864 8009B614 AC4E0000 */  sw    $t6, ($v0)
/* 043868 8009B618 A46F002A */  sh    $t7, 0x2a($v1)
/* 04386C 8009B61C 9318E3EC */  lbu   $t8, %lo(D_800BE3EC)($t8)
/* 043870 8009B620 44800000 */  mtc1  $zero, $f0
/* 043874 8009B624 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 043878 8009B628 44811000 */  mtc1  $at, $f2
/* 04387C 8009B62C A0640028 */  sb    $a0, 0x28($v1)
/* 043880 8009B630 3C04800D */  lui   $a0, %hi(D_800D6AE4) # $a0, 0x800d
/* 043884 8009B634 A46500B8 */  sh    $a1, 0xb8($v1)
/* 043888 8009B638 AC6000B4 */  sw    $zero, 0xb4($v1)
/* 04388C 8009B63C 24846AE4 */  addiu $a0, %lo(D_800D6AE4) # addiu $a0, $a0, 0x6ae4
/* 043890 8009B640 A06000BA */  sb    $zero, 0xba($v1)
/* 043894 8009B644 A0780029 */  sb    $t8, 0x29($v1)
/* 043898 8009B648 E460000C */  swc1  $f0, 0xc($v1)
/* 04389C 8009B64C E4600008 */  swc1  $f0, 8($v1)
/* 0438A0 8009B650 E4600004 */  swc1  $f0, 4($v1)
/* 0438A4 8009B654 E4600018 */  swc1  $f0, 0x18($v1)
/* 0438A8 8009B658 E4600014 */  swc1  $f0, 0x14($v1)
/* 0438AC 8009B65C E4600010 */  swc1  $f0, 0x10($v1)
/* 0438B0 8009B660 E4620024 */  swc1  $f2, 0x24($v1)
/* 0438B4 8009B664 E4620020 */  swc1  $f2, 0x20($v1)
/* 0438B8 8009B668 E462001C */  swc1  $f2, 0x1c($v1)
/* 0438BC 8009B66C 94990000 */  lhu   $t9, ($a0)
/* 0438C0 8009B670 3C05800D */  lui   $a1, %hi(D_800D6AEA) # $a1, 0x800d
/* 0438C4 8009B674 24A56AEA */  addiu $a1, %lo(D_800D6AEA) # addiu $a1, $a1, 0x6aea
/* 0438C8 8009B678 94A90000 */  lhu   $t1, ($a1)
/* 0438CC 8009B67C 27280001 */  addiu $t0, $t9, 1
/* 0438D0 8009B680 3102FFFF */  andi  $v0, $t0, 0xffff
/* 0438D4 8009B684 0122082A */  slt   $at, $t1, $v0
/* 0438D8 8009B688 10200002 */  beqz  $at, .L8009B694_ovl1
/* 0438DC 8009B68C A4880000 */   sh    $t0, ($a0)
/* 0438E0 8009B690 A4A20000 */  sh    $v0, ($a1)
.L8009B694_ovl1:
/* 0438E4 8009B694 03E00008 */  jr    $ra
/* 0438E8 8009B698 00601025 */   move  $v0, $v1
.type func_8009B5E8, @function
