glabel func_801E8BA8_ovl10
/* 1D9918 801E8BA8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1D991C 801E8BAC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1D9920 801E8BB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1D9924 801E8BB4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1D9928 801E8BB8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1D992C 801E8BBC 8C4E0000 */  lw    $t6, ($v0)
/* 1D9930 801E8BC0 3C01800F */ lui $at, %hi(D_800E9C60)
/* 1D9934 801E8BC4 3C040001 */  lui   $a0, (0x0001035F >> 16) # lui $a0, 1
/* 1D9938 801E8BC8 000E7880 */  sll   $t7, $t6, 2
/* 1D993C 801E8BCC 002F0821 */  addu  $at, $at, $t7
/* 1D9940 801E8BD0 AC209C60 */ sw $zero, %lo(D_800E9C60)($at)
/* 1D9944 801E8BD4 8C580000 */  lw    $t8, ($v0)
/* 1D9948 801E8BD8 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1D994C 801E8BDC 3484035F */  ori   $a0, (0x0001035F & 0xFFFF) # ori $a0, $a0, 0x35f
/* 1D9950 801E8BE0 0018C880 */  sll   $t9, $t8, 2
/* 1D9954 801E8BE4 00390821 */  addu  $at, $at, $t9
/* 1D9958 801E8BE8 AC209E20 */ sw $zero, %lo(D_800E9E20)($at)
/* 1D995C 801E8BEC 8C480000 */  lw    $t0, ($v0)
/* 1D9960 801E8BF0 3C01800F */ lui $at, %hi(D_800EA360)
/* 1D9964 801E8BF4 24050001 */  li    $a1, 1
/* 1D9968 801E8BF8 00084880 */  sll   $t1, $t0, 2
/* 1D996C 801E8BFC 00290821 */  addu  $at, $at, $t1
/* 1D9970 801E8C00 AC20A360 */ sw $zero, %lo(D_800EA360)($at)
/* 1D9974 801E8C04 8C4A0000 */  lw    $t2, ($v0)
/* 1D9978 801E8C08 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 1D997C 801E8C0C 000A5880 */  sll   $t3, $t2, 2
/* 1D9980 801E8C10 002B0821 */  addu  $at, $at, $t3
/* 1D9984 801E8C14 0C02AA19 */  jal   func_800AA864
/* 1D9988 801E8C18 AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 1D998C 801E8C1C 44806000 */  mtc1  $zero, $f12
/* 1D9990 801E8C20 0C02BB30 */  jal   func_800AECC0
/* 1D9994 801E8C24 00000000 */   nop   
/* 1D9998 801E8C28 44806000 */  mtc1  $zero, $f12
/* 1D999C 801E8C2C 0C02BB48 */  jal   func_800AED20
/* 1D99A0 801E8C30 00000000 */   nop   
/* 1D99A4 801E8C34 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1D99A8 801E8C38 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1D99AC 801E8C3C 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1D99B0 801E8C40 240C0001 */  li    $t4, 1
/* 1D99B4 801E8C44 8DAE0000 */  lw    $t6, ($t5)
/* 1D99B8 801E8C48 000E7880 */  sll   $t7, $t6, 2
/* 1D99BC 801E8C4C 002F0821 */  addu  $at, $at, $t7
/* 1D99C0 801E8C50 0C02BE85 */  jal   func_800AFA14
/* 1D99C4 801E8C54 AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 1D99C8 801E8C58 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1D99CC 801E8C5C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1D99D0 801E8C60 03E00008 */  jr    $ra
/* 1D99D4 801E8C64 00000000 */   nop   
.type func_801E8BA8_ovl10, @function
