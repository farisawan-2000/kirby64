glabel func_80111574
/* 099FE4 80111574 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 099FE8 80111578 AFBF0014 */  sw    $ra, 0x14($sp)
/* 099FEC 8011157C AFA5001C */  sw    $a1, 0x1c($sp)
/* 099FF0 80111580 8C8E0000 */  lw    $t6, ($a0)
/* 099FF4 80111584 3C078013 */  lui   $a3, %hi(D_8012D190) # $a3, 0x8013
/* 099FF8 80111588 00803025 */  move  $a2, $a0
/* 099FFC 8011158C 11C00003 */  beqz  $t6, .L8011159C_ovl2
/* 09A000 80111590 24E7D190 */   addiu $a3, %lo(D_8012D190) # addiu $a3, $a3, -0x2e70
/* 09A004 80111594 10000002 */  b     .L801115A0_ovl2
/* 09A008 80111598 24020001 */   li    $v0, 1
.L8011159C_ovl2:
/* 09A00C 8011159C 00001025 */  move  $v0, $zero
.L801115A0_ovl2:
/* 09A010 801115A0 8CEF0000 */  lw    $t7, ($a3)
/* 09A014 801115A4 8CD90004 */  lw    $t9, 4($a2)
/* 09A018 801115A8 3C088013 */  lui   $t0, %hi(D_8012D584) # $t0, 0x8013
/* 09A01C 801115AC 004FC021 */  addu  $t8, $v0, $t7
/* 09A020 801115B0 03194821 */  addu  $t1, $t8, $t9
/* 09A024 801115B4 2921001A */  slti  $at, $t1, 0x1a
/* 09A028 801115B8 14200007 */  bnez  $at, .L801115D8_ovl2
/* 09A02C 801115BC 2508D584 */   addiu $t0, %lo(D_8012D584) # addiu $t0, $t0, -0x2a7c
/* 09A030 801115C0 3C048013 */  lui   $a0, %hi(D_80128B58) # $a0, 0x8013
/* 09A034 801115C4 24848B58 */  addiu $a0, %lo(D_80128B58) # addiu $a0, $a0, -0x74a8
/* 09A038 801115C8 0C02909C */  jal   print_error_stub
/* 09A03C 801115CC 00001025 */   move  $v0, $zero
.L801115D0_ovl2:
/* 09A040 801115D0 1000FFFF */  b     .L801115D0_ovl2
/* 09A044 801115D4 00000000 */   nop   
.L801115D8_ovl2:
/* 09A048 801115D8 8D020000 */  lw    $v0, ($t0)
/* 09A04C 801115DC 24010005 */  li    $at, 5
/* 09A050 801115E0 3C0B8013 */  lui   $t3, %hi(D_8012D590) # $t3, 0x8013
/* 09A054 801115E4 14410007 */  bne   $v0, $at, .L80111604_ovl2
/* 09A058 801115E8 000250C0 */   sll   $t2, $v0, 3
/* 09A05C 801115EC 3C048013 */  lui   $a0, %hi(D_80128B88) # $a0, 0x8013
/* 09A060 801115F0 24848B88 */  addiu $a0, %lo(D_80128B88) # addiu $a0, $a0, -0x7478
/* 09A064 801115F4 0C02909C */  jal   print_error_stub
/* 09A068 801115F8 00001025 */   move  $v0, $zero
.L801115FC_ovl2:
/* 09A06C 801115FC 1000FFFF */  b     .L801115FC_ovl2
/* 09A070 80111600 00000000 */   nop   
.L80111604_ovl2:
/* 09A074 80111604 8FAC001C */  lw    $t4, 0x1c($sp)
/* 09A078 80111608 01425021 */  addu  $t2, $t2, $v0
/* 09A07C 8011160C 000A5080 */  sll   $t2, $t2, 2
/* 09A080 80111610 256BD590 */  addiu $t3, %lo(D_8012D590) # addiu $t3, $t3, -0x2a70
/* 09A084 80111614 014B2821 */  addu  $a1, $t2, $t3
/* 09A088 80111618 ACAC0000 */  sw    $t4, ($a1)
/* 09A08C 8011161C 8CCE000C */  lw    $t6, 0xc($a2)
/* 09A090 80111620 ACAE0004 */  sw    $t6, 4($a1)
/* 09A094 80111624 8CCD0010 */  lw    $t5, 0x10($a2)
/* 09A098 80111628 ACAD0008 */  sw    $t5, 8($a1)
/* 09A09C 8011162C 8CCE0014 */  lw    $t6, 0x14($a2)
/* 09A0A0 80111630 ACAE000C */  sw    $t6, 0xc($a1)
/* 09A0A4 80111634 8CCD0018 */  lw    $t5, 0x18($a2)
/* 09A0A8 80111638 ACAD0010 */  sw    $t5, 0x10($a1)
/* 09A0AC 8011163C 8CCE001C */  lw    $t6, 0x1c($a2)
/* 09A0B0 80111640 ACAE0014 */  sw    $t6, 0x14($a1)
/* 09A0B4 80111644 8CCF0000 */  lw    $t7, ($a2)
/* 09A0B8 80111648 51E00026 */  beql  $t7, $zero, .L801116E4_ovl2
/* 09A0BC 8011164C ACA00018 */   sw    $zero, 0x18($a1)
/* 09A0C0 80111650 8CF80000 */  lw    $t8, ($a3)
/* 09A0C4 80111654 3C098013 */  lui   $t1, %hi(D_8012D198) # $t1, 0x8013
/* 09A0C8 80111658 2529D198 */  addiu $t1, %lo(D_8012D198) # addiu $t1, $t1, -0x2e68
/* 09A0CC 8011165C 0018C880 */  sll   $t9, $t8, 2
/* 09A0D0 80111660 0338C821 */  addu  $t9, $t9, $t8
/* 09A0D4 80111664 0019C8C0 */  sll   $t9, $t9, 3
/* 09A0D8 80111668 03295021 */  addu  $t2, $t9, $t1
/* 09A0DC 8011166C ACAA0018 */  sw    $t2, 0x18($a1)
/* 09A0E0 80111670 8CEB0000 */  lw    $t3, ($a3)
/* 09A0E4 80111674 256C0001 */  addiu $t4, $t3, 1
/* 09A0E8 80111678 ACEC0000 */  sw    $t4, ($a3)
/* 09A0EC 8011167C 8CAD0018 */  lw    $t5, 0x18($a1)
/* 09A0F0 80111680 A1A00000 */  sb    $zero, ($t5)
/* 09A0F4 80111684 8CCF0000 */  lw    $t7, ($a2)
/* 09A0F8 80111688 8CAE0018 */  lw    $t6, 0x18($a1)
/* 09A0FC 8011168C 8DF90000 */  lw    $t9, ($t7)
/* 09A100 80111690 ADD90004 */  sw    $t9, 4($t6)
/* 09A104 80111694 8DF80004 */  lw    $t8, 4($t7)
/* 09A108 80111698 ADD80008 */  sw    $t8, 8($t6)
/* 09A10C 8011169C 8CCA0000 */  lw    $t2, ($a2)
/* 09A110 801116A0 8CA90018 */  lw    $t1, 0x18($a1)
/* 09A114 801116A4 8D4C0008 */  lw    $t4, 8($t2)
/* 09A118 801116A8 AD2C000C */  sw    $t4, 0xc($t1)
/* 09A11C 801116AC 8D4B000C */  lw    $t3, 0xc($t2)
/* 09A120 801116B0 AD2B0010 */  sw    $t3, 0x10($t1)
/* 09A124 801116B4 8D4C0010 */  lw    $t4, 0x10($t2)
/* 09A128 801116B8 AD2C0014 */  sw    $t4, 0x14($t1)
/* 09A12C 801116BC 8D4B0014 */  lw    $t3, 0x14($t2)
/* 09A130 801116C0 AD2B0018 */  sw    $t3, 0x18($t1)
/* 09A134 801116C4 8D4C0018 */  lw    $t4, 0x18($t2)
/* 09A138 801116C8 AD2C001C */  sw    $t4, 0x1c($t1)
/* 09A13C 801116CC 8D4B001C */  lw    $t3, 0x1c($t2)
/* 09A140 801116D0 AD2B0020 */  sw    $t3, 0x20($t1)
/* 09A144 801116D4 8D4C0020 */  lw    $t4, 0x20($t2)
/* 09A148 801116D8 10000002 */  b     .L801116E4_ovl2
/* 09A14C 801116DC AD2C0024 */   sw    $t4, 0x24($t1)
/* 09A150 801116E0 ACA00018 */  sw    $zero, 0x18($a1)
.L801116E4_ovl2:
/* 09A154 801116E4 8CCD0004 */  lw    $t5, 4($a2)
/* 09A158 801116E8 3C188013 */  lui   $t8, %hi(D_8012D198) # $t8, 0x8013
/* 09A15C 801116EC 2718D198 */  addiu $t8, %lo(D_8012D198) # addiu $t8, $t8, -0x2e68
/* 09A160 801116F0 ACAD001C */  sw    $t5, 0x1c($a1)
/* 09A164 801116F4 8CEE0000 */  lw    $t6, ($a3)
/* 09A168 801116F8 00002025 */  move  $a0, $zero
/* 09A16C 801116FC 000E7880 */  sll   $t7, $t6, 2
/* 09A170 80111700 01EE7821 */  addu  $t7, $t7, $t6
/* 09A174 80111704 000F78C0 */  sll   $t7, $t7, 3
/* 09A178 80111708 01F81021 */  addu  $v0, $t7, $t8
/* 09A17C 8011170C ACA20020 */  sw    $v0, 0x20($a1)
/* 09A180 80111710 19A0001B */  blez  $t5, .L80111780_ovl2
/* 09A184 80111714 8CC30008 */   lw    $v1, 8($a2)
/* 09A188 80111718 A0400000 */  sb    $zero, ($v0)
.L8011171C_ovl2:
/* 09A18C 8011171C 8C6B0000 */  lw    $t3, ($v1)
/* 09A190 80111720 24840001 */  addiu $a0, $a0, 1
/* 09A194 80111724 24630024 */  addiu $v1, $v1, 0x24
/* 09A198 80111728 AC4B0004 */  sw    $t3, 4($v0)
/* 09A19C 8011172C 8C6AFFE0 */  lw    $t2, -0x20($v1)
/* 09A1A0 80111730 24420028 */  addiu $v0, $v0, 0x28
/* 09A1A4 80111734 AC4AFFE0 */  sw    $t2, -0x20($v0)
/* 09A1A8 80111738 8C6DFFE4 */  lw    $t5, -0x1c($v1)
/* 09A1AC 8011173C AC4DFFE4 */  sw    $t5, -0x1c($v0)
/* 09A1B0 80111740 8C6CFFE8 */  lw    $t4, -0x18($v1)
/* 09A1B4 80111744 AC4CFFE8 */  sw    $t4, -0x18($v0)
/* 09A1B8 80111748 8C6DFFEC */  lw    $t5, -0x14($v1)
/* 09A1BC 8011174C AC4DFFEC */  sw    $t5, -0x14($v0)
/* 09A1C0 80111750 8C6CFFF0 */  lw    $t4, -0x10($v1)
/* 09A1C4 80111754 AC4CFFF0 */  sw    $t4, -0x10($v0)
/* 09A1C8 80111758 8C6DFFF4 */  lw    $t5, -0xc($v1)
/* 09A1CC 8011175C AC4DFFF4 */  sw    $t5, -0xc($v0)
/* 09A1D0 80111760 8C6CFFF8 */  lw    $t4, -8($v1)
/* 09A1D4 80111764 AC4CFFF8 */  sw    $t4, -8($v0)
/* 09A1D8 80111768 8C6DFFFC */  lw    $t5, -4($v1)
/* 09A1DC 8011176C AC4DFFFC */  sw    $t5, -4($v0)
/* 09A1E0 80111770 8CAE001C */  lw    $t6, 0x1c($a1)
/* 09A1E4 80111774 008E082A */  slt   $at, $a0, $t6
/* 09A1E8 80111778 5420FFE8 */  bnezl $at, .L8011171C_ovl2
/* 09A1EC 8011177C A0400000 */   sb    $zero, ($v0)
.L80111780_ovl2:
/* 09A1F0 80111780 8CEF0000 */  lw    $t7, ($a3)
/* 09A1F4 80111784 8CD80004 */  lw    $t8, 4($a2)
/* 09A1F8 80111788 8D090000 */  lw    $t1, ($t0)
/* 09A1FC 8011178C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 09A200 80111790 3C0BFF80 */  lui   $t3, (0xFF800080 >> 16) # lui $t3, 0xff80
/* 09A204 80111794 01F8C821 */  addu  $t9, $t7, $t8
/* 09A208 80111798 252A0001 */  addiu $t2, $t1, 1
/* 09A20C 8011179C ACF90000 */  sw    $t9, ($a3)
/* 09A210 801117A0 AD0A0000 */  sw    $t2, ($t0)
/* 09A214 801117A4 356B0080 */  ori   $t3, (0xFF800080 & 0xFFFF) # ori $t3, $t3, 0x80
/* 09A218 801117A8 3C018013 */  lui   $at, %hi(D_8012D924) # $at, 0x8013
/* 09A21C 801117AC AC2BD924 */  sw    $t3, %lo(D_8012D924)($at)
/* 09A220 801117B0 27BD0018 */  addiu $sp, $sp, 0x18
/* 09A224 801117B4 03E00008 */  jr    $ra
/* 09A228 801117B8 00A01025 */   move  $v0, $a1
.type func_80111574, @function
.size func_80111574, . - func_80111574
