glabel func_802284EC_ovl19
/* 248BFC 802284EC 3C0E800E */  lui   $t6, %hi(D_800E5F90) # $t6, 0x800e
/* 248C00 802284F0 8DCE5F90 */  lw    $t6, %lo(D_800E5F90)($t6)
/* 248C04 802284F4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 248C08 802284F8 24010005 */  li    $at, 5
/* 248C0C 802284FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 248C10 80228500 15C1001E */  bne   $t6, $at, .L8022857C_ovl19
/* 248C14 80228504 AFA40018 */   sw    $a0, 0x18($sp)
/* 248C18 80228508 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 248C1C 8022850C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 248C20 80228510 44802000 */  mtc1  $zero, $f4
/* 248C24 80228514 3C05800E */  lui   $a1, %hi(D_800E6850) # $a1, 0x800e
/* 248C28 80228518 8C4F0000 */  lw    $t7, ($v0)
/* 248C2C 8022851C 24A56850 */  addiu $a1, %lo(D_800E6850) # addiu $a1, $a1, 0x6850
/* 248C30 80228520 3C01800E */ lui $at, %hi(D_800E6690)
/* 248C34 80228524 000FC080 */  sll   $t8, $t7, 2
/* 248C38 80228528 00B8C821 */  addu  $t9, $a1, $t8
/* 248C3C 8022852C E7240000 */  swc1  $f4, ($t9)
/* 248C40 80228530 8C430000 */  lw    $v1, ($v0)
/* 248C44 80228534 3C068013 */  lui   $a2, %hi(gKirbyState) # $a2, 0x8013
/* 248C48 80228538 24C6E7C0 */  addiu $a2, %lo(gKirbyState) # addiu $a2, $a2, -0x1840
/* 248C4C 8022853C 00031880 */  sll   $v1, $v1, 2
/* 248C50 80228540 00A34021 */  addu  $t0, $a1, $v1
/* 248C54 80228544 C5000000 */  lwc1  $f0, ($t0)
/* 248C58 80228548 00230821 */  addu  $at, $at, $v1
/* 248C5C 8022854C 240B0001 */  li    $t3, 1
/* 248C60 80228550 E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 248C64 80228554 8C490000 */  lw    $t1, ($v0)
/* 248C68 80228558 3C01800E */ lui $at, %hi(D_800E64D0)
/* 248C6C 8022855C 240C004E */  li    $t4, 78
/* 248C70 80228560 00095080 */  sll   $t2, $t1, 2
/* 248C74 80228564 002A0821 */  addu  $at, $at, $t2
/* 248C78 80228568 E42064D0 */ swc1 $f0, %lo(D_800E64D0)($at)
/* 248C7C 8022856C A0CB0017 */  sb    $t3, 0x17($a2)
/* 248C80 80228570 A0CC000C */  sb    $t4, 0xc($a2)
/* 248C84 80228574 0C02C640 */  jal   func_800B1900
/* 248C88 80228578 94440002 */   lhu   $a0, 2($v0)
.L8022857C_ovl19:
/* 248C8C 8022857C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 248C90 80228580 27BD0018 */  addiu $sp, $sp, 0x18
/* 248C94 80228584 03E00008 */  jr    $ra
/* 248C98 80228588 00000000 */   nop   
.type func_802284EC_ovl19, @function
.size func_802284EC_ovl19, . - func_802284EC_ovl19
