glabel func_800A94F4
/* 051744 800A94F4 00047403 */  sra   $t6, $a0, 0x10
/* 051748 800A94F8 000E7880 */  sll   $t7, $t6, 2
/* 05174C 800A94FC 3C02800D */  lui   $v0, 0x800d
/* 051750 800A9500 004F1021 */  addu  $v0, $v0, $t7
/* 051754 800A9504 8C420184 */  lw    $v0, 0x184($v0)
/* 051758 800A9508 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 05175C 800A950C AFBF0014 */  sw    $ra, 0x14($sp)
/* 051760 800A9510 8C430010 */  lw    $v1, 0x10($v0)
/* 051764 800A9514 8C580014 */  lw    $t8, 0x14($v0)
/* 051768 800A9518 3085FFFF */  andi  $a1, $a0, 0xffff
/* 05176C 800A951C 0005C880 */  sll   $t9, $a1, 2
/* 051770 800A9520 00791821 */  addu  $v1, $v1, $t9
/* 051774 800A9524 AFB80018 */  sw    $t8, 0x18($sp)
/* 051778 800A9528 8C690000 */  lw    $t1, ($v1)
/* 05177C 800A952C 8C680004 */  lw    $t0, 4($v1)
/* 051780 800A9530 AFA3001C */  sw    $v1, 0x1c($sp)
/* 051784 800A9534 01092023 */  subu  $a0, $t0, $t1
/* 051788 800A9538 34840002 */  ori   $a0, $a0, 2
/* 05178C 800A953C 0C02A0D6 */  jal   func_800A8358
/* 051790 800A9540 AFA4002C */   sw    $a0, 0x2c($sp)
/* 051794 800A9544 8FA3001C */  lw    $v1, 0x1c($sp)
/* 051798 800A9548 8FAB0018 */  lw    $t3, 0x18($sp)
/* 05179C 800A954C 8FA6002C */  lw    $a2, 0x2c($sp)
/* 0517A0 800A9550 8C6A0000 */  lw    $t2, ($v1)
/* 0517A4 800A9554 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 0517A8 800A9558 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 0517AC 800A955C AFA20024 */  sw    $v0, 0x24($sp)
/* 0517B0 800A9560 00402825 */  move  $a1, $v0
/* 0517B4 800A9564 00C13024 */  and   $a2, $a2, $at
/* 0517B8 800A9568 0C000B92 */  jal   dma_read
/* 0517BC 800A956C 014B2021 */   addu  $a0, $t2, $t3
/* 0517C0 800A9570 8FA70024 */  lw    $a3, 0x24($sp)
/* 0517C4 800A9574 8CEC0000 */  lw    $t4, ($a3)
/* 0517C8 800A9578 8CE40008 */  lw    $a0, 8($a3)
/* 0517CC 800A957C 24E2000C */  addiu $v0, $a3, 0xc
/* 0517D0 800A9580 01876821 */  addu  $t5, $t4, $a3
/* 0517D4 800A9584 1080002B */  beqz  $a0, .L800A9634_ovl1
/* 0517D8 800A9588 ACED0000 */   sw    $t5, ($a3)
/* 0517DC 800A958C 30830003 */  andi  $v1, $a0, 3
/* 0517E0 800A9590 00031823 */  negu  $v1, $v1
/* 0517E4 800A9594 1060000C */  beqz  $v1, .L800A95C8_ovl1
/* 0517E8 800A9598 00642821 */   addu  $a1, $v1, $a0
.L800A959C_ovl1:
/* 0517EC 800A959C 8C4E0000 */  lw    $t6, ($v0)
/* 0517F0 800A95A0 2484FFFF */  addiu $a0, $a0, -1
/* 0517F4 800A95A4 24420004 */  addiu $v0, $v0, 4
/* 0517F8 800A95A8 01C77821 */  addu  $t7, $t6, $a3
/* 0517FC 800A95AC AC4FFFFC */  sw    $t7, -4($v0)
/* 051800 800A95B0 8DF80000 */  lw    $t8, ($t7)
/* 051804 800A95B4 0307C821 */  addu  $t9, $t8, $a3
/* 051808 800A95B8 14A4FFF8 */  bne   $a1, $a0, .L800A959C_ovl1
/* 05180C 800A95BC ADF90000 */   sw    $t9, ($t7)
/* 051810 800A95C0 5080001D */  beql  $a0, $zero, .L800A9638_ovl1
/* 051814 800A95C4 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A95C8_ovl1:
/* 051818 800A95C8 8C480000 */  lw    $t0, ($v0)
/* 05181C 800A95CC 2484FFFC */  addiu $a0, $a0, -4
/* 051820 800A95D0 24420010 */  addiu $v0, $v0, 0x10
/* 051824 800A95D4 01074821 */  addu  $t1, $t0, $a3
/* 051828 800A95D8 AC49FFF0 */  sw    $t1, -0x10($v0)
/* 05182C 800A95DC 8D2A0000 */  lw    $t2, ($t1)
/* 051830 800A95E0 01475821 */  addu  $t3, $t2, $a3
/* 051834 800A95E4 AD2B0000 */  sw    $t3, ($t1)
/* 051838 800A95E8 8C4CFFF4 */  lw    $t4, -0xc($v0)
/* 05183C 800A95EC 01876821 */  addu  $t5, $t4, $a3
/* 051840 800A95F0 AC4DFFF4 */  sw    $t5, -0xc($v0)
/* 051844 800A95F4 8DAE0000 */  lw    $t6, ($t5)
/* 051848 800A95F8 01C77821 */  addu  $t7, $t6, $a3
/* 05184C 800A95FC ADAF0000 */  sw    $t7, ($t5)
/* 051850 800A9600 8C58FFF8 */  lw    $t8, -8($v0)
/* 051854 800A9604 0307C821 */  addu  $t9, $t8, $a3
/* 051858 800A9608 AC59FFF8 */  sw    $t9, -8($v0)
/* 05185C 800A960C 8F280000 */  lw    $t0, ($t9)
/* 051860 800A9610 01074821 */  addu  $t1, $t0, $a3
/* 051864 800A9614 AF290000 */  sw    $t1, ($t9)
/* 051868 800A9618 8C4AFFFC */  lw    $t2, -4($v0)
/* 05186C 800A961C 01475821 */  addu  $t3, $t2, $a3
/* 051870 800A9620 AC4BFFFC */  sw    $t3, -4($v0)
/* 051874 800A9624 8D6C0000 */  lw    $t4, ($t3)
/* 051878 800A9628 01876821 */  addu  $t5, $t4, $a3
/* 05187C 800A962C 1480FFE6 */  bnez  $a0, .L800A95C8_ovl1
/* 051880 800A9630 AD6D0000 */   sw    $t5, ($t3)
.L800A9634_ovl1:
/* 051884 800A9634 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A9638_ovl1:
/* 051888 800A9638 27BD0030 */  addiu $sp, $sp, 0x30
/* 05188C 800A963C 00E01025 */  move  $v0, $a3
/* 051890 800A9640 03E00008 */  jr    $ra
/* 051894 800A9644 00000000 */   nop   
.type func_800A94F4, @function
.size func_800A94F4, . - func_800A94F4
