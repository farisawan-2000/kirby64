.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"
glabel func_800AB680
/* 0538D0 800AB680 00047880 */  sll   $t7, $a0, 2
/* 0538D4 800AB684 3C01800D */  lui   $at, %hi(D_800D4E64) # $at, 0x800d
/* 0538D8 800AB688 A42F4E64 */  sh    $t7, %lo(D_800D4E64)($at)
/* 0538DC 800AB68C 3C01800D */  lui   $at, %hi(D_800D4E68) # $at, 0x800d
/* 0538E0 800AB690 0005C880 */  sll   $t9, $a1, 2
/* 0538E4 800AB694 A4394E68 */  sh    $t9, %lo(D_800D4E68)($at)
/* 0538E8 800AB698 93AC0013 */  lbu   $t4, 0x13($sp)
/* 0538EC 800AB69C 3C01800D */  lui   $at, %hi(D_800D4E6C) # $at, 0x800d
/* 0538F0 800AB6A0 00064880 */  sll   $t1, $a2, 2
/* 0538F4 800AB6A4 A4294E6C */  sh    $t1, %lo(D_800D4E6C)($at)
/* 0538F8 800AB6A8 3C01800D */  lui   $at, %hi(D_800D4E70) # $at, 0x800d
/* 0538FC 800AB6AC 00075880 */  sll   $t3, $a3, 2
/* 053900 800AB6B0 11800005 */  beqz  $t4, .L800AB6C8_ovl1
/* 053904 800AB6B4 A42B4E70 */   sh    $t3, %lo(D_800D4E70)($at)
/* 053908 800AB6B8 240D0001 */  li    $t5, 1
/* 05390C 800AB6BC 3C01800D */  lui   $at, 0x800d
/* 053910 800AB6C0 03E00008 */  jr    $ra
/* 053914 800AB6C4 A02D4E74 */   sb    $t5, 0x4e74($at)

.L800AB6C8_ovl1:
/* 053918 800AB6C8 3C01800D */  lui   $at, %hi(D_800D4E74) # $at, 0x800d
/* 05391C 800AB6CC A0204E74 */  sb    $zero, %lo(D_800D4E74)($at)
/* 053920 800AB6D0 03E00008 */  jr    $ra
/* 053924 800AB6D4 00000000 */   nop   

glabel func_800AB6D8
/* 053928 800AB6D8 AFA60008 */  sw    $a2, 8($sp)
/* 05392C 800AB6DC AFA7000C */  sw    $a3, 0xc($sp)
/* 053930 800AB6E0 3C0E800E */  lui   $t6, %hi(D_800DD6F4) # $t6, 0x800e
/* 053934 800AB6E4 8DCED6F4 */  lw    $t6, %lo(D_800DD6F4)($t6)
/* 053938 800AB6E8 8C8F0000 */  lw    $t7, ($a0)
/* 05393C 800AB6EC 3C09E600 */  lui   $t1, 0xe600
/* 053940 800AB6F0 3C0DF400 */  lui   $t5, 0xf400
/* 053944 800AB6F4 ADEE0000 */  sw    $t6, ($t7)
/* 053948 800AB6F8 8C980000 */  lw    $t8, ($a0)
/* 05394C 800AB6FC 3C0F800E */  lui   $t7, %hi(D_800DD70A) # $t7, 0x800e
/* 053950 800AB700 00073C00 */  sll   $a3, $a3, 0x10
/* 053954 800AB704 AF050004 */  sw    $a1, 4($t8)
/* 053958 800AB708 8C990000 */  lw    $t9, ($a0)
/* 05395C 800AB70C 00073C03 */  sra   $a3, $a3, 0x10
/* 053960 800AB710 00063400 */  sll   $a2, $a2, 0x10
/* 053964 800AB714 27280008 */  addiu $t0, $t9, 8
/* 053968 800AB718 AC880000 */  sw    $t0, ($a0)
/* 05396C 800AB71C AD090000 */  sw    $t1, ($t0)
/* 053970 800AB720 8C8B0000 */  lw    $t3, ($a0)
/* 053974 800AB724 00063403 */  sra   $a2, $a2, 0x10
/* 053978 800AB728 24010003 */  li    $at, 3
/* 05397C 800AB72C 256C0008 */  addiu $t4, $t3, 8
/* 053980 800AB730 AC8C0000 */  sw    $t4, ($a0)
/* 053984 800AB734 AD8D0000 */  sw    $t5, ($t4)
/* 053988 800AB738 81EFD70A */  lb    $t7, %lo(D_800DD70A)($t7)
/* 05398C 800AB73C 24EAFFFF */  addiu $t2, $a3, -1
/* 053990 800AB740 000A5C00 */  sll   $t3, $t2, 0x10
/* 053994 800AB744 15E10008 */  bne   $t7, $at, .L800AB768_ovl1
/* 053998 800AB748 00066880 */   sll   $t5, $a2, 2
/* 05399C 800AB74C 24F8FFFF */  addiu $t8, $a3, -1
/* 0539A0 800AB750 8C890000 */  lw    $t1, ($a0)
/* 0539A4 800AB754 0018CC00 */  sll   $t9, $t8, 0x10
/* 0539A8 800AB758 3C010700 */  lui   $at, 0x700
/* 0539AC 800AB75C 03214025 */  or    $t0, $t9, $at
/* 0539B0 800AB760 10000007 */  b     .L800AB780_ovl1
/* 0539B4 800AB764 AD280004 */   sw    $t0, 4($t1)
.L800AB768_ovl1:
/* 0539B8 800AB768 8C980000 */  lw    $t8, ($a0)
/* 0539BC 800AB76C 3C010700 */  lui   $at, 0x700
/* 0539C0 800AB770 01616025 */  or    $t4, $t3, $at
/* 0539C4 800AB774 25AEFFFF */  addiu $t6, $t5, -1
/* 0539C8 800AB778 018E7825 */  or    $t7, $t4, $t6
/* 0539CC 800AB77C AF0F0004 */  sw    $t7, 4($t8)
.L800AB780_ovl1:
/* 0539D0 800AB780 8C990000 */  lw    $t9, ($a0)
/* 0539D4 800AB784 27280008 */  addiu $t0, $t9, 8
/* 0539D8 800AB788 03E00008 */  jr    $ra
/* 0539DC 800AB78C AC880000 */   sw    $t0, ($a0)

glabel func_800AB790
/* 0539E0 800AB790 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0539E4 800AB794 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0539E8 800AB798 AFA60020 */  sw    $a2, 0x20($sp)
/* 0539EC 800AB79C AFA70024 */  sw    $a3, 0x24($sp)
/* 0539F0 800AB7A0 8C8F0000 */  lw    $t7, ($a0)
/* 0539F4 800AB7A4 3C0EE800 */  lui   $t6, 0xe800
/* 0539F8 800AB7A8 3C09800E */  lui   $t1, %hi(D_800DD6F8) # $t1, 0x800e
/* 0539FC 800AB7AC ADEE0000 */  sw    $t6, ($t7)
/* 053A00 800AB7B0 8C980000 */  lw    $t8, ($a0)
/* 053A04 800AB7B4 3C0C0700 */  lui   $t4, 0x700
/* 053A08 800AB7B8 00063400 */  sll   $a2, $a2, 0x10
/* 053A0C 800AB7BC 27190008 */  addiu $t9, $t8, 8
/* 053A10 800AB7C0 AC990000 */  sw    $t9, ($a0)
/* 053A14 800AB7C4 8D29D6F8 */  lw    $t1, %lo(D_800DD6F8)($t1)
/* 053A18 800AB7C8 87A80026 */  lh    $t0, 0x26($sp)
/* 053A1C 800AB7CC 00063403 */  sra   $a2, $a2, 0x10
/* 053A20 800AB7D0 01095025 */  or    $t2, $t0, $t1
/* 053A24 800AB7D4 AF2A0000 */  sw    $t2, ($t9)
/* 053A28 800AB7D8 8C8D0000 */  lw    $t5, ($a0)
/* 053A2C 800AB7DC ADAC0004 */  sw    $t4, 4($t5)
/* 053A30 800AB7E0 8C8E0000 */  lw    $t6, ($a0)
/* 053A34 800AB7E4 25CF0008 */  addiu $t7, $t6, 8
/* 053A38 800AB7E8 AC8F0000 */  sw    $t7, ($a0)
/* 053A3C 800AB7EC 0C02ADB6 */  jal   func_800AB6D8_ovl1
/* 053A40 800AB7F0 87A7002A */   lh    $a3, 0x2a($sp)
/* 053A44 800AB7F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053A48 800AB7F8 27BD0018 */  addiu $sp, $sp, 0x18
/* 053A4C 800AB7FC 03E00008 */  jr    $ra
/* 053A50 800AB800 00000000 */   nop   

glabel func_800AB804
/* 053A54 800AB804 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 053A58 800AB808 AFBF002C */  sw    $ra, 0x2c($sp)
/* 053A5C 800AB80C AFB30028 */  sw    $s3, 0x28($sp)
/* 053A60 800AB810 AFB20024 */  sw    $s2, 0x24($sp)
/* 053A64 800AB814 AFB10020 */  sw    $s1, 0x20($sp)
/* 053A68 800AB818 AFB0001C */  sw    $s0, 0x1c($sp)
/* 053A6C 800AB81C AFA7006C */  sw    $a3, 0x6c($sp)
/* 053A70 800AB820 3C08800E */  lui   $t0, %hi(D_800DD700) # $t0, 0x800e
/* 053A74 800AB824 8508D700 */  lh    $t0, %lo(D_800DD700)($t0)
/* 053A78 800AB828 84C90000 */  lh    $t1, ($a2)
/* 053A7C 800AB82C 87AE0072 */  lh    $t6, 0x72($sp)
/* 053A80 800AB830 00079C00 */  sll   $s3, $a3, 0x10
/* 053A84 800AB834 00139C03 */  sra   $s3, $s3, 0x10
/* 053A88 800AB838 01288023 */  subu  $s0, $t1, $t0
/* 053A8C 800AB83C 026E7821 */  addu  $t7, $s3, $t6
/* 053A90 800AB840 00108400 */  sll   $s0, $s0, 0x10
/* 053A94 800AB844 000FC400 */  sll   $t8, $t7, 0x10
/* 053A98 800AB848 00108403 */  sra   $s0, $s0, 0x10
/* 053A9C 800AB84C 0018CC03 */  sra   $t9, $t8, 0x10
/* 053AA0 800AB850 0219082A */  slt   $at, $s0, $t9
/* 053AA4 800AB854 00A08825 */  move  $s1, $a1
/* 053AA8 800AB858 00C09025 */  move  $s2, $a2
/* 053AAC 800AB85C 14200011 */  bnez  $at, .L800AB8A4_ovl1
/* 053AB0 800AB860 AFB90030 */   sw    $t9, 0x30($sp)
/* 053AB4 800AB864 3C07800E */  lui   $a3, %hi(D_800DD6FC) # $a3, 0x800e
/* 053AB8 800AB868 84E7D6FC */  lh    $a3, %lo(D_800DD6FC)($a3)
/* 053ABC 800AB86C 8CA50000 */  lw    $a1, ($a1)
/* 053AC0 800AB870 0C02ADB6 */  jal   func_800AB6D8_ovl1
/* 053AC4 800AB874 87A60032 */   lh    $a2, 0x32($sp)
/* 053AC8 800AB878 3C0E800E */  lui   $t6, %hi(D_800DD6FE) # $t6, 0x800e
/* 053ACC 800AB87C 95CED6FE */  lhu   $t6, %lo(D_800DD6FE)($t6)
/* 053AD0 800AB880 8E2D0000 */  lw    $t5, ($s1)
/* 053AD4 800AB884 01D30019 */  multu $t6, $s3
/* 053AD8 800AB888 00007812 */  mflo  $t7
/* 053ADC 800AB88C 01AFC021 */  addu  $t8, $t5, $t7
/* 053AE0 800AB890 AE380000 */  sw    $t8, ($s1)
/* 053AE4 800AB894 86590000 */  lh    $t9, ($s2)
/* 053AE8 800AB898 03337023 */  subu  $t6, $t9, $s3
/* 053AEC 800AB89C 100000A4 */  b     .L800ABB30_ovl1
/* 053AF0 800AB8A0 A64E0000 */   sh    $t6, ($s2)
.L800AB8A4_ovl1:
/* 053AF4 800AB8A4 8FAD0030 */  lw    $t5, 0x30($sp)
/* 053AF8 800AB8A8 00091400 */  sll   $v0, $t1, 0x10
/* 053AFC 800AB8AC 00021403 */  sra   $v0, $v0, 0x10
/* 053B00 800AB8B0 3C07800E */  lui   $a3, %hi(D_800DD704) # $a3, 0x800e
/* 053B04 800AB8B4 01A21823 */  subu  $v1, $t5, $v0
/* 053B08 800AB8B8 8CE7D704 */  lw    $a3, %lo(D_800DD704)($a3)
/* 053B0C 800AB8BC 0003C400 */  sll   $t8, $v1, 0x10
/* 053B10 800AB8C0 3C01FF00 */  lui   $at, 0xff00
/* 053B14 800AB8C4 00033400 */  sll   $a2, $v1, 0x10
/* 053B18 800AB8C8 02627823 */  subu  $t7, $s3, $v0
/* 053B1C 800AB8CC 0018CC03 */  sra   $t9, $t8, 0x10
/* 053B20 800AB8D0 00063403 */  sra   $a2, $a2, 0x10
/* 053B24 800AB8D4 A7AF0058 */  sh    $t7, 0x58($sp)
/* 053B28 800AB8D8 1B200021 */  blez  $t9, .L800AB960_ovl1
/* 053B2C 800AB8DC 00E15024 */   and   $t2, $a3, $at
/* 053B30 800AB8E0 3C0E800E */  lui   $t6, %hi(D_800DD702) # $t6, 0x800e
/* 053B34 800AB8E4 95CED702 */  lhu   $t6, %lo(D_800DD702)($t6)
/* 053B38 800AB8E8 304D0001 */  andi  $t5, $v0, 1
/* 053B3C 800AB8EC 11A0000E */  beqz  $t5, .L800AB928_ovl1
/* 053B40 800AB8F0 01C72821 */   addu  $a1, $t6, $a3
/* 053B44 800AB8F4 3C0F800E */  lui   $t7, %hi(D_800DD6FE) # $t7, 0x800e
/* 053B48 800AB8F8 95EFD6FE */  lhu   $t7, %lo(D_800DD6FE)($t7)
/* 053B4C 800AB8FC 3C0100FF */  lui   $at, (0x00FFFFFF >> 16) # lui $at, 0xff
/* 053B50 800AB900 3421FFFF */  ori   $at, (0x00FFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 053B54 800AB904 2442FFFF */  addiu $v0, $v0, -1
/* 053B58 800AB908 24C60001 */  addiu $a2, $a2, 1
/* 053B5C 800AB90C 00AF2823 */  subu  $a1, $a1, $t7
/* 053B60 800AB910 00A1C024 */  and   $t8, $a1, $at
/* 053B64 800AB914 00021400 */  sll   $v0, $v0, 0x10
/* 053B68 800AB918 00063400 */  sll   $a2, $a2, 0x10
/* 053B6C 800AB91C 030A2825 */  or    $a1, $t8, $t2
/* 053B70 800AB920 00021403 */  sra   $v0, $v0, 0x10
/* 053B74 800AB924 00063403 */  sra   $a2, $a2, 0x10
.L800AB928_ovl1:
/* 053B78 800AB928 3C03800E */  lui   $v1, %hi(D_800DD6FC) # $v1, 0x800e
/* 053B7C 800AB92C 9463D6FC */  lhu   $v1, %lo(D_800DD6FC)($v1)
/* 053B80 800AB930 AFA40060 */  sw    $a0, 0x60($sp)
/* 053B84 800AB934 AFAA0050 */  sw    $t2, 0x50($sp)
/* 053B88 800AB938 00430019 */  multu $v0, $v1
/* 053B8C 800AB93C AFA30010 */  sw    $v1, 0x10($sp)
/* 053B90 800AB940 00003812 */  mflo  $a3
/* 053B94 800AB944 00073C00 */  sll   $a3, $a3, 0x10
/* 053B98 800AB948 0C02ADE4 */  jal   func_800AB790_ovl1
/* 053B9C 800AB94C 00073C03 */   sra   $a3, $a3, 0x10
/* 053BA0 800AB950 3C08800E */  lui   $t0, %hi(D_800DD700) # $t0, 0x800e
/* 053BA4 800AB954 8508D700 */  lh    $t0, %lo(D_800DD700)($t0)
/* 053BA8 800AB958 8FA40060 */  lw    $a0, 0x60($sp)
/* 053BAC 800AB95C 8FAA0050 */  lw    $t2, 0x50($sp)
.L800AB960_ovl1:
/* 053BB0 800AB960 1100003F */  beqz  $t0, .L800ABA60_ovl1
/* 053BB4 800AB964 3C0F800E */   lui   $t7, %hi(D_800DD702) # $t7, 0x800e
/* 053BB8 800AB968 3C08800E */  lui   $t0, %hi(D_800DD6FE) # $t0, 0x800e
/* 053BBC 800AB96C 9508D6FE */  lhu   $t0, %lo(D_800DD6FE)($t0)
/* 053BC0 800AB970 32020001 */  andi  $v0, $s0, 1
/* 053BC4 800AB974 00025C00 */  sll   $t3, $v0, 0x10
/* 053BC8 800AB978 02080019 */  multu $s0, $t0
/* 053BCC 800AB97C 000B5C03 */  sra   $t3, $t3, 0x10
/* 053BD0 800AB980 8E390000 */  lw    $t9, ($s1)
/* 053BD4 800AB984 25660001 */  addiu $a2, $t3, 1
/* 053BD8 800AB988 3C05800E */  lui   $a1, %hi(D_800DD704) # $a1, 0x800e
/* 053BDC 800AB98C 00104C00 */  sll   $t1, $s0, 0x10
/* 053BE0 800AB990 00063400 */  sll   $a2, $a2, 0x10
/* 053BE4 800AB994 8CA5D704 */  lw    $a1, %lo(D_800DD704)($a1)
/* 053BE8 800AB998 00094C03 */  sra   $t1, $t1, 0x10
/* 053BEC 800AB99C 00063403 */  sra   $a2, $a2, 0x10
/* 053BF0 800AB9A0 00007012 */  mflo  $t6
/* 053BF4 800AB9A4 3C03800E */  lui   $v1, %hi(D_800DD6FC) # $v1, 0x800e
/* 053BF8 800AB9A8 1160000A */  beqz  $t3, .L800AB9D4_ovl1
/* 053BFC 800AB9AC 032E6021 */   addu  $t4, $t9, $t6
/* 053C00 800AB9B0 3C0100FF */  lui   $at, (0x00FFFFFF >> 16) # lui $at, 0xff
/* 053C04 800AB9B4 00A82823 */  subu  $a1, $a1, $t0
/* 053C08 800AB9B8 3421FFFF */  ori   $at, (0x00FFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 053C0C 800AB9BC 2609FFFF */  addiu $t1, $s0, -1
/* 053C10 800AB9C0 00A16824 */  and   $t5, $a1, $at
/* 053C14 800AB9C4 00094C00 */  sll   $t1, $t1, 0x10
/* 053C18 800AB9C8 01886023 */  subu  $t4, $t4, $t0
/* 053C1C 800AB9CC 01AA2825 */  or    $a1, $t5, $t2
/* 053C20 800AB9D0 00094C03 */  sra   $t1, $t1, 0x10
.L800AB9D4_ovl1:
/* 053C24 800AB9D4 9463D6FC */  lhu   $v1, %lo(D_800DD6FC)($v1)
/* 053C28 800AB9D8 95EFD702 */  lhu   $t7, %lo(D_800DD702)($t7)
/* 053C2C 800AB9DC AFA40060 */  sw    $a0, 0x60($sp)
/* 053C30 800AB9E0 01230019 */  multu $t1, $v1
/* 053C34 800AB9E4 010F1023 */  subu  $v0, $t0, $t7
/* 053C38 800AB9E8 000210C3 */  sra   $v0, $v0, 3
/* 053C3C 800AB9EC 00021400 */  sll   $v0, $v0, 0x10
/* 053C40 800AB9F0 00021403 */  sra   $v0, $v0, 0x10
/* 053C44 800AB9F4 00625023 */  subu  $t2, $v1, $v0
/* 053C48 800AB9F8 000A5400 */  sll   $t2, $t2, 0x10
/* 053C4C 800AB9FC 000A5403 */  sra   $t2, $t2, 0x10
/* 053C50 800ABA00 AFAA0010 */  sw    $t2, 0x10($sp)
/* 053C54 800ABA04 A7A2003E */  sh    $v0, 0x3e($sp)
/* 053C58 800ABA08 0000C012 */  mflo  $t8
/* 053C5C 800ABA0C 03023821 */  addu  $a3, $t8, $v0
/* 053C60 800ABA10 00073C00 */  sll   $a3, $a3, 0x10
/* 053C64 800ABA14 00073C03 */  sra   $a3, $a3, 0x10
/* 053C68 800ABA18 A7A60040 */  sh    $a2, 0x40($sp)
/* 053C6C 800ABA1C A7A90042 */  sh    $t1, 0x42($sp)
/* 053C70 800ABA20 0C02ADE4 */  jal   func_800AB790_ovl1
/* 053C74 800ABA24 AFAC0048 */   sw    $t4, 0x48($sp)
/* 053C78 800ABA28 3C19800E */  lui   $t9, %hi(D_800DD6FC) # $t9, 0x800e
/* 053C7C 800ABA2C 87A90042 */  lh    $t1, 0x42($sp)
/* 053C80 800ABA30 9739D6FC */  lhu   $t9, %lo(D_800DD6FC)($t9)
/* 053C84 800ABA34 87A2003E */  lh    $v0, 0x3e($sp)
/* 053C88 800ABA38 8FA40060 */  lw    $a0, 0x60($sp)
/* 053C8C 800ABA3C 01390019 */  multu $t1, $t9
/* 053C90 800ABA40 87A60040 */  lh    $a2, 0x40($sp)
/* 053C94 800ABA44 8FA50048 */  lw    $a1, 0x48($sp)
/* 053C98 800ABA48 AFA20010 */  sw    $v0, 0x10($sp)
/* 053C9C 800ABA4C 00003812 */  mflo  $a3
/* 053CA0 800ABA50 00073C00 */  sll   $a3, $a3, 0x10
/* 053CA4 800ABA54 0C02ADE4 */  jal   func_800AB790_ovl1
/* 053CA8 800ABA58 00073C03 */   sra   $a3, $a3, 0x10
/* 053CAC 800ABA5C 8FA40060 */  lw    $a0, 0x60($sp)
.L800ABA60_ovl1:
/* 053CB0 800ABA60 1A00000B */  blez  $s0, .L800ABA90_ovl1
/* 053CB4 800ABA64 3C0D800E */   lui   $t5, %hi(D_800DD6F8) # $t5, 0x800e
/* 053CB8 800ABA68 3C0E800E */  lui   $t6, %hi(D_800DD6FC) # $t6, 0x800e
/* 053CBC 800ABA6C 95CED6FC */  lhu   $t6, %lo(D_800DD6FC)($t6)
/* 053CC0 800ABA70 8E250000 */  lw    $a1, ($s1)
/* 053CC4 800ABA74 00103400 */  sll   $a2, $s0, 0x10
/* 053CC8 800ABA78 00063403 */  sra   $a2, $a2, 0x10
/* 053CCC 800ABA7C 00003825 */  move  $a3, $zero
/* 053CD0 800ABA80 0C02ADE4 */  jal   func_800AB790_ovl1
/* 053CD4 800ABA84 AFAE0010 */   sw    $t6, 0x10($sp)
/* 053CD8 800ABA88 1000000B */  b     .L800ABAB8_ovl1
/* 053CDC 800ABA8C 864F0000 */   lh    $t7, ($s2)
.L800ABA90_ovl1:
/* 053CE0 800ABA90 8DADD6F8 */  lw    $t5, %lo(D_800DD6F8)($t5)
/* 053CE4 800ABA94 8C8F0000 */  lw    $t7, ($a0)
/* 053CE8 800ABA98 3C180700 */  lui   $t8, 0x700
/* 053CEC 800ABA9C ADED0000 */  sw    $t5, ($t7)
/* 053CF0 800ABAA0 8C990000 */  lw    $t9, ($a0)
/* 053CF4 800ABAA4 AF380004 */  sw    $t8, 4($t9)
/* 053CF8 800ABAA8 8C8E0000 */  lw    $t6, ($a0)
/* 053CFC 800ABAAC 25CD0008 */  addiu $t5, $t6, 8
/* 053D00 800ABAB0 AC8D0000 */  sw    $t5, ($a0)
/* 053D04 800ABAB4 864F0000 */  lh    $t7, ($s2)
.L800ABAB8_ovl1:
/* 053D08 800ABAB8 01F3C023 */  subu  $t8, $t7, $s3
/* 053D0C 800ABABC A6580000 */  sh    $t8, ($s2)
/* 053D10 800ABAC0 86590000 */  lh    $t9, ($s2)
/* 053D14 800ABAC4 87AD0058 */  lh    $t5, 0x58($sp)
/* 053D18 800ABAC8 1B200009 */  blez  $t9, .L800ABAF0_ovl1
/* 053D1C 800ABACC 00000000 */   nop   
/* 053D20 800ABAD0 3C0D800E */  lui   $t5, %hi(D_800DD6FE) # $t5, 0x800e
/* 053D24 800ABAD4 95ADD6FE */  lhu   $t5, %lo(D_800DD6FE)($t5)
/* 053D28 800ABAD8 8E2E0000 */  lw    $t6, ($s1)
/* 053D2C 800ABADC 01B30019 */  multu $t5, $s3
/* 053D30 800ABAE0 00007812 */  mflo  $t7
/* 053D34 800ABAE4 01CFC021 */  addu  $t8, $t6, $t7
/* 053D38 800ABAE8 10000011 */  b     .L800ABB30_ovl1
/* 053D3C 800ABAEC AE380000 */   sw    $t8, ($s1)
.L800ABAF0_ovl1:
/* 053D40 800ABAF0 3C19800E */  lui   $t9, %hi(D_800DD708) # $t9, 0x800e
/* 053D44 800ABAF4 8739D708 */  lh    $t9, %lo(D_800DD708)($t9)
/* 053D48 800ABAF8 3C18800E */  lui   $t8, %hi(D_800DD6FE) # $t8, 0x800e
/* 053D4C 800ABAFC 032D7023 */  subu  $t6, $t9, $t5
/* 053D50 800ABB00 A64E0000 */  sh    $t6, ($s2)
/* 053D54 800ABB04 9718D6FE */  lhu   $t8, %lo(D_800DD6FE)($t8)
/* 053D58 800ABB08 87AF0058 */  lh    $t7, 0x58($sp)
/* 053D5C 800ABB0C 3C0D800E */  lui   $t5, %hi(D_800DD704) # $t5, 0x800e
/* 053D60 800ABB10 8DADD704 */  lw    $t5, %lo(D_800DD704)($t5)
/* 053D64 800ABB14 01F80019 */  multu $t7, $t8
/* 053D68 800ABB18 3C0F800E */  lui   $t7, %hi(D_800DD702) # $t7, 0x800e
/* 053D6C 800ABB1C 95EFD702 */  lhu   $t7, %lo(D_800DD702)($t7)
/* 053D70 800ABB20 0000C812 */  mflo  $t9
/* 053D74 800ABB24 032D7021 */  addu  $t6, $t9, $t5
/* 053D78 800ABB28 01CFC021 */  addu  $t8, $t6, $t7
/* 053D7C 800ABB2C AE380000 */  sw    $t8, ($s1)
.L800ABB30_ovl1:
/* 053D80 800ABB30 8FBF002C */  lw    $ra, 0x2c($sp)
/* 053D84 800ABB34 8FB0001C */  lw    $s0, 0x1c($sp)
/* 053D88 800ABB38 8FB10020 */  lw    $s1, 0x20($sp)
/* 053D8C 800ABB3C 8FB20024 */  lw    $s2, 0x24($sp)
/* 053D90 800ABB40 8FB30028 */  lw    $s3, 0x28($sp)
/* 053D94 800ABB44 03E00008 */  jr    $ra
/* 053D98 800ABB48 27BD0060 */   addiu $sp, $sp, 0x60

glabel func_800ABB4C
/* 053D9C 800ABB4C 27BDFF20 */  addiu $sp, $sp, -0xe0
/* 053DA0 800ABB50 AFBF0034 */  sw    $ra, 0x34($sp)
/* 053DA4 800ABB54 AFB40030 */  sw    $s4, 0x30($sp)
/* 053DA8 800ABB58 AFB3002C */  sw    $s3, 0x2c($sp)
/* 053DAC 800ABB5C AFB20028 */  sw    $s2, 0x28($sp)
/* 053DB0 800ABB60 AFB10024 */  sw    $s1, 0x24($sp)
/* 053DB4 800ABB64 AFB00020 */  sw    $s0, 0x20($sp)
/* 053DB8 800ABB68 84BF001C */  lh    $ra, 0x1c($a1)
/* 053DBC 800ABB6C 90AE0017 */  lbu   $t6, 0x17($a1)
/* 053DC0 800ABB70 84B4001E */  lh    $s4, 0x1e($a1)
/* 053DC4 800ABB74 3C01800E */  lui   $at, %hi(D_800DD70A) # $at, 0x800e
/* 053DC8 800ABB78 00808025 */  move  $s0, $a0
/* 053DCC 800ABB7C 00A09825 */  move  $s3, $a1
/* 053DD0 800ABB80 17E00002 */  bnez  $ra, .L800ABB8C_ovl1
/* 053DD4 800ABB84 A02ED70A */   sb    $t6, %lo(D_800DD70A)($at)
/* 053DD8 800ABB88 241F0001 */  li    $ra, 1
.L800ABB8C_ovl1:
/* 053DDC 800ABB8C 16800002 */  bnez  $s4, .L800ABB98_ovl1
/* 053DE0 800ABB90 2408FFFC */   li    $t0, -4
/* 053DE4 800ABB94 24140001 */  li    $s4, 1
.L800ABB98_ovl1:
/* 053DE8 800ABB98 966C0002 */  lhu   $t4, 2($s3)
/* 053DEC 800ABB9C 966D000A */  lhu   $t5, 0xa($s3)
/* 053DF0 800ABBA0 96630006 */  lhu   $v1, 6($s3)
/* 053DF4 800ABBA4 000C7A80 */  sll   $t7, $t4, 0xa
/* 053DF8 800ABBA8 01FF001A */  div   $zero, $t7, $ra
/* 053DFC 800ABBAC 000D7280 */  sll   $t6, $t5, 0xa
/* 053E00 800ABBB0 0000C012 */  mflo  $t8
/* 053E04 800ABBB4 9666000E */  lhu   $a2, 0xe($s3)
/* 053E08 800ABBB8 17E00002 */  bnez  $ra, .L800ABBC4_ovl1
/* 053E0C 800ABBBC 00000000 */   nop   
/* 053E10 800ABBC0 0007000D */  break 7
.L800ABBC4_ovl1:
/* 053E14 800ABBC4 2401FFFF */  li    $at, -1
/* 053E18 800ABBC8 17E10004 */  bne   $ra, $at, .L800ABBDC_ovl1
/* 053E1C 800ABBCC 3C018000 */   lui   $at, 0x8000
/* 053E20 800ABBD0 15E10002 */  bne   $t7, $at, .L800ABBDC_ovl1
/* 053E24 800ABBD4 00000000 */   nop   
/* 053E28 800ABBD8 0006000D */  break 6
.L800ABBDC_ovl1:
/* 053E2C 800ABBDC 01D4001A */  div   $zero, $t6, $s4
/* 053E30 800ABBE0 2719FFFF */  addiu $t9, $t8, -1
/* 053E34 800ABBE4 03282024 */  and   $a0, $t9, $t0
/* 053E38 800ABBE8 00007812 */  mflo  $t7
/* 053E3C 800ABBEC 25F8FFFF */  addiu $t8, $t7, -1
/* 053E40 800ABBF0 16800002 */  bnez  $s4, .L800ABBFC_ovl1
/* 053E44 800ABBF4 00000000 */   nop   
/* 053E48 800ABBF8 0007000D */  break 7
.L800ABBFC_ovl1:
/* 053E4C 800ABBFC 2401FFFF */  li    $at, -1
/* 053E50 800ABC00 16810004 */  bne   $s4, $at, .L800ABC14_ovl1
/* 053E54 800ABC04 3C018000 */   lui   $at, 0x8000
/* 053E58 800ABC08 15C10002 */  bne   $t6, $at, .L800ABC14_ovl1
/* 053E5C 800ABC0C 00000000 */   nop   
/* 053E60 800ABC10 0006000D */  break 6
.L800ABC14_ovl1:
/* 053E64 800ABC14 00034C00 */  sll   $t1, $v1, 0x10
/* 053E68 800ABC18 00642023 */  subu  $a0, $v1, $a0
/* 053E6C 800ABC1C 00062C00 */  sll   $a1, $a2, 0x10
/* 053E70 800ABC20 03081024 */  and   $v0, $t8, $t0
/* 053E74 800ABC24 00094C03 */  sra   $t1, $t1, 0x10
/* 053E78 800ABC28 00052C03 */  sra   $a1, $a1, 0x10
/* 053E7C 800ABC2C 866B0004 */  lh    $t3, 4($s3)
/* 053E80 800ABC30 04810002 */  bgez  $a0, .L800ABC3C_ovl1
/* 053E84 800ABC34 8667000C */   lh    $a3, 0xc($s3)
/* 053E88 800ABC38 00002025 */  move  $a0, $zero
.L800ABC3C_ovl1:
/* 053E8C 800ABC3C 00C21023 */  subu  $v0, $a2, $v0
/* 053E90 800ABC40 04410002 */  bgez  $v0, .L800ABC4C_ovl1
/* 053E94 800ABC44 01244823 */   subu  $t1, $t1, $a0
/* 053E98 800ABC48 00001025 */  move  $v0, $zero
.L800ABC4C_ovl1:
/* 053E9C 800ABC4C 966A001A */  lhu   $t2, 0x1a($s3)
/* 053EA0 800ABC50 00A22823 */  subu  $a1, $a1, $v0
/* 053EA4 800ABC54 00094C00 */  sll   $t1, $t1, 0x10
/* 053EA8 800ABC58 00052C00 */  sll   $a1, $a1, 0x10
/* 053EAC 800ABC5C 314A0001 */  andi  $t2, $t2, 1
/* 053EB0 800ABC60 00094C03 */  sra   $t1, $t1, 0x10
/* 053EB4 800ABC64 00052C03 */  sra   $a1, $a1, 0x10
/* 053EB8 800ABC68 11400005 */  beqz  $t2, .L800ABC80_ovl1
/* 053EBC 800ABC6C A7BF00CA */   sh    $ra, 0xca($sp)
/* 053EC0 800ABC70 01645821 */  addu  $t3, $t3, $a0
/* 053EC4 800ABC74 000B5C00 */  sll   $t3, $t3, 0x10
/* 053EC8 800ABC78 000B5C03 */  sra   $t3, $t3, 0x10
/* 053ECC 800ABC7C A7BF00CA */  sh    $ra, 0xca($sp)
.L800ABC80_ovl1:
/* 053ED0 800ABC80 3C19800D */  lui   $t9, %hi(D_800D4E64) # $t9, 0x800d
/* 053ED4 800ABC84 97394E64 */  lhu   $t9, %lo(D_800D4E64)($t9)
/* 053ED8 800ABC88 3C0E800D */  lui   $t6, %hi(D_800D4E68) # $t6, 0x800d
/* 053EDC 800ABC8C 95CE4E68 */  lhu   $t6, %lo(D_800D4E68)($t6)
/* 053EE0 800ABC90 032B1023 */  subu  $v0, $t9, $t3
/* 053EE4 800ABC94 3C0F800D */  lui   $t7, %hi(D_800D4E6C) # $t7, 0x800d
/* 053EE8 800ABC98 3C19800D */  lui   $t9, %hi(D_800D4E70) # $t9, 0x800d
/* 053EEC 800ABC9C 95EF4E6C */  lhu   $t7, %lo(D_800D4E6C)($t7)
/* 053EF0 800ABCA0 97394E70 */  lhu   $t9, %lo(D_800D4E70)($t9)
/* 053EF4 800ABCA4 01C74023 */  subu  $t0, $t6, $a3
/* 053EF8 800ABCA8 012FC023 */  subu  $t8, $t1, $t7
/* 053EFC 800ABCAC 00B97023 */  subu  $t6, $a1, $t9
/* 053F00 800ABCB0 00021400 */  sll   $v0, $v0, 0x10
/* 053F04 800ABCB4 030B2021 */  addu  $a0, $t8, $t3
/* 053F08 800ABCB8 01C71821 */  addu  $v1, $t6, $a3
/* 053F0C 800ABCBC 00021403 */  sra   $v0, $v0, 0x10
/* 053F10 800ABCC0 00084400 */  sll   $t0, $t0, 0x10
/* 053F14 800ABCC4 00042400 */  sll   $a0, $a0, 0x10
/* 053F18 800ABCC8 00031C00 */  sll   $v1, $v1, 0x10
/* 053F1C 800ABCCC 00084403 */  sra   $t0, $t0, 0x10
/* 053F20 800ABCD0 00042403 */  sra   $a0, $a0, 0x10
/* 053F24 800ABCD4 04410002 */  bgez  $v0, .L800ABCE0_ovl1
/* 053F28 800ABCD8 00031C03 */   sra   $v1, $v1, 0x10
/* 053F2C 800ABCDC 00001025 */  move  $v0, $zero
.L800ABCE0_ovl1:
/* 053F30 800ABCE0 05010002 */  bgez  $t0, .L800ABCEC_ovl1
/* 053F34 800ABCE4 01227823 */   subu  $t7, $t1, $v0
/* 053F38 800ABCE8 00004025 */  move  $t0, $zero
.L800ABCEC_ovl1:
/* 053F3C 800ABCEC 04810002 */  bgez  $a0, .L800ABCF8_ovl1
/* 053F40 800ABCF0 00A8C023 */   subu  $t8, $a1, $t0
/* 053F44 800ABCF4 00002025 */  move  $a0, $zero
.L800ABCF8_ovl1:
/* 053F48 800ABCF8 04610002 */  bgez  $v1, .L800ABD04_ovl1
/* 053F4C 800ABCFC 01E44823 */   subu  $t1, $t7, $a0
/* 053F50 800ABD00 00001825 */  move  $v1, $zero
.L800ABD04_ovl1:
/* 053F54 800ABD04 00094C00 */  sll   $t1, $t1, 0x10
/* 053F58 800ABD08 03032823 */  subu  $a1, $t8, $v1
/* 053F5C 800ABD0C 01625821 */  addu  $t3, $t3, $v0
/* 053F60 800ABD10 00E83821 */  addu  $a3, $a3, $t0
/* 053F64 800ABD14 00094C03 */  sra   $t1, $t1, 0x10
/* 053F68 800ABD18 00052C00 */  sll   $a1, $a1, 0x10
/* 053F6C 800ABD1C 000B5C00 */  sll   $t3, $t3, 0x10
/* 053F70 800ABD20 00073C00 */  sll   $a3, $a3, 0x10
/* 053F74 800ABD24 00052C03 */  sra   $a1, $a1, 0x10
/* 053F78 800ABD28 000B5C03 */  sra   $t3, $t3, 0x10
/* 053F7C 800ABD2C 19200218 */  blez  $t1, .L800AC590_ovl1
/* 053F80 800ABD30 00073C03 */   sra   $a3, $a3, 0x10
/* 053F84 800ABD34 A7A9009C */  sh    $t1, 0x9c($sp)
/* 053F88 800ABD38 18A00215 */  blez  $a1, .L800AC590_ovl1
/* 053F8C 800ABD3C A7AB00DE */   sh    $t3, 0xde($sp)
/* 053F90 800ABD40 87B9009C */  lh    $t9, 0x9c($sp)
/* 053F94 800ABD44 87AE00CA */  lh    $t6, 0xca($sp)
/* 053F98 800ABD48 3C1F800D */  lui   $ra, %hi(D_800D4E74) # $ra, 0x800d
/* 053F9C 800ABD4C 93FF4E74 */  lbu   $ra, %lo(D_800D4E74)($ra)
/* 053FA0 800ABD50 032E0019 */  multu $t9, $t6
/* 053FA4 800ABD54 00078883 */  sra   $s1, $a3, 2
/* 053FA8 800ABD58 001F7940 */  sll   $t7, $ra, 5
/* 053FAC 800ABD5C 00054883 */  sra   $t1, $a1, 2
/* 053FB0 800ABD60 01803025 */  move  $a2, $t4
/* 053FB4 800ABD64 01A01825 */  move  $v1, $t5
/* 053FB8 800ABD68 00118C00 */  sll   $s1, $s1, 0x10
/* 053FBC 800ABD6C 00094C00 */  sll   $t1, $t1, 0x10
/* 053FC0 800ABD70 000634C0 */  sll   $a2, $a2, 0x13
/* 053FC4 800ABD74 00031CC0 */  sll   $v1, $v1, 0x13
/* 053FC8 800ABD78 00005812 */  mflo  $t3
/* 053FCC 800ABD7C 000B59C3 */  sra   $t3, $t3, 7
/* 053FD0 800ABD80 000B5C00 */  sll   $t3, $t3, 0x10
/* 053FD4 800ABD84 000B5C03 */  sra   $t3, $t3, 0x10
/* 053FD8 800ABD88 016F9021 */  addu  $s2, $t3, $t7
/* 053FDC 800ABD8C 00129400 */  sll   $s2, $s2, 0x10
/* 053FE0 800ABD90 00118C03 */  sra   $s1, $s1, 0x10
/* 053FE4 800ABD94 00094C03 */  sra   $t1, $t1, 0x10
/* 053FE8 800ABD98 00063403 */  sra   $a2, $a2, 0x10
/* 053FEC 800ABD9C 00031C03 */  sra   $v1, $v1, 0x10
/* 053FF0 800ABDA0 00129403 */  sra   $s2, $s2, 0x10
/* 053FF4 800ABDA4 11400009 */  beqz  $t2, .L800ABDCC_ovl1
/* 053FF8 800ABDA8 AFAB0054 */   sw    $t3, 0x54($sp)
/* 053FFC 800ABDAC 008E0019 */  multu $a0, $t6
/* 054000 800ABDB0 96780000 */  lhu   $t8, ($s3)
/* 054004 800ABDB4 0000C812 */  mflo  $t9
/* 054008 800ABDB8 001979C3 */  sra   $t7, $t9, 7
/* 05400C 800ABDBC 030F2821 */  addu  $a1, $t8, $t7
/* 054010 800ABDC0 00052C00 */  sll   $a1, $a1, 0x10
/* 054014 800ABDC4 10000009 */  b     .L800ABDEC_ovl1
/* 054018 800ABDC8 00052C03 */   sra   $a1, $a1, 0x10
.L800ABDCC_ovl1:
/* 05401C 800ABDCC 87B900CA */  lh    $t9, 0xca($sp)
/* 054020 800ABDD0 966E0000 */  lhu   $t6, ($s3)
/* 054024 800ABDD4 00590019 */  multu $v0, $t9
/* 054028 800ABDD8 0000C012 */  mflo  $t8
/* 05402C 800ABDDC 001879C3 */  sra   $t7, $t8, 7
/* 054030 800ABDE0 01CF2821 */  addu  $a1, $t6, $t7
/* 054034 800ABDE4 00052C00 */  sll   $a1, $a1, 0x10
/* 054038 800ABDE8 00052C03 */  sra   $a1, $a1, 0x10
.L800ABDEC_ovl1:
/* 05403C 800ABDEC 01140019 */  multu $t0, $s4
/* 054040 800ABDF0 96790008 */  lhu   $t9, 8($s3)
/* 054044 800ABDF4 00A6082A */  slt   $at, $a1, $a2
/* 054048 800ABDF8 3C0D800E */  lui   $t5, %hi(D_800DD6FC) # $t5, 0x800e
/* 05404C 800ABDFC 8E640020 */  lw    $a0, 0x20($s3)
/* 054050 800ABE00 3C0B800D */  lui   $t3, 0x800d
/* 054054 800ABE04 3C08800E */  lui   $t0, %hi(D_800DD70A) # $t0, 0x800e
/* 054058 800ABE08 25ADD6FC */  addiu $t5, %lo(D_800DD6FC) # addiu $t5, $t5, -0x2904
/* 05405C 800ABE0C 0000C012 */  mflo  $t8
/* 054060 800ABE10 001871C3 */  sra   $t6, $t8, 7
/* 054064 800ABE14 032E1021 */  addu  $v0, $t9, $t6
/* 054068 800ABE18 00021400 */  sll   $v0, $v0, 0x10
/* 05406C 800ABE1C 1420000A */  bnez  $at, .L800ABE48_ovl1
/* 054070 800ABE20 00021403 */   sra   $v0, $v0, 0x10
.L800ABE24_ovl1:
/* 054074 800ABE24 00A62823 */  subu  $a1, $a1, $a2
/* 054078 800ABE28 00052C00 */  sll   $a1, $a1, 0x10
/* 05407C 800ABE2C 00052C03 */  sra   $a1, $a1, 0x10
/* 054080 800ABE30 24420020 */  addiu $v0, $v0, 0x20
/* 054084 800ABE34 00A6082A */  slt   $at, $a1, $a2
/* 054088 800ABE38 00021400 */  sll   $v0, $v0, 0x10
/* 05408C 800ABE3C 00021403 */  sra   $v0, $v0, 0x10
/* 054090 800ABE40 1020FFF8 */  beqz  $at, .L800ABE24_ovl1
/* 054094 800ABE44 24840020 */   addiu $a0, $a0, 0x20
.L800ABE48_ovl1:
/* 054098 800ABE48 0043082A */  slt   $at, $v0, $v1
/* 05409C 800ABE4C 14200007 */  bnez  $at, .L800ABE6C_ovl1
/* 0540A0 800ABE50 00B27821 */   addu  $t7, $a1, $s2
.L800ABE54_ovl1:
/* 0540A4 800ABE54 00431023 */  subu  $v0, $v0, $v1
/* 0540A8 800ABE58 00021400 */  sll   $v0, $v0, 0x10
/* 0540AC 800ABE5C 00021403 */  sra   $v0, $v0, 0x10
/* 0540B0 800ABE60 0043082A */  slt   $at, $v0, $v1
/* 0540B4 800ABE64 1020FFFB */  beqz  $at, .L800ABE54_ovl1
/* 0540B8 800ABE68 00832023 */   subu  $a0, $a0, $v1
.L800ABE6C_ovl1:
/* 0540BC 800ABE6C 01E6C02A */  slt   $t8, $t7, $a2
/* 0540C0 800ABE70 3B180001 */  xori  $t8, $t8, 1
/* 0540C4 800ABE74 3C01800E */  lui   $at, %hi(D_800DD700) # $at, 0x800e
/* 0540C8 800ABE78 A438D700 */  sh    $t8, %lo(D_800DD700)($at)
/* 0540CC 800ABE7C 3C01800E */  lui   $at, %hi(D_800DD708) # $at, 0x800e
/* 0540D0 800ABE80 0003C943 */  sra   $t9, $v1, 5
/* 0540D4 800ABE84 A439D708 */  sh    $t9, %lo(D_800DD708)($at)
/* 0540D8 800ABE88 92670017 */  lbu   $a3, 0x17($s3)
/* 0540DC 800ABE8C 926E0016 */  lbu   $t6, 0x16($s3)
/* 0540E0 800ABE90 3C18800D */  lui   $t8, 0x800d
/* 0540E4 800ABE94 00073840 */  sll   $a3, $a3, 1
/* 0540E8 800ABE98 3C19800D */  lui   $t9, 0x800d
/* 0540EC 800ABE9C 8108D70A */  lb    $t0, %lo(D_800DD70A)($t0)
/* 0540F0 800ABEA0 0307C021 */  addu  $t8, $t8, $a3
/* 0540F4 800ABEA4 0327C821 */  addu  $t9, $t9, $a3
/* 0540F8 800ABEA8 87184E84 */  lh    $t8, 0x4e84($t8)
/* 0540FC 800ABEAC 87394E8C */  lh    $t9, 0x4e8c($t9)
/* 054100 800ABEB0 000E7840 */  sll   $t7, $t6, 1
/* 054104 800ABEB4 016F5821 */  addu  $t3, $t3, $t7
/* 054108 800ABEB8 24010003 */  li    $at, 3
/* 05410C 800ABEBC 856B4E78 */  lh    $t3, 0x4e78($t3)
/* 054110 800ABEC0 AFA80060 */  sw    $t0, 0x60($sp)
/* 054114 800ABEC4 A7B8008C */  sh    $t8, 0x8c($sp)
/* 054118 800ABEC8 15010004 */  bne   $t0, $at, .L800ABEDC_ovl1
/* 05411C 800ABECC A7B9008A */   sh    $t9, 0x8a($sp)
/* 054120 800ABED0 240B01E0 */  li    $t3, 480
/* 054124 800ABED4 1000000C */  b     .L800ABF08_ovl1
/* 054128 800ABED8 24032800 */   li    $v1, 10240
.L800ABEDC_ovl1:
/* 05412C 800ABEDC 966E0006 */  lhu   $t6, 6($s3)
/* 054130 800ABEE0 87AF00CA */  lh    $t7, 0xca($sp)
/* 054134 800ABEE4 01CF0019 */  multu $t6, $t7
/* 054138 800ABEE8 001F7140 */  sll   $t6, $ra, 5
/* 05413C 800ABEEC 0000C012 */  mflo  $t8
/* 054140 800ABEF0 0018C9C3 */  sra   $t9, $t8, 7
/* 054144 800ABEF4 032E1821 */  addu  $v1, $t9, $t6
/* 054148 800ABEF8 00C3082A */  slt   $at, $a2, $v1
/* 05414C 800ABEFC 50200003 */  beql  $at, $zero, .L800ABF0C_ovl1
/* 054150 800ABF00 87AF008C */   lh    $t7, 0x8c($sp)
/* 054154 800ABF04 00C01825 */  move  $v1, $a2
.L800ABF08_ovl1:
/* 054158 800ABF08 87AF008C */  lh    $t7, 0x8c($sp)
.L800ABF0C_ovl1:
/* 05415C 800ABF0C 87B9008A */  lh    $t9, 0x8a($sp)
/* 054160 800ABF10 00444023 */  subu  $t0, $v0, $a0
/* 054164 800ABF14 01E3C021 */  addu  $t8, $t7, $v1
/* 054168 800ABF18 0319001A */  div   $zero, $t8, $t9
/* 05416C 800ABF1C 00007012 */  mflo  $t6
/* 054170 800ABF20 25CF0001 */  addiu $t7, $t6, 1
/* 054174 800ABF24 31F2FFFF */  andi  $s2, $t7, 0xffff
/* 054178 800ABF28 0172001A */  div   $zero, $t3, $s2
/* 05417C 800ABF2C 17200002 */  bnez  $t9, .L800ABF38_ovl1
/* 054180 800ABF30 00000000 */   nop   
/* 054184 800ABF34 0007000D */  break 7
.L800ABF38_ovl1:
/* 054188 800ABF38 2401FFFF */  li    $at, -1
/* 05418C 800ABF3C 17210004 */  bne   $t9, $at, .L800ABF50_ovl1
/* 054190 800ABF40 3C018000 */   lui   $at, 0x8000
/* 054194 800ABF44 17010002 */  bne   $t8, $at, .L800ABF50_ovl1
/* 054198 800ABF48 00000000 */   nop   
/* 05419C 800ABF4C 0006000D */  break 6
.L800ABF50_ovl1:
/* 0541A0 800ABF50 00003812 */  mflo  $a3
/* 0541A4 800ABF54 00073C00 */  sll   $a3, $a3, 0x10
/* 0541A8 800ABF58 00073C03 */  sra   $a3, $a3, 0x10
/* 0541AC 800ABF5C 00FF5023 */  subu  $t2, $a3, $ra
/* 0541B0 800ABF60 000A5400 */  sll   $t2, $t2, 0x10
/* 0541B4 800ABF64 00084140 */  sll   $t0, $t0, 5
/* 0541B8 800ABF68 A5AF0000 */  sh    $t7, ($t5)
/* 0541BC 800ABF6C 16400002 */  bnez  $s2, .L800ABF78_ovl1
/* 0541C0 800ABF70 00000000 */   nop   
/* 0541C4 800ABF74 0007000D */  break 7
.L800ABF78_ovl1:
/* 0541C8 800ABF78 2401FFFF */  li    $at, -1
/* 0541CC 800ABF7C 16410004 */  bne   $s2, $at, .L800ABF90_ovl1
/* 0541D0 800ABF80 3C018000 */   lui   $at, 0x8000
/* 0541D4 800ABF84 15610002 */  bne   $t3, $at, .L800ABF90_ovl1
/* 0541D8 800ABF88 00000000 */   nop   
/* 0541DC 800ABF8C 0006000D */  break 6
.L800ABF90_ovl1:
/* 0541E0 800ABF90 000A5403 */  sra   $t2, $t2, 0x10
/* 0541E4 800ABF94 01006025 */  move  $t4, $t0
/* 0541E8 800ABF98 05010003 */  bgez  $t0, .L800ABFA8_ovl1
/* 0541EC 800ABF9C AFB2005C */   sw    $s2, 0x5c($sp)
/* 0541F0 800ABFA0 01146023 */  subu  $t4, $t0, $s4
/* 0541F4 800ABFA4 258C0001 */  addiu $t4, $t4, 1
.L800ABFA8_ovl1:
/* 0541F8 800ABFA8 0194001A */  div   $zero, $t4, $s4
/* 0541FC 800ABFAC 00003812 */  mflo  $a3
/* 054200 800ABFB0 00073A80 */  sll   $a3, $a3, 0xa
/* 054204 800ABFB4 16800002 */  bnez  $s4, .L800ABFC0_ovl1
/* 054208 800ABFB8 00000000 */   nop   
/* 05420C 800ABFBC 0007000D */  break 7
.L800ABFC0_ovl1:
/* 054210 800ABFC0 2401FFFF */  li    $at, -1
/* 054214 800ABFC4 16810004 */  bne   $s4, $at, .L800ABFD8_ovl1
/* 054218 800ABFC8 3C018000 */   lui   $at, 0x8000
/* 05421C 800ABFCC 15810002 */  bne   $t4, $at, .L800ABFD8_ovl1
/* 054220 800ABFD0 00000000 */   nop   
/* 054224 800ABFD4 0006000D */  break 6
.L800ABFD8_ovl1:
/* 054228 800ABFD8 04E2001B */  bltzl $a3, .L800AC048_ovl1
/* 05422C 800ABFDC 000ACD00 */   sll   $t9, $t2, 0x14
/* 054230 800ABFE0 000AC500 */  sll   $t8, $t2, 0x14
/* 054234 800ABFE4 0314001A */  div   $zero, $t8, $s4
/* 054238 800ABFE8 00009012 */  mflo  $s2
/* 05423C 800ABFEC 16800002 */  bnez  $s4, .L800ABFF8_ovl1
/* 054240 800ABFF0 00000000 */   nop   
/* 054244 800ABFF4 0007000D */  break 7
.L800ABFF8_ovl1:
/* 054248 800ABFF8 2401FFFF */  li    $at, -1
/* 05424C 800ABFFC 16810004 */  bne   $s4, $at, .L800AC010_ovl1
/* 054250 800AC000 3C018000 */   lui   $at, 0x8000
/* 054254 800AC004 17010002 */  bne   $t8, $at, .L800AC010_ovl1
/* 054258 800AC008 00000000 */   nop   
/* 05425C 800AC00C 0006000D */  break 6
.L800AC010_ovl1:
/* 054260 800AC010 00F2001A */  div   $zero, $a3, $s2
/* 054264 800AC014 00004012 */  mflo  $t0
/* 054268 800AC018 16400002 */  bnez  $s2, .L800AC024_ovl1
/* 05426C 800AC01C 00000000 */   nop   
/* 054270 800AC020 0007000D */  break 7
.L800AC024_ovl1:
/* 054274 800AC024 2401FFFF */  li    $at, -1
/* 054278 800AC028 16410004 */  bne   $s2, $at, .L800AC03C_ovl1
/* 05427C 800AC02C 3C018000 */   lui   $at, 0x8000
/* 054280 800AC030 14E10002 */  bne   $a3, $at, .L800AC03C_ovl1
/* 054284 800AC034 00000000 */   nop   
/* 054288 800AC038 0006000D */  break 6
.L800AC03C_ovl1:
/* 05428C 800AC03C 1000001A */  b     .L800AC0A8_ovl1
/* 054290 800AC040 00000000 */   nop   
/* 054294 800AC044 000ACD00 */  sll   $t9, $t2, 0x14
.L800AC048_ovl1:
/* 054298 800AC048 0334001A */  div   $zero, $t9, $s4
/* 05429C 800AC04C 00009012 */  mflo  $s2
/* 0542A0 800AC050 00F27023 */  subu  $t6, $a3, $s2
/* 0542A4 800AC054 25CF0001 */  addiu $t7, $t6, 1
/* 0542A8 800AC058 01F2001A */  div   $zero, $t7, $s2
/* 0542AC 800AC05C 16800002 */  bnez  $s4, .L800AC068_ovl1
/* 0542B0 800AC060 00000000 */   nop   
/* 0542B4 800AC064 0007000D */  break 7
.L800AC068_ovl1:
/* 0542B8 800AC068 2401FFFF */  li    $at, -1
/* 0542BC 800AC06C 16810004 */  bne   $s4, $at, .L800AC080_ovl1
/* 0542C0 800AC070 3C018000 */   lui   $at, 0x8000
/* 0542C4 800AC074 17210002 */  bne   $t9, $at, .L800AC080_ovl1
/* 0542C8 800AC078 00000000 */   nop   
/* 0542CC 800AC07C 0006000D */  break 6
.L800AC080_ovl1:
/* 0542D0 800AC080 00004012 */  mflo  $t0
/* 0542D4 800AC084 16400002 */  bnez  $s2, .L800AC090_ovl1
/* 0542D8 800AC088 00000000 */   nop   
/* 0542DC 800AC08C 0007000D */  break 7
.L800AC090_ovl1:
/* 0542E0 800AC090 2401FFFF */  li    $at, -1
/* 0542E4 800AC094 16410004 */  bne   $s2, $at, .L800AC0A8_ovl1
/* 0542E8 800AC098 3C018000 */   lui   $at, 0x8000
/* 0542EC 800AC09C 15E10002 */  bne   $t7, $at, .L800AC0A8_ovl1
/* 0542F0 800AC0A0 00000000 */   nop   
/* 0542F4 800AC0A4 0006000D */  break 6
.L800AC0A8_ovl1:
/* 0542F8 800AC0A8 02480019 */  multu $s2, $t0
/* 0542FC 800AC0AC 2401FC00 */  li    $at, -1024
/* 054300 800AC0B0 00006812 */  mflo  $t5
/* 054304 800AC0B4 01A1C024 */  and   $t8, $t5, $at
/* 054308 800AC0B8 00F8F823 */  subu  $ra, $a3, $t8
/* 05430C 800AC0BC 001FCA83 */  sra   $t9, $ra, 0xa
/* 054310 800AC0C0 03340019 */  multu $t9, $s4
/* 054314 800AC0C4 2401FFE0 */  li    $at, -32
/* 054318 800AC0C8 0081C024 */  and   $t8, $a0, $at
/* 05431C 800AC0CC 3C07800E */  lui   $a3, %hi(D_800DD704) # $a3, 0x800e
/* 054320 800AC0D0 AFBF0044 */  sw    $ra, 0x44($sp)
/* 054324 800AC0D4 AFAD0048 */  sw    $t5, 0x48($sp)
/* 054328 800AC0D8 24E7D704 */  addiu $a3, %lo(D_800DD704) # addiu $a3, $a3, -0x28fc
/* 05432C 800AC0DC 00001012 */  mflo  $v0
/* 054330 800AC0E0 00027283 */  sra   $t6, $v0, 0xa
/* 054334 800AC0E4 AFAE0040 */  sw    $t6, 0x40($sp)
/* 054338 800AC0E8 01480019 */  multu $t2, $t0
/* 05433C 800AC0EC 00025943 */  sra   $t3, $v0, 5
/* 054340 800AC0F0 316B001F */  andi  $t3, $t3, 0x1f
/* 054344 800AC0F4 3C08800E */  lui   $t0, %hi(D_800DD6FE) # $t0, 0x800e
/* 054348 800AC0F8 316BFFFF */  andi  $t3, $t3, 0xffff
/* 05434C 800AC0FC 2508D6FE */  addiu $t0, %lo(D_800DD6FE) # addiu $t0, $t0, -0x2902
/* 054350 800AC100 00007812 */  mflo  $t7
/* 054354 800AC104 07010003 */  bgez  $t8, .L800AC114_ovl1
/* 054358 800AC108 0018C943 */   sra   $t9, $t8, 5
/* 05435C 800AC10C 2701001F */  addiu $at, $t8, 0x1f
/* 054360 800AC110 0001C943 */  sra   $t9, $at, 5
.L800AC114_ovl1:
/* 054364 800AC114 8FB80040 */  lw    $t8, 0x40($sp)
/* 054368 800AC118 01F97021 */  addu  $t6, $t7, $t9
/* 05436C 800AC11C 01D81821 */  addu  $v1, $t6, $t8
/* 054370 800AC120 00036400 */  sll   $t4, $v1, 0x10
/* 054374 800AC124 000C6403 */  sra   $t4, $t4, 0x10
/* 054378 800AC128 05810007 */  bgez  $t4, .L800AC148_ovl1
/* 05437C 800AC12C A7A300AC */   sh    $v1, 0xac($sp)
/* 054380 800AC130 966F000A */  lhu   $t7, 0xa($s3)
/* 054384 800AC134 000FC883 */  sra   $t9, $t7, 2
/* 054388 800AC138 01992021 */  addu  $a0, $t4, $t9
/* 05438C 800AC13C 00042400 */  sll   $a0, $a0, 0x10
/* 054390 800AC140 00042403 */  sra   $a0, $a0, 0x10
/* 054394 800AC144 A7A400AC */  sh    $a0, 0xac($sp)
.L800AC148_ovl1:
/* 054398 800AC148 9662000A */  lhu   $v0, 0xa($s3)
/* 05439C 800AC14C 87A400AC */  lh    $a0, 0xac($sp)
/* 0543A0 800AC150 3C0C800E */  lui   $t4, %hi(D_800DD702) # $t4, 0x800e
/* 0543A4 800AC154 00021083 */  sra   $v0, $v0, 2
/* 0543A8 800AC158 0082082A */  slt   $at, $a0, $v0
/* 0543AC 800AC15C 54200005 */  bnezl $at, .L800AC174_ovl1
/* 0543B0 800AC160 87B8008A */   lh    $t8, 0x8a($sp)
/* 0543B4 800AC164 00822023 */  subu  $a0, $a0, $v0
/* 0543B8 800AC168 00042400 */  sll   $a0, $a0, 0x10
/* 0543BC 800AC16C 00042403 */  sra   $a0, $a0, 0x10
/* 0543C0 800AC170 87B8008A */  lh    $t8, 0x8a($sp)
.L800AC174_ovl1:
/* 0543C4 800AC174 8E6E0010 */  lw    $t6, 0x10($s3)
/* 0543C8 800AC178 258CD702 */  addiu $t4, %lo(D_800DD702) # addiu $t4, $t4, -0x28fe
/* 0543CC 800AC17C 00D8001A */  div   $zero, $a2, $t8
/* 0543D0 800AC180 ACEE0000 */  sw    $t6, ($a3)
/* 0543D4 800AC184 00007812 */  mflo  $t7
/* 0543D8 800AC188 87AE008A */  lh    $t6, 0x8a($sp)
/* 0543DC 800AC18C 000FC8C0 */  sll   $t9, $t7, 3
/* 0543E0 800AC190 17000002 */  bnez  $t8, .L800AC19C_ovl1
/* 0543E4 800AC194 00000000 */   nop   
/* 0543E8 800AC198 0007000D */  break 7
.L800AC19C_ovl1:
/* 0543EC 800AC19C 2401FFFF */  li    $at, -1
/* 0543F0 800AC1A0 17010004 */  bne   $t8, $at, .L800AC1B4_ovl1
/* 0543F4 800AC1A4 3C018000 */   lui   $at, 0x8000
/* 0543F8 800AC1A8 14C10002 */  bne   $a2, $at, .L800AC1B4_ovl1
/* 0543FC 800AC1AC 00000000 */   nop   
/* 054400 800AC1B0 0006000D */  break 6
.L800AC1B4_ovl1:
/* 054404 800AC1B4 00AE001A */  div   $zero, $a1, $t6
/* 054408 800AC1B8 A5190000 */  sh    $t9, ($t0)
/* 05440C 800AC1BC 0000C012 */  mflo  $t8
/* 054410 800AC1C0 95020000 */  lhu   $v0, ($t0)
/* 054414 800AC1C4 15C00002 */  bnez  $t6, .L800AC1D0_ovl1
/* 054418 800AC1C8 00000000 */   nop   
/* 05441C 800AC1CC 0007000D */  break 7
.L800AC1D0_ovl1:
/* 054420 800AC1D0 2401FFFF */  li    $at, -1
/* 054424 800AC1D4 15C10004 */  bne   $t6, $at, .L800AC1E8_ovl1
/* 054428 800AC1D8 3C018000 */   lui   $at, 0x8000
/* 05442C 800AC1DC 14A10002 */  bne   $a1, $at, .L800AC1E8_ovl1
/* 054430 800AC1E0 00000000 */   nop   
/* 054434 800AC1E4 0006000D */  break 6
.L800AC1E8_ovl1:
/* 054438 800AC1E8 00440019 */  multu $v0, $a0
/* 05443C 800AC1EC 8CEE0000 */  lw    $t6, ($a3)
/* 054440 800AC1F0 001878C0 */  sll   $t7, $t8, 3
/* 054444 800AC1F4 A58F0000 */  sh    $t7, ($t4)
/* 054448 800AC1F8 31EFFFFF */  andi  $t7, $t7, 0xffff
/* 05444C 800AC1FC 0000C812 */  mflo  $t9
/* 054450 800AC200 032EC021 */  addu  $t8, $t9, $t6
/* 054454 800AC204 87AE008C */  lh    $t6, 0x8c($sp)
/* 054458 800AC208 030FC821 */  addu  $t9, $t8, $t7
/* 05445C 800AC20C AFB900B0 */  sw    $t9, 0xb0($sp)
/* 054460 800AC210 00AE1824 */  and   $v1, $a1, $t6
/* 054464 800AC214 A7A300B6 */  sh    $v1, 0xb6($sp)
/* 054468 800AC218 9678001A */  lhu   $t8, 0x1a($s3)
/* 05446C 800AC21C 8FAE0054 */  lw    $t6, 0x54($sp)
/* 054470 800AC220 330F0001 */  andi  $t7, $t8, 1
/* 054474 800AC224 11E00003 */  beqz  $t7, .L800AC234_ovl1
/* 054478 800AC228 006EC021 */   addu  $t8, $v1, $t6
/* 05447C 800AC22C 00187823 */  negu  $t7, $t8
/* 054480 800AC230 A7AF00B6 */  sh    $t7, 0xb6($sp)
.L800AC234_ovl1:
/* 054484 800AC234 8FB90060 */  lw    $t9, 0x60($sp)
/* 054488 800AC238 24010003 */  li    $at, 3
/* 05448C 800AC23C 3C03800E */  lui   $v1, %hi(D_800DD6F8) # $v1, 0x800e
/* 054490 800AC240 1721000F */  bne   $t9, $at, .L800AC280_ovl1
/* 054494 800AC244 2463D6F8 */   addiu $v1, %lo(D_800DD6F8) # addiu $v1, $v1, -0x2908
/* 054498 800AC248 3C01FD17 */  lui   $at, (0xFD17FFFF >> 16) # lui $at, 0xfd17
/* 05449C 800AC24C 3421FFFF */  ori   $at, (0xFD17FFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0544A0 800AC250 00027043 */  sra   $t6, $v0, 1
/* 0544A4 800AC254 8FAF005C */  lw    $t7, 0x5c($sp)
/* 0544A8 800AC258 01C1C021 */  addu  $t8, $t6, $at
/* 0544AC 800AC25C 3C01800E */  lui   $at, %hi(D_800DD6F4) # $at, 0x800e
/* 0544B0 800AC260 AC38D6F4 */  sw    $t8, %lo(D_800DD6F4)($at)
/* 0544B4 800AC264 3C03800E */  lui   $v1, %hi(D_800DD6F8) # $v1, 0x800e
/* 0544B8 800AC268 3C01F518 */  lui   $at, 0xf518
/* 0544BC 800AC26C 000FCA40 */  sll   $t9, $t7, 9
/* 0544C0 800AC270 2463D6F8 */  addiu $v1, %lo(D_800DD6F8) # addiu $v1, $v1, -0x2908
/* 0544C4 800AC274 03217021 */  addu  $t6, $t9, $at
/* 0544C8 800AC278 1000000C */  b     .L800AC2AC_ovl1
/* 0544CC 800AC27C AC6E0000 */   sw    $t6, ($v1)
.L800AC280_ovl1:
/* 0544D0 800AC280 3C01FD0F */  lui   $at, (0xFD0FFFFF >> 16) # lui $at, 0xfd0f
/* 0544D4 800AC284 3421FFFF */  ori   $at, (0xFD0FFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0544D8 800AC288 0002C043 */  sra   $t8, $v0, 1
/* 0544DC 800AC28C 8FB9005C */  lw    $t9, 0x5c($sp)
/* 0544E0 800AC290 03017821 */  addu  $t7, $t8, $at
/* 0544E4 800AC294 3C01800E */  lui   $at, %hi(D_800DD6F4) # $at, 0x800e
/* 0544E8 800AC298 AC2FD6F4 */  sw    $t7, %lo(D_800DD6F4)($at)
/* 0544EC 800AC29C 3C01F510 */  lui   $at, 0xf510
/* 0544F0 800AC2A0 00197240 */  sll   $t6, $t9, 9
/* 0544F4 800AC2A4 01C1C021 */  addu  $t8, $t6, $at
/* 0544F8 800AC2A8 AC780000 */  sw    $t8, ($v1)
.L800AC2AC_ovl1:
/* 0544FC 800AC2AC 8C6F0000 */  lw    $t7, ($v1)
/* 054500 800AC2B0 8E190000 */  lw    $t9, ($s0)
/* 054504 800AC2B4 87A200DE */  lh    $v0, 0xde($sp)
/* 054508 800AC2B8 3C0E0700 */  lui   $t6, 0x700
/* 05450C 800AC2BC AF2F0000 */  sw    $t7, ($t9)
/* 054510 800AC2C0 8E180000 */  lw    $t8, ($s0)
/* 054514 800AC2C4 3C010007 */  lui   $at, (0x0007C1F0 >> 16) # lui $at, 7
/* 054518 800AC2C8 3421C1F0 */  ori   $at, (0x0007C1F0 & 0xFFFF) # ori $at, $at, 0xc1f0
/* 05451C 800AC2CC AF0E0004 */  sw    $t6, 4($t8)
/* 054520 800AC2D0 8E0F0000 */  lw    $t7, ($s0)
/* 054524 800AC2D4 00026300 */  sll   $t4, $v0, 0xc
/* 054528 800AC2D8 25F90008 */  addiu $t9, $t7, 8
/* 05452C 800AC2DC AE190000 */  sw    $t9, ($s0)
/* 054530 800AC2E0 8C6E0000 */  lw    $t6, ($v1)
/* 054534 800AC2E4 AF2E0000 */  sw    $t6, ($t9)
/* 054538 800AC2E8 926E0017 */  lbu   $t6, 0x17($s3)
/* 05453C 800AC2EC 926F0016 */  lbu   $t7, 0x16($s3)
/* 054540 800AC2F0 000EC0C0 */  sll   $t8, $t6, 3
/* 054544 800AC2F4 8E0E0000 */  lw    $t6, ($s0)
/* 054548 800AC2F8 000FC940 */  sll   $t9, $t7, 5
/* 05454C 800AC2FC 03387825 */  or    $t7, $t9, $t8
/* 054550 800AC300 A1CF0001 */  sb    $t7, 1($t6)
/* 054554 800AC304 96790018 */  lhu   $t9, 0x18($s3)
/* 054558 800AC308 8E0E0000 */  lw    $t6, ($s0)
/* 05455C 800AC30C 0019C500 */  sll   $t8, $t9, 0x14
/* 054560 800AC310 03017825 */  or    $t7, $t8, $at
/* 054564 800AC314 ADCF0004 */  sw    $t7, 4($t6)
/* 054568 800AC318 8E190000 */  lw    $t9, ($s0)
/* 05456C 800AC31C 3C0FF200 */  lui   $t7, 0xf200
/* 054570 800AC320 3C0E800E */  lui   $t6, %hi(D_800DD708) # $t6, 0x800e
/* 054574 800AC324 27380008 */  addiu $t8, $t9, 8
/* 054578 800AC328 AE180000 */  sw    $t8, ($s0)
/* 05457C 800AC32C AF0F0000 */  sw    $t7, ($t8)
/* 054580 800AC330 8E190000 */  lw    $t9, ($s0)
/* 054584 800AC334 3C01E400 */  lui   $at, 0xe400
/* 054588 800AC338 AF200004 */  sw    $zero, 4($t9)
/* 05458C 800AC33C 8E180000 */  lw    $t8, ($s0)
/* 054590 800AC340 270F0008 */  addiu $t7, $t8, 8
/* 054594 800AC344 AE0F0000 */  sw    $t7, ($s0)
/* 054598 800AC348 85CED708 */  lh    $t6, %lo(D_800DD708)($t6)
/* 05459C 800AC34C 8FB80040 */  lw    $t8, 0x40($sp)
/* 0545A0 800AC350 8FAF0048 */  lw    $t7, 0x48($sp)
/* 0545A4 800AC354 01C4C823 */  subu  $t9, $t6, $a0
/* 0545A8 800AC358 01583823 */  subu  $a3, $t2, $t8
/* 0545AC 800AC35C 8FB80044 */  lw    $t8, 0x44($sp)
/* 0545B0 800AC360 A7B9006A */  sh    $t9, 0x6a($sp)
/* 0545B4 800AC364 31EE03FF */  andi  $t6, $t7, 0x3ff
/* 0545B8 800AC368 01D2C821 */  addu  $t9, $t6, $s2
/* 0545BC 800AC36C 87AF00CA */  lh    $t7, 0xca($sp)
/* 0545C0 800AC370 03384023 */  subu  $t0, $t9, $t8
/* 0545C4 800AC374 87B9009C */  lh    $t9, 0x9c($sp)
/* 0545C8 800AC378 000F7400 */  sll   $t6, $t7, 0x10
/* 0545CC 800AC37C 01D4F825 */  or    $ra, $t6, $s4
/* 0545D0 800AC380 0059C021 */  addu  $t8, $v0, $t9
/* 0545D4 800AC384 00187C00 */  sll   $t7, $t8, 0x10
/* 0545D8 800AC388 97AD00B6 */  lhu   $t5, 0xb6($sp)
/* 0545DC 800AC38C 000F7403 */  sra   $t6, $t7, 0x10
/* 0545E0 800AC390 000ECB00 */  sll   $t9, $t6, 0xc
/* 0545E4 800AC394 00073C00 */  sll   $a3, $a3, 0x10
/* 0545E8 800AC398 0321C025 */  or    $t8, $t9, $at
/* 0545EC 800AC39C 00073C03 */  sra   $a3, $a3, 0x10
/* 0545F0 800AC3A0 AFB8004C */  sw    $t8, 0x4c($sp)
/* 0545F4 800AC3A4 000D6C00 */  sll   $t5, $t5, 0x10
.L800AC3A8_ovl1:
/* 0545F8 800AC3A8 00081283 */  sra   $v0, $t0, 0xa
/* 0545FC 800AC3AC 00027C00 */  sll   $t7, $v0, 0x10
/* 054600 800AC3B0 00021C00 */  sll   $v1, $v0, 0x10
/* 054604 800AC3B4 000F7403 */  sra   $t6, $t7, 0x10
/* 054608 800AC3B8 87A4006A */  lh    $a0, 0x6a($sp)
/* 05460C 800AC3BC 8FA500B0 */  lw    $a1, 0xb0($sp)
/* 054610 800AC3C0 1DC0001C */  bgtz  $t6, .L800AC434_ovl1
/* 054614 800AC3C4 00031C03 */   sra   $v1, $v1, 0x10
/* 054618 800AC3C8 00872023 */  subu  $a0, $a0, $a3
/* 05461C 800AC3CC 00042400 */  sll   $a0, $a0, 0x10
/* 054620 800AC3D0 00042403 */  sra   $a0, $a0, 0x10
/* 054624 800AC3D4 3C02800E */  lui   $v0, %hi(D_800DD6FE) # $v0, 0x800e
/* 054628 800AC3D8 18800006 */  blez  $a0, .L800AC3F4_ovl1
/* 05462C 800AC3DC 9442D6FE */   lhu   $v0, %lo(D_800DD6FE)($v0)
/* 054630 800AC3E0 00470019 */  multu $v0, $a3
/* 054634 800AC3E4 0000C812 */  mflo  $t9
/* 054638 800AC3E8 00B92821 */  addu  $a1, $a1, $t9
/* 05463C 800AC3EC 1000000F */  b     .L800AC42C_ovl1
/* 054640 800AC3F0 A7A4006A */   sh    $a0, 0x6a($sp)
.L800AC3F4_ovl1:
/* 054644 800AC3F4 00820019 */  multu $a0, $v0
/* 054648 800AC3F8 3C18800E */  lui   $t8, %hi(D_800DD704) # $t8, 0x800e
/* 05464C 800AC3FC 8F18D704 */  lw    $t8, %lo(D_800DD704)($t8)
/* 054650 800AC400 3C19800E */  lui   $t9, %hi(D_800DD702) # $t9, 0x800e
/* 054654 800AC404 9739D702 */  lhu   $t9, %lo(D_800DD702)($t9)
/* 054658 800AC408 00007812 */  mflo  $t7
/* 05465C 800AC40C 030F7023 */  subu  $t6, $t8, $t7
/* 054660 800AC410 3C18800E */  lui   $t8, %hi(D_800DD708) # $t8, 0x800e
/* 054664 800AC414 8718D708 */  lh    $t8, %lo(D_800DD708)($t8)
/* 054668 800AC418 01D92821 */  addu  $a1, $t6, $t9
/* 05466C 800AC41C 00982021 */  addu  $a0, $a0, $t8
/* 054670 800AC420 00042400 */  sll   $a0, $a0, 0x10
/* 054674 800AC424 00042403 */  sra   $a0, $a0, 0x10
/* 054678 800AC428 A7A4006A */  sh    $a0, 0x6a($sp)
.L800AC42C_ovl1:
/* 05467C 800AC42C 10000053 */  b     .L800AC57C_ovl1
/* 054680 800AC430 AFA500B0 */   sw    $a1, 0xb0($sp)
.L800AC434_ovl1:
/* 054684 800AC434 01234823 */  subu  $t1, $t1, $v1
/* 054688 800AC438 00094C00 */  sll   $t1, $t1, 0x10
/* 05468C 800AC43C 00094C03 */  sra   $t1, $t1, 0x10
/* 054690 800AC440 05210010 */  bgez  $t1, .L800AC484_ovl1
/* 054694 800AC444 310803FF */   andi  $t0, $t0, 0x3ff
/* 054698 800AC448 01340019 */  multu $t1, $s4
/* 05469C 800AC44C 00691821 */  addu  $v1, $v1, $t1
/* 0546A0 800AC450 00031C00 */  sll   $v1, $v1, 0x10
/* 0546A4 800AC454 00031C03 */  sra   $v1, $v1, 0x10
/* 0546A8 800AC458 00007812 */  mflo  $t7
/* 0546AC 800AC45C 000F7283 */  sra   $t6, $t7, 0xa
/* 0546B0 800AC460 00EE3821 */  addu  $a3, $a3, $t6
/* 0546B4 800AC464 24E70001 */  addiu $a3, $a3, 1
/* 0546B8 800AC468 00073C00 */  sll   $a3, $a3, 0x10
/* 0546BC 800AC46C 00073C03 */  sra   $a3, $a3, 0x10
/* 0546C0 800AC470 0147082A */  slt   $at, $t2, $a3
/* 0546C4 800AC474 10200003 */  beqz  $at, .L800AC484_ovl1
/* 0546C8 800AC478 00000000 */   nop   
/* 0546CC 800AC47C 000A3C00 */  sll   $a3, $t2, 0x10
/* 0546D0 800AC480 00073C03 */  sra   $a3, $a3, 0x10
.L800AC484_ovl1:
/* 0546D4 800AC484 3C19800D */  lui   $t9, %hi(D_800D4E74) # $t9, 0x800d
/* 0546D8 800AC488 93394E74 */  lbu   $t9, %lo(D_800D4E74)($t9)
/* 0546DC 800AC48C AFBF0054 */  sw    $ra, 0x54($sp)
/* 0546E0 800AC490 02002025 */  move  $a0, $s0
/* 0546E4 800AC494 27A500B0 */  addiu $a1, $sp, 0xb0
/* 0546E8 800AC498 27A6006A */  addiu $a2, $sp, 0x6a
/* 0546EC 800AC49C A7A30066 */  sh    $v1, 0x66($sp)
/* 0546F0 800AC4A0 AFA800B8 */  sw    $t0, 0xb8($sp)
/* 0546F4 800AC4A4 A7A900D8 */  sh    $t1, 0xd8($sp)
/* 0546F8 800AC4A8 A7AA00C0 */  sh    $t2, 0xc0($sp)
/* 0546FC 800AC4AC A7AB00B4 */  sh    $t3, 0xb4($sp)
/* 054700 800AC4B0 AFAC0060 */  sw    $t4, 0x60($sp)
/* 054704 800AC4B4 AFAD005C */  sw    $t5, 0x5c($sp)
/* 054708 800AC4B8 0C02AE01 */  jal   func_800AB804_ovl1
/* 05470C 800AC4BC AFB90010 */   sw    $t9, 0x10($sp)
/* 054710 800AC4C0 8E0F0000 */  lw    $t7, ($s0)
/* 054714 800AC4C4 87A30066 */  lh    $v1, 0x66($sp)
/* 054718 800AC4C8 87A900D8 */  lh    $t1, 0xd8($sp)
/* 05471C 800AC4CC 97AB00B4 */  lhu   $t3, 0xb4($sp)
/* 054720 800AC4D0 8FAC0060 */  lw    $t4, 0x60($sp)
/* 054724 800AC4D4 8FAD005C */  lw    $t5, 0x5c($sp)
/* 054728 800AC4D8 8FBF0054 */  lw    $ra, 0x54($sp)
/* 05472C 800AC4DC 8FA800B8 */  lw    $t0, 0xb8($sp)
/* 054730 800AC4E0 87AA00C0 */  lh    $t2, 0xc0($sp)
/* 054734 800AC4E4 3C18E700 */  lui   $t8, 0xe700
/* 054738 800AC4E8 ADF80000 */  sw    $t8, ($t7)
/* 05473C 800AC4EC 8E0E0000 */  lw    $t6, ($s0)
/* 054740 800AC4F0 02232021 */  addu  $a0, $s1, $v1
/* 054744 800AC4F4 00047C00 */  sll   $t7, $a0, 0x10
/* 054748 800AC4F8 25D90008 */  addiu $t9, $t6, 8
/* 05474C 800AC4FC AE190000 */  sw    $t9, ($s0)
/* 054750 800AC500 000F7403 */  sra   $t6, $t7, 0x10
/* 054754 800AC504 8FB8004C */  lw    $t8, 0x4c($sp)
/* 054758 800AC508 000EC880 */  sll   $t9, $t6, 2
/* 05475C 800AC50C 8E0E0000 */  lw    $t6, ($s0)
/* 054760 800AC510 03197825 */  or    $t7, $t8, $t9
/* 054764 800AC514 0011C080 */  sll   $t8, $s1, 2
/* 054768 800AC518 ADCF0000 */  sw    $t7, ($t6)
/* 05476C 800AC51C 8E0F0000 */  lw    $t7, ($s0)
/* 054770 800AC520 0198C825 */  or    $t9, $t4, $t8
/* 054774 800AC524 00048C00 */  sll   $s1, $a0, 0x10
/* 054778 800AC528 ADF90004 */  sw    $t9, 4($t7)
/* 05477C 800AC52C 8E0E0000 */  lw    $t6, ($s0)
/* 054780 800AC530 3C19E100 */  lui   $t9, 0xe100
/* 054784 800AC534 00118C03 */  sra   $s1, $s1, 0x10
/* 054788 800AC538 25D80008 */  addiu $t8, $t6, 8
/* 05478C 800AC53C AE180000 */  sw    $t8, ($s0)
/* 054790 800AC540 AF190000 */  sw    $t9, ($t8)
/* 054794 800AC544 8E180000 */  lw    $t8, ($s0)
/* 054798 800AC548 01AB7025 */  or    $t6, $t5, $t3
/* 05479C 800AC54C AF0E0004 */  sw    $t6, 4($t8)
/* 0547A0 800AC550 8E190000 */  lw    $t9, ($s0)
/* 0547A4 800AC554 3C0EF100 */  lui   $t6, 0xf100
/* 0547A8 800AC558 272F0008 */  addiu $t7, $t9, 8
/* 0547AC 800AC55C AE0F0000 */  sw    $t7, ($s0)
/* 0547B0 800AC560 ADEE0000 */  sw    $t6, ($t7)
/* 0547B4 800AC564 8E190000 */  lw    $t9, ($s0)
/* 0547B8 800AC568 AF3F0004 */  sw    $ra, 4($t9)
/* 0547BC 800AC56C 8E0F0000 */  lw    $t7, ($s0)
/* 0547C0 800AC570 25EE0008 */  addiu $t6, $t7, 8
/* 0547C4 800AC574 19200006 */  blez  $t1, .L800AC590_ovl1
/* 0547C8 800AC578 AE0E0000 */   sw    $t6, ($s0)
.L800AC57C_ovl1:
/* 0547CC 800AC57C 000A3C00 */  sll   $a3, $t2, 0x10
/* 0547D0 800AC580 01124021 */  addu  $t0, $t0, $s2
/* 0547D4 800AC584 00073C03 */  sra   $a3, $a3, 0x10
/* 0547D8 800AC588 1000FF87 */  b     .L800AC3A8_ovl1
/* 0547DC 800AC58C 00005825 */   move  $t3, $zero
.L800AC590_ovl1:
/* 0547E0 800AC590 8FBF0034 */  lw    $ra, 0x34($sp)
/* 0547E4 800AC594 8FB00020 */  lw    $s0, 0x20($sp)
/* 0547E8 800AC598 8FB10024 */  lw    $s1, 0x24($sp)
/* 0547EC 800AC59C 8FB20028 */  lw    $s2, 0x28($sp)
/* 0547F0 800AC5A0 8FB3002C */  lw    $s3, 0x2c($sp)
/* 0547F4 800AC5A4 8FB40030 */  lw    $s4, 0x30($sp)
/* 0547F8 800AC5A8 03E00008 */  jr    $ra
/* 0547FC 800AC5AC 27BD00E0 */   addiu $sp, $sp, 0xe0

glabel func_800AC5B0
/* 054800 800AC5B0 3C04800E */  lui   $a0, %hi(D_800DD6E0) # $a0, 0x800e
/* 054804 800AC5B4 2484D6E0 */  addiu $a0, %lo(D_800DD6E0) # addiu $a0, $a0, -0x2920
/* 054808 800AC5B8 8C830000 */  lw    $v1, ($a0)
/* 05480C 800AC5BC 54600004 */  bnezl $v1, .L800AC5D0_ovl1
/* 054810 800AC5C0 8C6E0000 */   lw    $t6, ($v1)
/* 054814 800AC5C4 03E00008 */  jr    $ra
/* 054818 800AC5C8 00001025 */   move  $v0, $zero

glabel func_800AC5CC
/* 05481C 800AC5CC 8C6E0000 */  lw    $t6, ($v1)
.L800AC5D0_ovl1:
/* 054820 800AC5D0 00601025 */  move  $v0, $v1
/* 054824 800AC5D4 AC8E0000 */  sw    $t6, ($a0)
/* 054828 800AC5D8 03E00008 */  jr    $ra
/* 05482C 800AC5DC 00000000 */   nop   

glabel func_800AC5E0
/* 054830 800AC5E0 3C02800E */  lui   $v0, %hi(D_800DD6E8) # $v0, 0x800e
/* 054834 800AC5E4 2442D6E8 */  addiu $v0, %lo(D_800DD6E8) # addiu $v0, $v0, -0x2918
/* 054838 800AC5E8 8C4E0000 */  lw    $t6, ($v0)
/* 05483C 800AC5EC 15C00002 */  bnez  $t6, .L800AC5F8_ovl1
/* 054840 800AC5F0 00000000 */   nop   
/* 054844 800AC5F4 AC440000 */  sw    $a0, ($v0)
.L800AC5F8_ovl1:
/* 054848 800AC5F8 3C02800E */  lui   $v0, %hi(D_800DD6E4) # $v0, 0x800e
/* 05484C 800AC5FC 2442D6E4 */  addiu $v0, %lo(D_800DD6E4) # addiu $v0, $v0, -0x291c
/* 054850 800AC600 8C4F0000 */  lw    $t7, ($v0)
/* 054854 800AC604 AC8F0000 */  sw    $t7, ($a0)
/* 054858 800AC608 03E00008 */  jr    $ra
/* 05485C 800AC60C AC440000 */   sw    $a0, ($v0)

glabel func_800AC610
/* 054860 800AC610 3C03800E */  lui   $v1, %hi(D_800DD6EC) # $v1, 0x800e
/* 054864 800AC614 2463D6EC */  addiu $v1, %lo(D_800DD6EC) # addiu $v1, $v1, -0x2914
/* 054868 800AC618 8C6E0000 */  lw    $t6, ($v1)
/* 05486C 800AC61C 3C05800E */  lui   $a1, %hi(D_800DD6E4) # $a1, 0x800e
/* 054870 800AC620 3C02800E */  lui   $v0, %hi(D_800DD6E0) # $v0, 0x800e
/* 054874 800AC624 11C0000B */  beqz  $t6, .L800AC654_ovl1
/* 054878 800AC628 24A5D6E4 */   addiu $a1, %lo(D_800DD6E4) # addiu $a1, $a1, -0x291c
/* 05487C 800AC62C 3C04800E */  lui   $a0, %hi(D_800DD6F0) # $a0, 0x800e
/* 054880 800AC630 2484D6F0 */  addiu $a0, %lo(D_800DD6F0) # addiu $a0, $a0, -0x2910
/* 054884 800AC634 2442D6E0 */  addiu $v0, %lo(D_800DD6E0) # addiu $v0, $v0, -0x2920
/* 054888 800AC638 8C4F0000 */  lw    $t7, ($v0)
/* 05488C 800AC63C 8C980000 */  lw    $t8, ($a0)
/* 054890 800AC640 AF0F0000 */  sw    $t7, ($t8)
/* 054894 800AC644 8C790000 */  lw    $t9, ($v1)
/* 054898 800AC648 AC600000 */  sw    $zero, ($v1)
/* 05489C 800AC64C AC800000 */  sw    $zero, ($a0)
/* 0548A0 800AC650 AC590000 */  sw    $t9, ($v0)
.L800AC654_ovl1:
/* 0548A4 800AC654 8CA20000 */  lw    $v0, ($a1)
/* 0548A8 800AC658 3C04800E */  lui   $a0, %hi(D_800DD6F0) # $a0, 0x800e
/* 0548AC 800AC65C 2484D6F0 */  addiu $a0, %lo(D_800DD6F0) # addiu $a0, $a0, -0x2910
/* 0548B0 800AC660 10400007 */  beqz  $v0, .L800AC680_ovl1
/* 0548B4 800AC664 3C06800E */   lui   $a2, %hi(D_800DD6E8) # $a2, 0x800e
/* 0548B8 800AC668 24C6D6E8 */  addiu $a2, %lo(D_800DD6E8) # addiu $a2, $a2, -0x2918
/* 0548BC 800AC66C 8CC90000 */  lw    $t1, ($a2)
/* 0548C0 800AC670 AC620000 */  sw    $v0, ($v1)
/* 0548C4 800AC674 ACC00000 */  sw    $zero, ($a2)
/* 0548C8 800AC678 ACA00000 */  sw    $zero, ($a1)
/* 0548CC 800AC67C AC890000 */  sw    $t1, ($a0)
.L800AC680_ovl1:
/* 0548D0 800AC680 03E00008 */  jr    $ra
/* 0548D4 800AC684 00000000 */   nop   

glabel func_800AC688
/* 0548D8 800AC688 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0548DC 800AC68C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0548E0 800AC690 A4800000 */  sh    $zero, ($a0)
/* 0548E4 800AC694 A4800008 */  sh    $zero, 8($a0)
/* 0548E8 800AC698 94A20004 */  lhu   $v0, 4($a1)
/* 0548EC 800AC69C 3419FFF4 */  li    $t9, 65524
/* 0548F0 800AC6A0 00021080 */  sll   $v0, $v0, 2
/* 0548F4 800AC6A4 A4820002 */  sh    $v0, 2($a0)
/* 0548F8 800AC6A8 A4820006 */  sh    $v0, 6($a0)
/* 0548FC 800AC6AC 94A20006 */  lhu   $v0, 6($a1)
/* 054900 800AC6B0 A480000C */  sh    $zero, 0xc($a0)
/* 054904 800AC6B4 848F000C */  lh    $t7, 0xc($a0)
/* 054908 800AC6B8 00021080 */  sll   $v0, $v0, 2
/* 05490C 800AC6BC A482000A */  sh    $v0, 0xa($a0)
/* 054910 800AC6C0 A482000E */  sh    $v0, 0xe($a0)
/* 054914 800AC6C4 A48F0004 */  sh    $t7, 4($a0)
/* 054918 800AC6C8 8CB80008 */  lw    $t8, 8($a1)
/* 05491C 800AC6CC A4990014 */  sh    $t9, 0x14($a0)
/* 054920 800AC6D0 AC980010 */  sw    $t8, 0x10($a0)
/* 054924 800AC6D4 90A80000 */  lbu   $t0, ($a1)
/* 054928 800AC6D8 A0880016 */  sb    $t0, 0x16($a0)
/* 05492C 800AC6DC 90A90001 */  lbu   $t1, 1($a1)
/* 054930 800AC6E0 A4800018 */  sh    $zero, 0x18($a0)
/* 054934 800AC6E4 A480001A */  sh    $zero, 0x1a($a0)
/* 054938 800AC6E8 0C00D6C8 */  jal   func_80035B20_ovl1
/* 05493C 800AC6EC A0890017 */   sb    $t1, 0x17($a0)
/* 054940 800AC6F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 054944 800AC6F4 27BD0018 */  addiu $sp, $sp, 0x18
/* 054948 800AC6F8 03E00008 */  jr    $ra
/* 05494C 800AC6FC 00000000 */   nop   

glabel func_800AC700
/* 054950 800AC700 90AE0001 */  lbu   $t6, 1($a1)
/* 054954 800AC704 3C03800D */  lui   $v1, 0x800d
/* 054958 800AC708 94B80004 */  lhu   $t8, 4($a1)
/* 05495C 800AC70C 006E1821 */  addu  $v1, $v1, $t6
/* 054960 800AC710 90634E60 */  lbu   $v1, 0x4e60($v1)
/* 054964 800AC714 A4800000 */  sh    $zero, ($a0)
/* 054968 800AC718 A4800008 */  sh    $zero, 8($a0)
/* 05496C 800AC71C 94A90004 */  lhu   $t1, 4($a1)
/* 054970 800AC720 00607827 */  not   $t7, $v1
/* 054974 800AC724 0303C821 */  addu  $t9, $t8, $v1
/* 054978 800AC728 01F91024 */  and   $v0, $t7, $t9
/* 05497C 800AC72C 00025880 */  sll   $t3, $v0, 2
/* 054980 800AC730 00095080 */  sll   $t2, $t1, 2
/* 054984 800AC734 A48A0006 */  sh    $t2, 6($a0)
/* 054988 800AC738 A48B0002 */  sh    $t3, 2($a0)
/* 05498C 800AC73C 94A60006 */  lhu   $a2, 6($a1)
/* 054990 800AC740 A480000C */  sh    $zero, 0xc($a0)
/* 054994 800AC744 848C000C */  lh    $t4, 0xc($a0)
/* 054998 800AC748 00063080 */  sll   $a2, $a2, 2
/* 05499C 800AC74C A486000A */  sh    $a2, 0xa($a0)
/* 0549A0 800AC750 A486000E */  sh    $a2, 0xe($a0)
/* 0549A4 800AC754 A48C0004 */  sh    $t4, 4($a0)
/* 0549A8 800AC758 8CAD0008 */  lw    $t5, 8($a1)
/* 0549AC 800AC75C 340EFFF4 */  li    $t6, 65524
/* 0549B0 800AC760 A48E0014 */  sh    $t6, 0x14($a0)
/* 0549B4 800AC764 AC8D0010 */  sw    $t5, 0x10($a0)
/* 0549B8 800AC768 90B80000 */  lbu   $t8, ($a1)
/* 0549BC 800AC76C 24080400 */  li    $t0, 1024
/* 0549C0 800AC770 A0980016 */  sb    $t8, 0x16($a0)
/* 0549C4 800AC774 90AF0001 */  lbu   $t7, 1($a1)
/* 0549C8 800AC778 A4800018 */  sh    $zero, 0x18($a0)
/* 0549CC 800AC77C A480001A */  sh    $zero, 0x1a($a0)
/* 0549D0 800AC780 A488001C */  sh    $t0, 0x1c($a0)
/* 0549D4 800AC784 A488001E */  sh    $t0, 0x1e($a0)
/* 0549D8 800AC788 AC800020 */  sw    $zero, 0x20($a0)
/* 0549DC 800AC78C 03E00008 */  jr    $ra
/* 0549E0 800AC790 A08F0017 */   sb    $t7, 0x17($a0)

glabel func_800AC794
/* 0549E4 800AC794 90AE0001 */  lbu   $t6, 1($a1)
/* 0549E8 800AC798 3C03800D */  lui   $v1, 0x800d
/* 0549EC 800AC79C 94B80004 */  lhu   $t8, 4($a1)
/* 0549F0 800AC7A0 006E1821 */  addu  $v1, $v1, $t6
/* 0549F4 800AC7A4 90634E60 */  lbu   $v1, 0x4e60($v1)
/* 0549F8 800AC7A8 A4800008 */  sh    $zero, 8($a0)
/* 0549FC 800AC7AC 84880008 */  lh    $t0, 8($a0)
/* 054A00 800AC7B0 240A0400 */  li    $t2, 1024
/* 054A04 800AC7B4 A48A000A */  sh    $t2, 0xa($a0)
/* 054A08 800AC7B8 A48A0002 */  sh    $t2, 2($a0)
/* 054A0C 800AC7BC A4880000 */  sh    $t0, ($a0)
/* 054A10 800AC7C0 94AB0004 */  lhu   $t3, 4($a1)
/* 054A14 800AC7C4 00607827 */  not   $t7, $v1
/* 054A18 800AC7C8 0303C821 */  addu  $t9, $t8, $v1
/* 054A1C 800AC7CC 000B6140 */  sll   $t4, $t3, 5
/* 054A20 800AC7D0 A48C0004 */  sh    $t4, 4($a0)
/* 054A24 800AC7D4 94AD0006 */  lhu   $t5, 6($a1)
/* 054A28 800AC7D8 01F91024 */  and   $v0, $t7, $t9
/* 054A2C 800AC7DC A4800006 */  sh    $zero, 6($a0)
/* 054A30 800AC7E0 000D7140 */  sll   $t6, $t5, 5
/* 054A34 800AC7E4 A48E000C */  sh    $t6, 0xc($a0)
/* 054A38 800AC7E8 A480000E */  sh    $zero, 0xe($a0)
/* 054A3C 800AC7EC 90AF0001 */  lbu   $t7, 1($a1)
/* 054A40 800AC7F0 24190004 */  li    $t9, 4
/* 054A44 800AC7F4 A4800012 */  sh    $zero, 0x12($a0)
/* 054A48 800AC7F8 032F4023 */  subu  $t0, $t9, $t7
/* 054A4C 800AC7FC 01024807 */  srav  $t1, $v0, $t0
/* 054A50 800AC800 A4890010 */  sh    $t1, 0x10($a0)
/* 054A54 800AC804 90AA0000 */  lbu   $t2, ($a1)
/* 054A58 800AC808 A08A0014 */  sb    $t2, 0x14($a0)
/* 054A5C 800AC80C 90AB0001 */  lbu   $t3, 1($a1)
/* 054A60 800AC810 A0800016 */  sb    $zero, 0x16($a0)
/* 054A64 800AC814 A0800017 */  sb    $zero, 0x17($a0)
/* 054A68 800AC818 03E00008 */  jr    $ra
/* 054A6C 800AC81C A08B0015 */   sb    $t3, 0x15($a0)

glabel func_800AC820
/* 054A70 800AC820 90AE0001 */  lbu   $t6, 1($a1)
/* 054A74 800AC824 3C03800D */  lui   $v1, 0x800d
/* 054A78 800AC828 94B80004 */  lhu   $t8, 4($a1)
/* 054A7C 800AC82C 006E1821 */  addu  $v1, $v1, $t6
/* 054A80 800AC830 90634E60 */  lbu   $v1, 0x4e60($v1)
/* 054A84 800AC834 24081033 */  li    $t0, 4147
/* 054A88 800AC838 AC880000 */  sw    $t0, ($a0)
/* 054A8C 800AC83C 8CA90008 */  lw    $t1, 8($a1)
/* 054A90 800AC840 24060004 */  li    $a2, 4
/* 054A94 800AC844 00607827 */  not   $t7, $v1
/* 054A98 800AC848 AC890004 */  sw    $t1, 4($a0)
/* 054A9C 800AC84C 90AA0001 */  lbu   $t2, 1($a1)
/* 054AA0 800AC850 0303C821 */  addu  $t9, $t8, $v1
/* 054AA4 800AC854 01F91024 */  and   $v0, $t7, $t9
/* 054AA8 800AC858 00CA5823 */  subu  $t3, $a2, $t2
/* 054AAC 800AC85C 01606007 */  srav  $t4, $zero, $t3
/* 054AB0 800AC860 A48C0008 */  sh    $t4, 8($a0)
/* 054AB4 800AC864 94AD0006 */  lhu   $t5, 6($a1)
/* 054AB8 800AC868 90B80001 */  lbu   $t8, 1($a1)
/* 054ABC 800AC86C 240C07FF */  li    $t4, 2047
/* 054AC0 800AC870 01A20019 */  multu $t5, $v0
/* 054AC4 800AC874 00D87823 */  subu  $t7, $a2, $t8
/* 054AC8 800AC878 00007012 */  mflo  $t6
/* 054ACC 800AC87C 01EEC807 */  srav  $t9, $t6, $t7
/* 054AD0 800AC880 2728FFFF */  addiu $t0, $t9, -1
/* 054AD4 800AC884 A488000A */  sh    $t0, 0xa($a0)
/* 054AD8 800AC888 90A90001 */  lbu   $t1, 1($a1)
/* 054ADC 800AC88C A480000E */  sh    $zero, 0xe($a0)
/* 054AE0 800AC890 240FFFFF */  li    $t7, -1
/* 054AE4 800AC894 00C95023 */  subu  $t2, $a2, $t1
/* 054AE8 800AC898 01425807 */  srav  $t3, $v0, $t2
/* 054AEC 800AC89C 018B001A */  div   $zero, $t4, $t3
/* 054AF0 800AC8A0 00006812 */  mflo  $t5
/* 054AF4 800AC8A4 25B80001 */  addiu $t8, $t5, 1
/* 054AF8 800AC8A8 A498000C */  sh    $t8, 0xc($a0)
/* 054AFC 800AC8AC 8CAE0008 */  lw    $t6, 8($a1)
/* 054B00 800AC8B0 15600002 */  bnez  $t3, .L800AC8BC_ovl1
/* 054B04 800AC8B4 00000000 */   nop   
/* 054B08 800AC8B8 0007000D */  break 7
.L800AC8BC_ovl1:
/* 054B0C 800AC8BC 2401FFFF */  li    $at, -1
/* 054B10 800AC8C0 15610004 */  bne   $t3, $at, .L800AC8D4_ovl1
/* 054B14 800AC8C4 3C018000 */   lui   $at, 0x8000
/* 054B18 800AC8C8 15810002 */  bne   $t4, $at, .L800AC8D4_ovl1
/* 054B1C 800AC8CC 00000000 */   nop   
/* 054B20 800AC8D0 0006000D */  break 6
.L800AC8D4_ovl1:
/* 054B24 800AC8D4 AC8F0014 */  sw    $t7, 0x14($a0)
/* 054B28 800AC8D8 03E00008 */  jr    $ra
/* 054B2C 800AC8DC AC8E0010 */   sw    $t6, 0x10($a0)

glabel func_800AC8E0
/* 054B30 800AC8E0 240E0030 */  li    $t6, 48
/* 054B34 800AC8E4 AC8E0000 */  sw    $t6, ($a0)
/* 054B38 800AC8E8 8CAF000C */  lw    $t7, 0xc($a1)
/* 054B3C 800AC8EC 24180100 */  li    $t8, 256
/* 054B40 800AC8F0 A4980008 */  sh    $t8, 8($a0)
/* 054B44 800AC8F4 AC8F0004 */  sw    $t7, 4($a0)
/* 054B48 800AC8F8 90B90002 */  lbu   $t9, 2($a1)
/* 054B4C 800AC8FC A480000C */  sh    $zero, 0xc($a0)
/* 054B50 800AC900 A480000E */  sh    $zero, 0xe($a0)
/* 054B54 800AC904 2728FFFF */  addiu $t0, $t9, -1
/* 054B58 800AC908 310900FF */  andi  $t1, $t0, 0xff
/* 054B5C 800AC90C A489000A */  sh    $t1, 0xa($a0)
/* 054B60 800AC910 8CAA000C */  lw    $t2, 0xc($a1)
/* 054B64 800AC914 240BFFFF */  li    $t3, -1
/* 054B68 800AC918 AC8B0014 */  sw    $t3, 0x14($a0)
/* 054B6C 800AC91C 03E00008 */  jr    $ra
/* 054B70 800AC920 AC8A0010 */   sw    $t2, 0x10($a0)

glabel func_800AC924
/* 054B74 800AC924 A4800012 */  sh    $zero, 0x12($a0)
/* 054B78 800AC928 848E0012 */  lh    $t6, 0x12($a0)
/* 054B7C 800AC92C 3C020001 */  lui   $v0, 1
/* 054B80 800AC930 24180400 */  li    $t8, 1024
/* 054B84 800AC934 AC82000C */  sw    $v0, 0xc($a0)
/* 054B88 800AC938 AC820000 */  sw    $v0, ($a0)
/* 054B8C 800AC93C AC800008 */  sw    $zero, 8($a0)
/* 054B90 800AC940 AC800004 */  sw    $zero, 4($a0)
/* 054B94 800AC944 A4980016 */  sh    $t8, 0x16($a0)
/* 054B98 800AC948 A4980014 */  sh    $t8, 0x14($a0)
/* 054B9C 800AC94C 03E00008 */  jr    $ra
/* 054BA0 800AC950 A48E0010 */   sh    $t6, 0x10($a0)

glabel func_800AC954
/* 054BA4 800AC954 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 054BA8 800AC958 AFBF001C */  sw    $ra, 0x1c($sp)
/* 054BAC 800AC95C AFB00014 */  sw    $s0, 0x14($sp)
/* 054BB0 800AC960 00C08025 */  move  $s0, $a2
/* 054BB4 800AC964 AFB10018 */  sw    $s1, 0x18($sp)
/* 054BB8 800AC968 AFA50024 */  sw    $a1, 0x24($sp)
/* 054BBC 800AC96C 0C02B16C */  jal   func_800AC5B0_ovl1
/* 054BC0 800AC970 AFA40020 */   sw    $a0, 0x20($sp)
/* 054BC4 800AC974 8FA60024 */  lw    $a2, 0x24($sp)
/* 054BC8 800AC978 8FA70020 */  lw    $a3, 0x20($sp)
/* 054BCC 800AC97C 14400003 */  bnez  $v0, .L800AC98C_ovl1
/* 054BD0 800AC980 00408825 */   move  $s1, $v0
/* 054BD4 800AC984 10000078 */  b     .L800ACB68_ovl1
/* 054BD8 800AC988 00001025 */   move  $v0, $zero
.L800AC98C_ovl1:
/* 054BDC 800AC98C 8CE5004C */  lw    $a1, 0x4c($a3)
/* 054BE0 800AC990 44800000 */  mtc1  $zero, $f0
/* 054BE4 800AC994 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 054BE8 800AC998 10A0000C */  beqz  $a1, .L800AC9CC_ovl1
/* 054BEC 800AC99C 0006C880 */   sll   $t9, $a2, 2
/* 054BF0 800AC9A0 8CA30008 */  lw    $v1, 8($a1)
/* 054BF4 800AC9A4 00A02025 */  move  $a0, $a1
/* 054BF8 800AC9A8 50600006 */  beql  $v1, $zero, .L800AC9C4_ovl1
/* 054BFC 800AC9AC AC820008 */   sw    $v0, 8($a0)
/* 054C00 800AC9B0 00602025 */  move  $a0, $v1
.L800AC9B4_ovl1:
/* 054C04 800AC9B4 8C630008 */  lw    $v1, 8($v1)
/* 054C08 800AC9B8 5460FFFE */  bnezl $v1, .L800AC9B4_ovl1
/* 054C0C 800AC9BC 00602025 */   move  $a0, $v1
/* 054C10 800AC9C0 AC820008 */  sw    $v0, 8($a0)
.L800AC9C4_ovl1:
/* 054C14 800AC9C4 10000003 */  b     .L800AC9D4_ovl1
/* 054C18 800AC9C8 AC44000C */   sw    $a0, 0xc($v0)
.L800AC9CC_ovl1:
/* 054C1C 800AC9CC ACE2004C */  sw    $v0, 0x4c($a3)
/* 054C20 800AC9D0 AC40000C */  sw    $zero, 0xc($v0)
.L800AC9D4_ovl1:
/* 054C24 800AC9D4 240300FF */  li    $v1, 255
/* 054C28 800AC9D8 AC400008 */  sw    $zero, 8($v0)
/* 054C2C 800AC9DC AC470004 */  sw    $a3, 4($v0)
/* 054C30 800AC9E0 A0460010 */  sb    $a2, 0x10($v0)
/* 054C34 800AC9E4 A0400011 */  sb    $zero, 0x11($v0)
/* 054C38 800AC9E8 A0400012 */  sb    $zero, 0x12($v0)
/* 054C3C 800AC9EC A0400013 */  sb    $zero, 0x13($v0)
/* 054C40 800AC9F0 A0430017 */  sb    $v1, 0x17($v0)
/* 054C44 800AC9F4 A0430016 */  sb    $v1, 0x16($v0)
/* 054C48 800AC9F8 A0430015 */  sb    $v1, 0x15($v0)
/* 054C4C 800AC9FC A0430014 */  sb    $v1, 0x14($v0)
/* 054C50 800ACA00 A040001B */  sb    $zero, 0x1b($v0)
/* 054C54 800ACA04 A040001A */  sb    $zero, 0x1a($v0)
/* 054C58 800ACA08 A0400019 */  sb    $zero, 0x19($v0)
/* 054C5C 800ACA0C A0400018 */  sb    $zero, 0x18($v0)
/* 054C60 800ACA10 960F0004 */  lhu   $t7, 4($s0)
/* 054C64 800ACA14 44811000 */  mtc1  $at, $f2
/* 054C68 800ACA18 2CC10005 */  sltiu $at, $a2, 5
/* 054C6C 800ACA1C A44F001C */  sh    $t7, 0x1c($v0)
/* 054C70 800ACA20 96180006 */  lhu   $t8, 6($s0)
/* 054C74 800ACA24 E4400020 */  swc1  $f0, 0x20($v0)
/* 054C78 800ACA28 E4400024 */  swc1  $f0, 0x24($v0)
/* 054C7C 800ACA2C E4400030 */  swc1  $f0, 0x30($v0)
/* 054C80 800ACA30 E4400034 */  swc1  $f0, 0x34($v0)
/* 054C84 800ACA34 E4400038 */  swc1  $f0, 0x38($v0)
/* 054C88 800ACA38 E4420028 */  swc1  $f2, 0x28($v0)
/* 054C8C 800ACA3C E442002C */  swc1  $f2, 0x2c($v0)
/* 054C90 800ACA40 1020003C */  beqz  $at, .L800ACB34_ovl1
/* 054C94 800ACA44 A458001E */   sh    $t8, 0x1e($v0)
/* 054C98 800ACA48 3C01800D */  lui   $at, 0x800d
/* 054C9C 800ACA4C 00390821 */  addu  $at, $at, $t9
/* 054CA0 800ACA50 8C396680 */  lw    $t9, 0x6680($at)
/* 054CA4 800ACA54 03200008 */  jr    $t9
/* 054CA8 800ACA58 00000000 */   nop   
/* 054CAC 800ACA5C 26240040 */  addiu $a0, $s1, 0x40
/* 054CB0 800ACA60 0C02B1A2 */  jal   func_800AC688_ovl1
/* 054CB4 800ACA64 02002825 */   move  $a1, $s0
/* 054CB8 800ACA68 92080000 */  lbu   $t0, ($s0)
/* 054CBC 800ACA6C 24010002 */  li    $at, 2
/* 054CC0 800ACA70 26240068 */  addiu $a0, $s1, 0x68
/* 054CC4 800ACA74 55010030 */  bnel  $t0, $at, .L800ACB38_ovl1
/* 054CC8 800ACA78 02207025 */   move  $t6, $s1
/* 054CCC 800ACA7C 0C02B238 */  jal   func_800AC8E0_ovl1
/* 054CD0 800ACA80 02002825 */   move  $a1, $s0
/* 054CD4 800ACA84 1000002C */  b     .L800ACB38_ovl1
/* 054CD8 800ACA88 02207025 */   move  $t6, $s1
/* 054CDC 800ACA8C 26240040 */  addiu $a0, $s1, 0x40
/* 054CE0 800ACA90 0C02B1C0 */  jal   func_800AC700_ovl1
/* 054CE4 800ACA94 02002825 */   move  $a1, $s0
/* 054CE8 800ACA98 92090000 */  lbu   $t1, ($s0)
/* 054CEC 800ACA9C 24010002 */  li    $at, 2
/* 054CF0 800ACAA0 26240068 */  addiu $a0, $s1, 0x68
/* 054CF4 800ACAA4 55210024 */  bnel  $t1, $at, .L800ACB38_ovl1
/* 054CF8 800ACAA8 02207025 */   move  $t6, $s1
/* 054CFC 800ACAAC 0C02B238 */  jal   func_800AC8E0_ovl1
/* 054D00 800ACAB0 02002825 */   move  $a1, $s0
/* 054D04 800ACAB4 10000020 */  b     .L800ACB38_ovl1
/* 054D08 800ACAB8 02207025 */   move  $t6, $s1
/* 054D0C 800ACABC 26240058 */  addiu $a0, $s1, 0x58
/* 054D10 800ACAC0 0C02B1E5 */  jal   func_800AC794_ovl1
/* 054D14 800ACAC4 02002825 */   move  $a1, $s0
/* 054D18 800ACAC8 26240040 */  addiu $a0, $s1, 0x40
/* 054D1C 800ACACC 0C02B208 */  jal   func_800AC820_ovl1
/* 054D20 800ACAD0 02002825 */   move  $a1, $s0
/* 054D24 800ACAD4 920A0000 */  lbu   $t2, ($s0)
/* 054D28 800ACAD8 24010002 */  li    $at, 2
/* 054D2C 800ACADC 26240070 */  addiu $a0, $s1, 0x70
/* 054D30 800ACAE0 55410015 */  bnel  $t2, $at, .L800ACB38_ovl1
/* 054D34 800ACAE4 02207025 */   move  $t6, $s1
/* 054D38 800ACAE8 0C02B238 */  jal   func_800AC8E0_ovl1
/* 054D3C 800ACAEC 02002825 */   move  $a1, $s0
/* 054D40 800ACAF0 10000011 */  b     .L800ACB38_ovl1
/* 054D44 800ACAF4 02207025 */   move  $t6, $s1
/* 054D48 800ACAF8 26240058 */  addiu $a0, $s1, 0x58
/* 054D4C 800ACAFC 0C02B1E5 */  jal   func_800AC794_ovl1
/* 054D50 800ACB00 02002825 */   move  $a1, $s0
/* 054D54 800ACB04 26240040 */  addiu $a0, $s1, 0x40
/* 054D58 800ACB08 0C02B208 */  jal   func_800AC820_ovl1
/* 054D5C 800ACB0C 02002825 */   move  $a1, $s0
/* 054D60 800ACB10 920B0000 */  lbu   $t3, ($s0)
/* 054D64 800ACB14 24010002 */  li    $at, 2
/* 054D68 800ACB18 26240070 */  addiu $a0, $s1, 0x70
/* 054D6C 800ACB1C 15610003 */  bne   $t3, $at, .L800ACB2C_ovl1
/* 054D70 800ACB20 00000000 */   nop   
/* 054D74 800ACB24 0C02B238 */  jal   func_800AC8E0_ovl1
/* 054D78 800ACB28 02002825 */   move  $a1, $s0
.L800ACB2C_ovl1:
/* 054D7C 800ACB2C 0C02B249 */  jal   func_800AC924_ovl1
/* 054D80 800ACB30 26240088 */   addiu $a0, $s1, 0x88
.L800ACB34_ovl1:
/* 054D84 800ACB34 02207025 */  move  $t6, $s1
.L800ACB38_ovl1:
/* 054D88 800ACB38 02207825 */  move  $t7, $s1
/* 054D8C 800ACB3C 26380060 */  addiu $t8, $s1, 0x60
.L800ACB40_ovl1:
/* 054D90 800ACB40 8DCD0040 */  lw    $t5, 0x40($t6)
/* 054D94 800ACB44 25CE000C */  addiu $t6, $t6, 0xc
/* 054D98 800ACB48 25EF000C */  addiu $t7, $t7, 0xc
/* 054D9C 800ACB4C ADED0094 */  sw    $t5, 0x94($t7)
/* 054DA0 800ACB50 8DCC0038 */  lw    $t4, 0x38($t6)
/* 054DA4 800ACB54 ADEC0098 */  sw    $t4, 0x98($t7)
/* 054DA8 800ACB58 8DCD003C */  lw    $t5, 0x3c($t6)
/* 054DAC 800ACB5C 15D8FFF8 */  bne   $t6, $t8, .L800ACB40_ovl1
/* 054DB0 800ACB60 ADED009C */   sw    $t5, 0x9c($t7)
/* 054DB4 800ACB64 02201025 */  move  $v0, $s1
.L800ACB68_ovl1:
/* 054DB8 800ACB68 8FBF001C */  lw    $ra, 0x1c($sp)
/* 054DBC 800ACB6C 8FB00014 */  lw    $s0, 0x14($sp)
/* 054DC0 800ACB70 8FB10018 */  lw    $s1, 0x18($sp)
/* 054DC4 800ACB74 03E00008 */  jr    $ra
/* 054DC8 800ACB78 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800ACB7C
/* 054DCC 800ACB7C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 054DD0 800ACB80 AFBF0014 */  sw    $ra, 0x14($sp)
/* 054DD4 800ACB84 8C820004 */  lw    $v0, 4($a0)
/* 054DD8 800ACB88 8C4E004C */  lw    $t6, 0x4c($v0)
/* 054DDC 800ACB8C 548E0004 */  bnel  $a0, $t6, .L800ACBA0_ovl1
/* 054DE0 800ACB90 8C82000C */   lw    $v0, 0xc($a0)
/* 054DE4 800ACB94 8C8F0008 */  lw    $t7, 8($a0)
/* 054DE8 800ACB98 AC4F004C */  sw    $t7, 0x4c($v0)
/* 054DEC 800ACB9C 8C82000C */  lw    $v0, 0xc($a0)
.L800ACBA0_ovl1:
/* 054DF0 800ACBA0 50400004 */  beql  $v0, $zero, .L800ACBB4_ovl1
/* 054DF4 800ACBA4 8C820008 */   lw    $v0, 8($a0)
/* 054DF8 800ACBA8 8C980008 */  lw    $t8, 8($a0)
/* 054DFC 800ACBAC AC580008 */  sw    $t8, 8($v0)
/* 054E00 800ACBB0 8C820008 */  lw    $v0, 8($a0)
.L800ACBB4_ovl1:
/* 054E04 800ACBB4 10400003 */  beqz  $v0, .L800ACBC4_ovl1
/* 054E08 800ACBB8 00000000 */   nop   
/* 054E0C 800ACBBC 8C99000C */  lw    $t9, 0xc($a0)
/* 054E10 800ACBC0 AC59000C */  sw    $t9, 0xc($v0)
.L800ACBC4_ovl1:
/* 054E14 800ACBC4 0C02B178 */  jal   func_800AC5E0_ovl1
/* 054E18 800ACBC8 00000000 */   nop   
/* 054E1C 800ACBCC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 054E20 800ACBD0 27BD0018 */  addiu $sp, $sp, 0x18
/* 054E24 800ACBD4 03E00008 */  jr    $ra
/* 054E28 800ACBD8 00000000 */   nop   

glabel func_800ACBDC
/* 054E2C 800ACBDC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 054E30 800ACBE0 AFB10018 */  sw    $s1, 0x18($sp)
/* 054E34 800ACBE4 00808825 */  move  $s1, $a0
/* 054E38 800ACBE8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 054E3C 800ACBEC 14800003 */  bnez  $a0, .L800ACBFC_ovl1
/* 054E40 800ACBF0 AFB00014 */   sw    $s0, 0x14($sp)
/* 054E44 800ACBF4 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 054E48 800ACBF8 8E31A7C4 */  lw    $s1, %lo(D_8004A7C4)($s1)
.L800ACBFC_ovl1:
/* 054E4C 800ACBFC 8E30004C */  lw    $s0, 0x4c($s1)
/* 054E50 800ACC00 52000007 */  beql  $s0, $zero, .L800ACC20_ovl1
/* 054E54 800ACC04 8FBF001C */   lw    $ra, 0x1c($sp)
.L800ACC08_ovl1:
/* 054E58 800ACC08 0C02B2DF */  jal   func_800ACB7C_ovl1
/* 054E5C 800ACC0C 02002025 */   move  $a0, $s0
/* 054E60 800ACC10 8E30004C */  lw    $s0, 0x4c($s1)
/* 054E64 800ACC14 1600FFFC */  bnez  $s0, .L800ACC08_ovl1
/* 054E68 800ACC18 00000000 */   nop   
/* 054E6C 800ACC1C 8FBF001C */  lw    $ra, 0x1c($sp)
.L800ACC20_ovl1:
/* 054E70 800ACC20 8FB00014 */  lw    $s0, 0x14($sp)
/* 054E74 800ACC24 8FB10018 */  lw    $s1, 0x18($sp)
/* 054E78 800ACC28 03E00008 */  jr    $ra
/* 054E7C 800ACC2C 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800ACC30
/* 054E80 800ACC30 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 054E84 800ACC34 44810000 */  mtc1  $at, $f0
/* 054E88 800ACC38 C4C40020 */  lwc1  $f4, 0x20($a2)
/* 054E8C 800ACC3C 46002182 */  mul.s $f6, $f4, $f0
/* 054E90 800ACC40 4600320D */  trunc.w.s $f8, $f6
/* 054E94 800ACC44 440F4000 */  mfc1  $t7, $f8
/* 054E98 800ACC48 00000000 */  nop   
/* 054E9C 800ACC4C A48F0000 */  sh    $t7, ($a0)
/* 054EA0 800ACC50 C4CA0024 */  lwc1  $f10, 0x24($a2)
/* 054EA4 800ACC54 46005402 */  mul.s $f16, $f10, $f0
/* 054EA8 800ACC58 4600848D */  trunc.w.s $f18, $f16
/* 054EAC 800ACC5C 44199000 */  mfc1  $t9, $f18
/* 054EB0 800ACC60 03E00008 */  jr    $ra
/* 054EB4 800ACC64 A4B90000 */   sh    $t9, ($a1)

glabel func_800ACC68
/* 054EB8 800ACC68 44806000 */  mtc1  $zero, $f12
/* 054EBC 800ACC6C C4C00028 */  lwc1  $f0, 0x28($a2)
/* 054EC0 800ACC70 3C013D00 */  li    $at, 0x3D000000 # 0.031250
/* 054EC4 800ACC74 44817000 */  mtc1  $at, $f14
/* 054EC8 800ACC78 460C003C */  c.lt.s $f0, $f12
/* 054ECC 800ACC7C 3C014480 */  li    $at, 0x44800000 # 1024.000000
/* 054ED0 800ACC80 340E8000 */  li    $t6, 32768
/* 054ED4 800ACC84 45020004 */  bc1fl .L800ACC98_ovl1
/* 054ED8 800ACC88 46000086 */   mov.s $f2, $f0
/* 054EDC 800ACC8C 10000002 */  b     .L800ACC98_ovl1
/* 054EE0 800ACC90 46000087 */   neg.s $f2, $f0
/* 054EE4 800ACC94 46000086 */  mov.s $f2, $f0
.L800ACC98_ovl1:
/* 054EE8 800ACC98 460E103C */  c.lt.s $f2, $f14
/* 054EEC 800ACC9C 34198000 */  li    $t9, 32768
/* 054EF0 800ACCA0 45020004 */  bc1fl .L800ACCB4_ovl1
/* 054EF4 800ACCA4 44812000 */   mtc1  $at, $f4
/* 054EF8 800ACCA8 10000026 */  b     .L800ACD44_ovl1
/* 054EFC 800ACCAC A48E0000 */   sh    $t6, ($a0)
/* 054F00 800ACCB0 44812000 */  mtc1  $at, $f4
.L800ACCB4_ovl1:
/* 054F04 800ACCB4 24180001 */  li    $t8, 1
/* 054F08 800ACCB8 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 054F0C 800ACCBC 46002183 */  div.s $f6, $f4, $f0
/* 054F10 800ACCC0 444FF800 */  cfc1  $t7, $31
/* 054F14 800ACCC4 44D8F800 */  ctc1  $t8, $31
/* 054F18 800ACCC8 00000000 */  nop   
/* 054F1C 800ACCCC 46003224 */  cvt.w.s $f8, $f6
/* 054F20 800ACCD0 4458F800 */  cfc1  $t8, $31
/* 054F24 800ACCD4 00000000 */  nop   
/* 054F28 800ACCD8 33180078 */  andi  $t8, $t8, 0x78
/* 054F2C 800ACCDC 53000013 */  beql  $t8, $zero, .L800ACD2C_ovl1
/* 054F30 800ACCE0 44184000 */   mfc1  $t8, $f8
/* 054F34 800ACCE4 44814000 */  mtc1  $at, $f8
/* 054F38 800ACCE8 24180001 */  li    $t8, 1
/* 054F3C 800ACCEC 46083201 */  sub.s $f8, $f6, $f8
/* 054F40 800ACCF0 44D8F800 */  ctc1  $t8, $31
/* 054F44 800ACCF4 00000000 */  nop   
/* 054F48 800ACCF8 46004224 */  cvt.w.s $f8, $f8
/* 054F4C 800ACCFC 4458F800 */  cfc1  $t8, $31
/* 054F50 800ACD00 00000000 */  nop   
/* 054F54 800ACD04 33180078 */  andi  $t8, $t8, 0x78
/* 054F58 800ACD08 17000005 */  bnez  $t8, .L800ACD20_ovl1
/* 054F5C 800ACD0C 00000000 */   nop   
/* 054F60 800ACD10 44184000 */  mfc1  $t8, $f8
/* 054F64 800ACD14 3C018000 */  lui   $at, 0x8000
/* 054F68 800ACD18 10000007 */  b     .L800ACD38_ovl1
/* 054F6C 800ACD1C 0301C025 */   or    $t8, $t8, $at
.L800ACD20_ovl1:
/* 054F70 800ACD20 10000005 */  b     .L800ACD38_ovl1
/* 054F74 800ACD24 2418FFFF */   li    $t8, -1
/* 054F78 800ACD28 44184000 */  mfc1  $t8, $f8
.L800ACD2C_ovl1:
/* 054F7C 800ACD2C 00000000 */  nop   
/* 054F80 800ACD30 0700FFFB */  bltz  $t8, .L800ACD20_ovl1
/* 054F84 800ACD34 00000000 */   nop   
.L800ACD38_ovl1:
/* 054F88 800ACD38 44CFF800 */  ctc1  $t7, $31
/* 054F8C 800ACD3C A4980000 */  sh    $t8, ($a0)
/* 054F90 800ACD40 00000000 */  nop   
.L800ACD44_ovl1:
/* 054F94 800ACD44 C4C0002C */  lwc1  $f0, 0x2c($a2)
/* 054F98 800ACD48 3C014480 */  li    $at, 0x44800000 # 1024.000000
/* 054F9C 800ACD4C 460C003C */  c.lt.s $f0, $f12
/* 054FA0 800ACD50 00000000 */  nop   
/* 054FA4 800ACD54 45020004 */  bc1fl .L800ACD68_ovl1
/* 054FA8 800ACD58 46000086 */   mov.s $f2, $f0
/* 054FAC 800ACD5C 10000002 */  b     .L800ACD68_ovl1
/* 054FB0 800ACD60 46000087 */   neg.s $f2, $f0
/* 054FB4 800ACD64 46000086 */  mov.s $f2, $f0
.L800ACD68_ovl1:
/* 054FB8 800ACD68 460E103C */  c.lt.s $f2, $f14
/* 054FBC 800ACD6C 00000000 */  nop   
/* 054FC0 800ACD70 45020004 */  bc1fl .L800ACD84_ovl1
/* 054FC4 800ACD74 44815000 */   mtc1  $at, $f10
/* 054FC8 800ACD78 03E00008 */  jr    $ra
/* 054FCC 800ACD7C A4B90000 */   sh    $t9, ($a1)

glabel func_800ACD80
/* 054FD0 800ACD80 44815000 */  mtc1  $at, $f10
.L800ACD84_ovl1:
/* 054FD4 800ACD84 24090001 */  li    $t1, 1
/* 054FD8 800ACD88 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 054FDC 800ACD8C 46005403 */  div.s $f16, $f10, $f0
/* 054FE0 800ACD90 4448F800 */  cfc1  $t0, $31
/* 054FE4 800ACD94 44C9F800 */  ctc1  $t1, $31
/* 054FE8 800ACD98 00000000 */  nop   
/* 054FEC 800ACD9C 460084A4 */  cvt.w.s $f18, $f16
/* 054FF0 800ACDA0 4449F800 */  cfc1  $t1, $31
/* 054FF4 800ACDA4 00000000 */  nop   
/* 054FF8 800ACDA8 31290078 */  andi  $t1, $t1, 0x78
/* 054FFC 800ACDAC 51200013 */  beql  $t1, $zero, .L800ACDFC_ovl1
/* 055000 800ACDB0 44099000 */   mfc1  $t1, $f18
/* 055004 800ACDB4 44819000 */  mtc1  $at, $f18
/* 055008 800ACDB8 24090001 */  li    $t1, 1
/* 05500C 800ACDBC 46128481 */  sub.s $f18, $f16, $f18
/* 055010 800ACDC0 44C9F800 */  ctc1  $t1, $31
/* 055014 800ACDC4 00000000 */  nop   
/* 055018 800ACDC8 460094A4 */  cvt.w.s $f18, $f18
/* 05501C 800ACDCC 4449F800 */  cfc1  $t1, $31
/* 055020 800ACDD0 00000000 */  nop   
/* 055024 800ACDD4 31290078 */  andi  $t1, $t1, 0x78
/* 055028 800ACDD8 15200005 */  bnez  $t1, .L800ACDF0_ovl1
/* 05502C 800ACDDC 00000000 */   nop   
/* 055030 800ACDE0 44099000 */  mfc1  $t1, $f18
/* 055034 800ACDE4 3C018000 */  lui   $at, 0x8000
/* 055038 800ACDE8 10000007 */  b     .L800ACE08_ovl1
/* 05503C 800ACDEC 01214825 */   or    $t1, $t1, $at
.L800ACDF0_ovl1:
/* 055040 800ACDF0 10000005 */  b     .L800ACE08_ovl1
/* 055044 800ACDF4 2409FFFF */   li    $t1, -1
/* 055048 800ACDF8 44099000 */  mfc1  $t1, $f18
.L800ACDFC_ovl1:
/* 05504C 800ACDFC 00000000 */  nop   
/* 055050 800ACE00 0520FFFB */  bltz  $t1, .L800ACDF0_ovl1
/* 055054 800ACE04 00000000 */   nop   
.L800ACE08_ovl1:
/* 055058 800ACE08 44C8F800 */  ctc1  $t0, $31
/* 05505C 800ACE0C A4A90000 */  sh    $t1, ($a1)
/* 055060 800ACE10 00000000 */  nop   
/* 055064 800ACE14 03E00008 */  jr    $ra
/* 055068 800ACE18 00000000 */   nop   

glabel func_800ACE1C
/* 05506C 800ACE1C AFA40000 */  sw    $a0, ($sp)
/* 055070 800ACE20 308400FF */  andi  $a0, $a0, 0xff
/* 055074 800ACE24 24010002 */  li    $at, 2
/* 055078 800ACE28 14810014 */  bne   $a0, $at, .L800ACE7C_ovl1
/* 05507C 800ACE2C 00A03025 */   move  $a2, $a1
/* 055080 800ACE30 3C078005 */  lui   $a3, %hi(gDisplayListHeads) # $a3, 0x8005
/* 055084 800ACE34 24E7A3D0 */  addiu $a3, %lo(gDisplayListHeads) # addiu $a3, $a3, -0x5c30
/* 055088 800ACE38 8CE40000 */  lw    $a0, ($a3)
/* 05508C 800ACE3C 3C0FE300 */  lui   $t7, (0xE3001001 >> 16) # lui $t7, 0xe300
/* 055090 800ACE40 35EF1001 */  ori   $t7, (0xE3001001 & 0xFFFF) # ori $t7, $t7, 0x1001
/* 055094 800ACE44 248E0008 */  addiu $t6, $a0, 8
/* 055098 800ACE48 ACEE0000 */  sw    $t6, ($a3)
/* 05509C 800ACE4C 34188000 */  li    $t8, 32768
/* 0550A0 800ACE50 AC980004 */  sw    $t8, 4($a0)
/* 0550A4 800ACE54 AC8F0000 */  sw    $t7, ($a0)
/* 0550A8 800ACE58 8CE40000 */  lw    $a0, ($a3)
/* 0550AC 800ACE5C 3C080500 */  lui   $t0, (0x05000017 >> 16) # lui $t0, 0x500
/* 0550B0 800ACE60 35080017 */  ori   $t0, (0x05000017 & 0xFFFF) # ori $t0, $t0, 0x17
/* 0550B4 800ACE64 24990008 */  addiu $t9, $a0, 8
/* 0550B8 800ACE68 ACF90000 */  sw    $t9, ($a3)
/* 0550BC 800ACE6C 24020001 */  li    $v0, 1
/* 0550C0 800ACE70 AC860004 */  sw    $a2, 4($a0)
/* 0550C4 800ACE74 03E00008 */  jr    $ra
/* 0550C8 800ACE78 AC880000 */   sw    $t0, ($a0)

.L800ACE7C_ovl1:
/* 0550CC 800ACE7C 00001025 */  move  $v0, $zero
/* 0550D0 800ACE80 03E00008 */  jr    $ra
/* 0550D4 800ACE84 00000000 */   nop   

glabel func_800ACE88
/* 0550D8 800ACE88 3C038005 */  lui   $v1, %hi(gDisplayListHeads) # $v1, 0x8005
/* 0550DC 800ACE8C 2463A3D0 */  addiu $v1, %lo(gDisplayListHeads) # addiu $v1, $v1, -0x5c30
/* 0550E0 800ACE90 8C620000 */  lw    $v0, ($v1)
/* 0550E4 800ACE94 AFA50004 */  sw    $a1, 4($sp)
/* 0550E8 800ACE98 3C0FE300 */  lui   $t7, (0xE3000A01 >> 16) # lui $t7, 0xe300
/* 0550EC 800ACE9C 244E0008 */  addiu $t6, $v0, 8
/* 0550F0 800ACEA0 AC6E0000 */  sw    $t6, ($v1)
/* 0550F4 800ACEA4 35EF0A01 */  ori   $t7, (0xE3000A01 & 0xFFFF) # ori $t7, $t7, 0xa01
/* 0550F8 800ACEA8 AC4F0000 */  sw    $t7, ($v0)
/* 0550FC 800ACEAC AC400004 */  sw    $zero, 4($v0)
/* 055100 800ACEB0 90870013 */  lbu   $a3, 0x13($a0)
/* 055104 800ACEB4 30A500FF */  andi  $a1, $a1, 0xff
/* 055108 800ACEB8 24010002 */  li    $at, 2
/* 05510C 800ACEBC 30F80001 */  andi  $t8, $a3, 1
/* 055110 800ACEC0 13000025 */  beqz  $t8, .L800ACF58_ovl1
/* 055114 800ACEC4 30EA0002 */   andi  $t2, $a3, 2
/* 055118 800ACEC8 30F90002 */  andi  $t9, $a3, 2
/* 05511C 800ACECC 13200012 */  beqz  $t9, .L800ACF18_ovl1
/* 055120 800ACED0 3C0FE200 */   lui   $t7, (0xE200001C >> 16) # lui $t7, 0xe200
/* 055124 800ACED4 8C620000 */  lw    $v0, ($v1)
/* 055128 800ACED8 3C09E200 */  lui   $t1, (0xE200001C >> 16) # lui $t1, 0xe200
/* 05512C 800ACEDC 3C0A0050 */  lui   $t2, (0x005041C8 >> 16) # lui $t2, 0x50
/* 055130 800ACEE0 24480008 */  addiu $t0, $v0, 8
/* 055134 800ACEE4 AC680000 */  sw    $t0, ($v1)
/* 055138 800ACEE8 354A41C8 */  ori   $t2, (0x005041C8 & 0xFFFF) # ori $t2, $t2, 0x41c8
/* 05513C 800ACEEC 3529001C */  ori   $t1, (0xE200001C & 0xFFFF) # ori $t1, $t1, 0x1c
/* 055140 800ACEF0 AC490000 */  sw    $t1, ($v0)
/* 055144 800ACEF4 AC4A0004 */  sw    $t2, 4($v0)
/* 055148 800ACEF8 8C620000 */  lw    $v0, ($v1)
/* 05514C 800ACEFC 3C0C0B00 */  lui   $t4, 0xb00
/* 055150 800ACF00 240D000E */  li    $t5, 14
/* 055154 800ACF04 244B0008 */  addiu $t3, $v0, 8
/* 055158 800ACF08 AC6B0000 */  sw    $t3, ($v1)
/* 05515C 800ACF0C AC4D0004 */  sw    $t5, 4($v0)
/* 055160 800ACF10 10000033 */  b     .L800ACFE0_ovl1
/* 055164 800ACF14 AC4C0000 */   sw    $t4, ($v0)
.L800ACF18_ovl1:
/* 055168 800ACF18 8C620000 */  lw    $v0, ($v1)
/* 05516C 800ACF1C 3C180050 */  lui   $t8, (0x00503048 >> 16) # lui $t8, 0x50
/* 055170 800ACF20 37183048 */  ori   $t8, (0x00503048 & 0xFFFF) # ori $t8, $t8, 0x3048
/* 055174 800ACF24 244E0008 */  addiu $t6, $v0, 8
/* 055178 800ACF28 AC6E0000 */  sw    $t6, ($v1)
/* 05517C 800ACF2C 35EF001C */  ori   $t7, (0xE200001C & 0xFFFF) # ori $t7, $t7, 0x1c
/* 055180 800ACF30 AC4F0000 */  sw    $t7, ($v0)
/* 055184 800ACF34 AC580004 */  sw    $t8, 4($v0)
/* 055188 800ACF38 8C620000 */  lw    $v0, ($v1)
/* 05518C 800ACF3C 3C080B00 */  lui   $t0, 0xb00
/* 055190 800ACF40 2409000C */  li    $t1, 12
/* 055194 800ACF44 24590008 */  addiu $t9, $v0, 8
/* 055198 800ACF48 AC790000 */  sw    $t9, ($v1)
/* 05519C 800ACF4C AC490004 */  sw    $t1, 4($v0)
/* 0551A0 800ACF50 10000023 */  b     .L800ACFE0_ovl1
/* 0551A4 800ACF54 AC480000 */   sw    $t0, ($v0)
.L800ACF58_ovl1:
/* 0551A8 800ACF58 11400012 */  beqz  $t2, .L800ACFA4_ovl1
/* 0551AC 800ACF5C 3C08E200 */   lui   $t0, (0xE200001C >> 16) # lui $t0, 0xe200
/* 0551B0 800ACF60 8C620000 */  lw    $v0, ($v1)
/* 0551B4 800ACF64 3C0CE200 */  lui   $t4, (0xE200001C >> 16) # lui $t4, 0xe200
/* 0551B8 800ACF68 3C0D0050 */  lui   $t5, (0x00504240 >> 16) # lui $t5, 0x50
/* 0551BC 800ACF6C 244B0008 */  addiu $t3, $v0, 8
/* 0551C0 800ACF70 AC6B0000 */  sw    $t3, ($v1)
/* 0551C4 800ACF74 35AD4240 */  ori   $t5, (0x00504240 & 0xFFFF) # ori $t5, $t5, 0x4240
/* 0551C8 800ACF78 358C001C */  ori   $t4, (0xE200001C & 0xFFFF) # ori $t4, $t4, 0x1c
/* 0551CC 800ACF7C AC4C0000 */  sw    $t4, ($v0)
/* 0551D0 800ACF80 AC4D0004 */  sw    $t5, 4($v0)
/* 0551D4 800ACF84 8C620000 */  lw    $v0, ($v1)
/* 0551D8 800ACF88 3C0F0B00 */  lui   $t7, 0xb00
/* 0551DC 800ACF8C 2418000A */  li    $t8, 10
/* 0551E0 800ACF90 244E0008 */  addiu $t6, $v0, 8
/* 0551E4 800ACF94 AC6E0000 */  sw    $t6, ($v1)
/* 0551E8 800ACF98 AC580004 */  sw    $t8, 4($v0)
/* 0551EC 800ACF9C 10000010 */  b     .L800ACFE0_ovl1
/* 0551F0 800ACFA0 AC4F0000 */   sw    $t7, ($v0)
.L800ACFA4_ovl1:
/* 0551F4 800ACFA4 8C620000 */  lw    $v0, ($v1)
/* 0551F8 800ACFA8 3C090F0A */  lui   $t1, (0x0F0A4000 >> 16) # lui $t1, 0xf0a
/* 0551FC 800ACFAC 35294000 */  ori   $t1, (0x0F0A4000 & 0xFFFF) # ori $t1, $t1, 0x4000
/* 055200 800ACFB0 24590008 */  addiu $t9, $v0, 8
/* 055204 800ACFB4 AC790000 */  sw    $t9, ($v1)
/* 055208 800ACFB8 3508001C */  ori   $t0, (0xE200001C & 0xFFFF) # ori $t0, $t0, 0x1c
/* 05520C 800ACFBC AC480000 */  sw    $t0, ($v0)
/* 055210 800ACFC0 AC490004 */  sw    $t1, 4($v0)
/* 055214 800ACFC4 8C620000 */  lw    $v0, ($v1)
/* 055218 800ACFC8 3C0B0B00 */  lui   $t3, 0xb00
/* 05521C 800ACFCC 240C0008 */  li    $t4, 8
/* 055220 800ACFD0 244A0008 */  addiu $t2, $v0, 8
/* 055224 800ACFD4 AC6A0000 */  sw    $t2, ($v1)
/* 055228 800ACFD8 AC4C0004 */  sw    $t4, 4($v0)
/* 05522C 800ACFDC AC4B0000 */  sw    $t3, ($v0)
.L800ACFE0_ovl1:
/* 055230 800ACFE0 10A00064 */  beqz  $a1, .L800AD174_ovl1
/* 055234 800ACFE4 00A01025 */   move  $v0, $a1
/* 055238 800ACFE8 10A10049 */  beq   $a1, $at, .L800AD110_ovl1
/* 05523C 800ACFEC 3C08FA00 */   lui   $t0, 0xfa00
/* 055240 800ACFF0 24010003 */  li    $at, 3
/* 055244 800ACFF4 10A1001C */  beq   $a1, $at, .L800AD068_ovl1
/* 055248 800ACFF8 24010004 */   li    $at, 4
/* 05524C 800ACFFC 14A10066 */  bne   $a1, $at, .L800AD198_ovl1
/* 055250 800AD000 3C0EFA00 */   lui   $t6, 0xfa00
/* 055254 800AD004 8C620000 */  lw    $v0, ($v1)
/* 055258 800AD008 3C0CFFFD */  lui   $t4, (0xFFFDF2F9 >> 16) # lui $t4, 0xfffd
/* 05525C 800AD00C 358CF2F9 */  ori   $t4, (0xFFFDF2F9 & 0xFFFF) # ori $t4, $t4, 0xf2f9
/* 055260 800AD010 244D0008 */  addiu $t5, $v0, 8
/* 055264 800AD014 AC6D0000 */  sw    $t5, ($v1)
/* 055268 800AD018 AC4E0000 */  sw    $t6, ($v0)
/* 05526C 800AD01C 90890015 */  lbu   $t1, 0x15($a0)
/* 055270 800AD020 90980014 */  lbu   $t8, 0x14($a0)
/* 055274 800AD024 908D0016 */  lbu   $t5, 0x16($a0)
/* 055278 800AD028 90880017 */  lbu   $t0, 0x17($a0)
/* 05527C 800AD02C 00095400 */  sll   $t2, $t1, 0x10
/* 055280 800AD030 0018CE00 */  sll   $t9, $t8, 0x18
/* 055284 800AD034 032A5825 */  or    $t3, $t9, $t2
/* 055288 800AD038 000D7200 */  sll   $t6, $t5, 8
/* 05528C 800AD03C 016E7825 */  or    $t7, $t3, $t6
/* 055290 800AD040 01E84825 */  or    $t1, $t7, $t0
/* 055294 800AD044 AC490004 */  sw    $t1, 4($v0)
/* 055298 800AD048 8C620000 */  lw    $v0, ($v1)
/* 05529C 800AD04C 3C0AFCFF */  lui   $t2, (0xFCFFFFFF >> 16) # lui $t2, 0xfcff
/* 0552A0 800AD050 354AFFFF */  ori   $t2, (0xFCFFFFFF & 0xFFFF) # ori $t2, $t2, 0xffff
/* 0552A4 800AD054 24590008 */  addiu $t9, $v0, 8
/* 0552A8 800AD058 AC790000 */  sw    $t9, ($v1)
/* 0552AC 800AD05C AC4C0004 */  sw    $t4, 4($v0)
/* 0552B0 800AD060 03E00008 */  jr    $ra
/* 0552B4 800AD064 AC4A0000 */   sw    $t2, ($v0)

.L800AD068_ovl1:
/* 0552B8 800AD068 8C620000 */  lw    $v0, ($v1)
/* 0552BC 800AD06C 3C0BFA00 */  lui   $t3, 0xfa00
/* 0552C0 800AD070 244D0008 */  addiu $t5, $v0, 8
/* 0552C4 800AD074 AC6D0000 */  sw    $t5, ($v1)
/* 0552C8 800AD078 AC4B0000 */  sw    $t3, ($v0)
/* 0552CC 800AD07C 90890015 */  lbu   $t1, 0x15($a0)
/* 0552D0 800AD080 90980014 */  lbu   $t8, 0x14($a0)
/* 0552D4 800AD084 908D0016 */  lbu   $t5, 0x16($a0)
/* 0552D8 800AD088 90880017 */  lbu   $t0, 0x17($a0)
/* 0552DC 800AD08C 0009CC00 */  sll   $t9, $t1, 0x10
/* 0552E0 800AD090 00187E00 */  sll   $t7, $t8, 0x18
/* 0552E4 800AD094 01F95025 */  or    $t2, $t7, $t9
/* 0552E8 800AD098 000D5A00 */  sll   $t3, $t5, 8
/* 0552EC 800AD09C 014B7025 */  or    $t6, $t2, $t3
/* 0552F0 800AD0A0 01C84825 */  or    $t1, $t6, $t0
/* 0552F4 800AD0A4 AC490004 */  sw    $t1, 4($v0)
/* 0552F8 800AD0A8 8C620000 */  lw    $v0, ($v1)
/* 0552FC 800AD0AC 3C19FB00 */  lui   $t9, 0xfb00
/* 055300 800AD0B0 3C09552E */  lui   $t1, (0x552EFF7F >> 16) # lui $t1, 0x552e
/* 055304 800AD0B4 244F0008 */  addiu $t7, $v0, 8
/* 055308 800AD0B8 AC6F0000 */  sw    $t7, ($v1)
/* 05530C 800AD0BC AC590000 */  sw    $t9, ($v0)
/* 055310 800AD0C0 90980019 */  lbu   $t8, 0x19($a0)
/* 055314 800AD0C4 908D0018 */  lbu   $t5, 0x18($a0)
/* 055318 800AD0C8 908F001A */  lbu   $t7, 0x1a($a0)
/* 05531C 800AD0CC 908B001B */  lbu   $t3, 0x1b($a0)
/* 055320 800AD0D0 00187400 */  sll   $t6, $t8, 0x10
/* 055324 800AD0D4 000D5600 */  sll   $t2, $t5, 0x18
/* 055328 800AD0D8 014E4025 */  or    $t0, $t2, $t6
/* 05532C 800AD0DC 000FCA00 */  sll   $t9, $t7, 8
/* 055330 800AD0E0 01196025 */  or    $t4, $t0, $t9
/* 055334 800AD0E4 018BC025 */  or    $t8, $t4, $t3
/* 055338 800AD0E8 AC580004 */  sw    $t8, 4($v0)
/* 05533C 800AD0EC 8C620000 */  lw    $v0, ($v1)
/* 055340 800AD0F0 3C0EFC30 */  lui   $t6, (0xFC309661 >> 16) # lui $t6, 0xfc30
/* 055344 800AD0F4 35CE9661 */  ori   $t6, (0xFC309661 & 0xFFFF) # ori $t6, $t6, 0x9661
/* 055348 800AD0F8 244A0008 */  addiu $t2, $v0, 8
/* 05534C 800AD0FC AC6A0000 */  sw    $t2, ($v1)
/* 055350 800AD100 3529FF7F */  ori   $t1, (0x552EFF7F & 0xFFFF) # ori $t1, $t1, 0xff7f
/* 055354 800AD104 AC490004 */  sw    $t1, 4($v0)
/* 055358 800AD108 03E00008 */  jr    $ra
/* 05535C 800AD10C AC4E0000 */   sw    $t6, ($v0)

.L800AD110_ovl1:
/* 055360 800AD110 8C620000 */  lw    $v0, ($v1)
/* 055364 800AD114 3C09FF67 */  lui   $t1, (0xFF67FFFF >> 16) # lui $t1, 0xff67
/* 055368 800AD118 3529FFFF */  ori   $t1, (0xFF67FFFF & 0xFFFF) # ori $t1, $t1, 0xffff
/* 05536C 800AD11C 244F0008 */  addiu $t7, $v0, 8
/* 055370 800AD120 AC6F0000 */  sw    $t7, ($v1)
/* 055374 800AD124 AC480000 */  sw    $t0, ($v0)
/* 055378 800AD128 90980015 */  lbu   $t8, 0x15($a0)
/* 05537C 800AD12C 908D0014 */  lbu   $t5, 0x14($a0)
/* 055380 800AD130 908F0016 */  lbu   $t7, 0x16($a0)
/* 055384 800AD134 908B0017 */  lbu   $t3, 0x17($a0)
/* 055388 800AD138 00185400 */  sll   $t2, $t8, 0x10
/* 05538C 800AD13C 000D6600 */  sll   $t4, $t5, 0x18
/* 055390 800AD140 018A7025 */  or    $t6, $t4, $t2
/* 055394 800AD144 000F4200 */  sll   $t0, $t7, 8
/* 055398 800AD148 01C8C825 */  or    $t9, $t6, $t0
/* 05539C 800AD14C 032BC025 */  or    $t8, $t9, $t3
/* 0553A0 800AD150 AC580004 */  sw    $t8, 4($v0)
/* 0553A4 800AD154 8C620000 */  lw    $v0, ($v1)
/* 0553A8 800AD158 3C0AFC30 */  lui   $t2, (0xFC30B261 >> 16) # lui $t2, 0xfc30
/* 0553AC 800AD15C 354AB261 */  ori   $t2, (0xFC30B261 & 0xFFFF) # ori $t2, $t2, 0xb261
/* 0553B0 800AD160 244C0008 */  addiu $t4, $v0, 8
/* 0553B4 800AD164 AC6C0000 */  sw    $t4, ($v1)
/* 0553B8 800AD168 AC490004 */  sw    $t1, 4($v0)
/* 0553BC 800AD16C 03E00008 */  jr    $ra
/* 0553C0 800AD170 AC4A0000 */   sw    $t2, ($v0)

.L800AD174_ovl1:
/* 0553C4 800AD174 8C620000 */  lw    $v0, ($v1)
/* 0553C8 800AD178 3C0EFCFF */  lui   $t6, (0xFCFFFFFF >> 16) # lui $t6, 0xfcff
/* 0553CC 800AD17C 3C08FFFC */  lui   $t0, (0xFFFCF279 >> 16) # lui $t0, 0xfffc
/* 0553D0 800AD180 244F0008 */  addiu $t7, $v0, 8
/* 0553D4 800AD184 AC6F0000 */  sw    $t7, ($v1)
/* 0553D8 800AD188 3508F279 */  ori   $t0, (0xFFFCF279 & 0xFFFF) # ori $t0, $t0, 0xf279
/* 0553DC 800AD18C 35CEFFFF */  ori   $t6, (0xFCFFFFFF & 0xFFFF) # ori $t6, $t6, 0xffff
/* 0553E0 800AD190 AC4E0000 */  sw    $t6, ($v0)
/* 0553E4 800AD194 AC480004 */  sw    $t0, 4($v0)
.L800AD198_ovl1:
/* 0553E8 800AD198 03E00008 */  jr    $ra
/* 0553EC 800AD19C 00000000 */   nop   

glabel func_800AD1A0
/* 0553F0 800AD1A0 27BDFF98 */  addiu $sp, $sp, -0x68
/* 0553F4 800AD1A4 AFBF0064 */  sw    $ra, 0x64($sp)
/* 0553F8 800AD1A8 AFB70060 */  sw    $s7, 0x60($sp)
/* 0553FC 800AD1AC AFB6005C */  sw    $s6, 0x5c($sp)
/* 055400 800AD1B0 AFB50058 */  sw    $s5, 0x58($sp)
/* 055404 800AD1B4 AFB40054 */  sw    $s4, 0x54($sp)
/* 055408 800AD1B8 AFB30050 */  sw    $s3, 0x50($sp)
/* 05540C 800AD1BC AFB2004C */  sw    $s2, 0x4c($sp)
/* 055410 800AD1C0 AFB10048 */  sw    $s1, 0x48($sp)
/* 055414 800AD1C4 AFB00044 */  sw    $s0, 0x44($sp)
/* 055418 800AD1C8 F7BE0038 */  sdc1  $f30, 0x38($sp)
/* 05541C 800AD1CC F7BC0030 */  sdc1  $f28, 0x30($sp)
/* 055420 800AD1D0 F7BA0028 */  sdc1  $f26, 0x28($sp)
/* 055424 800AD1D4 F7B80020 */  sdc1  $f24, 0x20($sp)
/* 055428 800AD1D8 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 05542C 800AD1DC F7B40010 */  sdc1  $f20, 0x10($sp)
/* 055430 800AD1E0 8C91004C */  lw    $s1, 0x4c($a0)
/* 055434 800AD1E4 0000A825 */  move  $s5, $zero
/* 055438 800AD1E8 34178000 */  li    $s7, 32768
/* 05543C 800AD1EC 122002B8 */  beqz  $s1, .L800ADCD0_ovl1
/* 055440 800AD1F0 3C014480 */   li    $at, 0x44800000 # 1024.000000
/* 055444 800AD1F4 4481F000 */  mtc1  $at, $f30
/* 055448 800AD1F8 3C013D00 */  li    $at, 0x3D000000 # 0.031250
/* 05544C 800AD1FC 4481E000 */  mtc1  $at, $f28
/* 055450 800AD200 3C014200 */  li    $at, 0x42000000 # 32.000000
/* 055454 800AD204 4481C000 */  mtc1  $at, $f24
/* 055458 800AD208 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 05545C 800AD20C 3C138005 */  lui   $s3, %hi(gDisplayListHeads) # $s3, 0x8005
/* 055460 800AD210 4481B000 */  mtc1  $at, $f22
/* 055464 800AD214 4480D000 */  mtc1  $zero, $f26
/* 055468 800AD218 2673A3D0 */  addiu $s3, %lo(gDisplayListHeads) # addiu $s3, $s3, -0x5c30
/* 05546C 800AD21C 2416FFFC */  li    $s6, -4
/* 055470 800AD220 24140060 */  li    $s4, 96
/* 055474 800AD224 922E0011 */  lbu   $t6, 0x11($s1)
.L800AD228_ovl1:
/* 055478 800AD228 24010002 */  li    $at, 2
/* 05547C 800AD22C 51C101DD */  beql  $t6, $at, .L800AD9A4_ovl1
/* 055480 800AD230 92380013 */   lbu   $t8, 0x13($s1)
/* 055484 800AD234 922F0012 */  lbu   $t7, 0x12($s1)
/* 055488 800AD238 92390010 */  lbu   $t9, 0x10($s1)
/* 05548C 800AD23C 39F80001 */  xori  $t8, $t7, 1
/* 055490 800AD240 2F210005 */  sltiu $at, $t9, 5
/* 055494 800AD244 102001D0 */  beqz  $at, .L800AD988_ovl1
/* 055498 800AD248 A2380012 */   sb    $t8, 0x12($s1)
/* 05549C 800AD24C 0019C880 */  sll   $t9, $t9, 2
/* 0554A0 800AD250 3C01800D */  lui   $at, 0x800d
/* 0554A4 800AD254 00390821 */  addu  $at, $at, $t9
/* 0554A8 800AD258 8C396694 */  lw    $t9, 0x6694($at)
/* 0554AC 800AD25C 03200008 */  jr    $t9
/* 0554B0 800AD260 00000000 */   nop   
/* 0554B4 800AD264 C6240020 */  lwc1  $f4, 0x20($s1)
/* 0554B8 800AD268 92280012 */  lbu   $t0, 0x12($s1)
/* 0554BC 800AD26C 240B0001 */  li    $t3, 1
/* 0554C0 800AD270 46162182 */  mul.s $f6, $f4, $f22
/* 0554C4 800AD274 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 0554C8 800AD278 01140019 */  multu $t0, $s4
/* 0554CC 800AD27C 4600320D */  trunc.w.s $f8, $f6
/* 0554D0 800AD280 440D4000 */  mfc1  $t5, $f8
/* 0554D4 800AD284 00004812 */  mflo  $t1
/* 0554D8 800AD288 02291021 */  addu  $v0, $s1, $t1
/* 0554DC 800AD28C 01B67024 */  and   $t6, $t5, $s6
/* 0554E0 800AD290 A44E0044 */  sh    $t6, 0x44($v0)
/* 0554E4 800AD294 C62A0024 */  lwc1  $f10, 0x24($s1)
/* 0554E8 800AD298 24420040 */  addiu $v0, $v0, 0x40
/* 0554EC 800AD29C 46165402 */  mul.s $f16, $f10, $f22
/* 0554F0 800AD2A0 4600848D */  trunc.w.s $f18, $f16
/* 0554F4 800AD2A4 44089000 */  mfc1  $t0, $f18
/* 0554F8 800AD2A8 00000000 */  nop   
/* 0554FC 800AD2AC 01164824 */  and   $t1, $t0, $s6
/* 055500 800AD2B0 A449000C */  sh    $t1, 0xc($v0)
/* 055504 800AD2B4 C6240034 */  lwc1  $f4, 0x34($s1)
/* 055508 800AD2B8 46182182 */  mul.s $f6, $f4, $f24
/* 05550C 800AD2BC 444AF800 */  cfc1  $t2, $31
/* 055510 800AD2C0 44CBF800 */  ctc1  $t3, $31
/* 055514 800AD2C4 00000000 */  nop   
/* 055518 800AD2C8 46003224 */  cvt.w.s $f8, $f6
/* 05551C 800AD2CC 444BF800 */  cfc1  $t3, $31
/* 055520 800AD2D0 00000000 */  nop   
/* 055524 800AD2D4 316B0078 */  andi  $t3, $t3, 0x78
/* 055528 800AD2D8 51600013 */  beql  $t3, $zero, .L800AD328_ovl1
/* 05552C 800AD2DC 440B4000 */   mfc1  $t3, $f8
/* 055530 800AD2E0 44814000 */  mtc1  $at, $f8
/* 055534 800AD2E4 240B0001 */  li    $t3, 1
/* 055538 800AD2E8 46083201 */  sub.s $f8, $f6, $f8
/* 05553C 800AD2EC 44CBF800 */  ctc1  $t3, $31
/* 055540 800AD2F0 00000000 */  nop   
/* 055544 800AD2F4 46004224 */  cvt.w.s $f8, $f8
/* 055548 800AD2F8 444BF800 */  cfc1  $t3, $31
/* 05554C 800AD2FC 00000000 */  nop   
/* 055550 800AD300 316B0078 */  andi  $t3, $t3, 0x78
/* 055554 800AD304 15600005 */  bnez  $t3, .L800AD31C_ovl1
/* 055558 800AD308 00000000 */   nop   
/* 05555C 800AD30C 440B4000 */  mfc1  $t3, $f8
/* 055560 800AD310 3C018000 */  lui   $at, 0x8000
/* 055564 800AD314 10000007 */  b     .L800AD334_ovl1
/* 055568 800AD318 01615825 */   or    $t3, $t3, $at
.L800AD31C_ovl1:
/* 05556C 800AD31C 10000005 */  b     .L800AD334_ovl1
/* 055570 800AD320 240BFFFF */   li    $t3, -1
/* 055574 800AD324 440B4000 */  mfc1  $t3, $f8
.L800AD328_ovl1:
/* 055578 800AD328 00000000 */  nop   
/* 05557C 800AD32C 0560FFFB */  bltz  $t3, .L800AD31C_ovl1
/* 055580 800AD330 00000000 */   nop   
.L800AD334_ovl1:
/* 055584 800AD334 A44B0000 */  sh    $t3, ($v0)
/* 055588 800AD338 44CAF800 */  ctc1  $t2, $31
/* 05558C 800AD33C C62A0038 */  lwc1  $f10, 0x38($s1)
/* 055590 800AD340 240D0001 */  li    $t5, 1
/* 055594 800AD344 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 055598 800AD348 46185402 */  mul.s $f16, $f10, $f24
/* 05559C 800AD34C 444CF800 */  cfc1  $t4, $31
/* 0555A0 800AD350 44CDF800 */  ctc1  $t5, $31
/* 0555A4 800AD354 00000000 */  nop   
/* 0555A8 800AD358 460084A4 */  cvt.w.s $f18, $f16
/* 0555AC 800AD35C 444DF800 */  cfc1  $t5, $31
/* 0555B0 800AD360 00000000 */  nop   
/* 0555B4 800AD364 31AD0078 */  andi  $t5, $t5, 0x78
/* 0555B8 800AD368 51A00013 */  beql  $t5, $zero, .L800AD3B8_ovl1
/* 0555BC 800AD36C 440D9000 */   mfc1  $t5, $f18
/* 0555C0 800AD370 44819000 */  mtc1  $at, $f18
/* 0555C4 800AD374 240D0001 */  li    $t5, 1
/* 0555C8 800AD378 46128481 */  sub.s $f18, $f16, $f18
/* 0555CC 800AD37C 44CDF800 */  ctc1  $t5, $31
/* 0555D0 800AD380 00000000 */  nop   
/* 0555D4 800AD384 460094A4 */  cvt.w.s $f18, $f18
/* 0555D8 800AD388 444DF800 */  cfc1  $t5, $31
/* 0555DC 800AD38C 00000000 */  nop   
/* 0555E0 800AD390 31AD0078 */  andi  $t5, $t5, 0x78
/* 0555E4 800AD394 15A00005 */  bnez  $t5, .L800AD3AC_ovl1
/* 0555E8 800AD398 00000000 */   nop   
/* 0555EC 800AD39C 440D9000 */  mfc1  $t5, $f18
/* 0555F0 800AD3A0 3C018000 */  lui   $at, 0x8000
/* 0555F4 800AD3A4 10000007 */  b     .L800AD3C4_ovl1
/* 0555F8 800AD3A8 01A16825 */   or    $t5, $t5, $at
.L800AD3AC_ovl1:
/* 0555FC 800AD3AC 10000005 */  b     .L800AD3C4_ovl1
/* 055600 800AD3B0 240DFFFF */   li    $t5, -1
/* 055604 800AD3B4 440D9000 */  mfc1  $t5, $f18
.L800AD3B8_ovl1:
/* 055608 800AD3B8 00000000 */  nop   
/* 05560C 800AD3BC 05A0FFFB */  bltz  $t5, .L800AD3AC_ovl1
/* 055610 800AD3C0 00000000 */   nop   
.L800AD3C4_ovl1:
/* 055614 800AD3C4 44CCF800 */  ctc1  $t4, $31
/* 055618 800AD3C8 1000016F */  b     .L800AD988_ovl1
/* 05561C 800AD3CC A44D0008 */   sh    $t5, 8($v0)
/* 055620 800AD3D0 922E0012 */  lbu   $t6, 0x12($s1)
/* 055624 800AD3D4 02203025 */  move  $a2, $s1
/* 055628 800AD3D8 01D40019 */  multu $t6, $s4
/* 05562C 800AD3DC 00007812 */  mflo  $t7
/* 055630 800AD3E0 022F8021 */  addu  $s0, $s1, $t7
/* 055634 800AD3E4 26100040 */  addiu $s0, $s0, 0x40
/* 055638 800AD3E8 26040004 */  addiu $a0, $s0, 4
/* 05563C 800AD3EC 0C02B30C */  jal   func_800ACC30_ovl1
/* 055640 800AD3F0 2605000C */   addiu $a1, $s0, 0xc
/* 055644 800AD3F4 C6200028 */  lwc1  $f0, 0x28($s1)
/* 055648 800AD3F8 461A003C */  c.lt.s $f0, $f26
/* 05564C 800AD3FC 00000000 */  nop   
/* 055650 800AD400 45020004 */  bc1fl .L800AD414_ovl1
/* 055654 800AD404 46000086 */   mov.s $f2, $f0
/* 055658 800AD408 10000002 */  b     .L800AD414_ovl1
/* 05565C 800AD40C 46000087 */   neg.s $f2, $f0
/* 055660 800AD410 46000086 */  mov.s $f2, $f0
.L800AD414_ovl1:
/* 055664 800AD414 461C103C */  c.lt.s $f2, $f28
/* 055668 800AD418 00000000 */  nop   
/* 05566C 800AD41C 45020009 */  bc1fl .L800AD444_ovl1
/* 055670 800AD420 4600F103 */   div.s $f4, $f30, $f0
/* 055674 800AD424 A617001C */  sh    $s7, 0x1c($s0)
/* 055678 800AD428 92380013 */  lbu   $t8, 0x13($s1)
/* 05567C 800AD42C 33190004 */  andi  $t9, $t8, 4
/* 055680 800AD430 5720005A */  bnezl $t9, .L800AD59C_ovl1
/* 055684 800AD434 C620002C */   lwc1  $f0, 0x2c($s1)
/* 055688 800AD438 10000057 */  b     .L800AD598_ovl1
/* 05568C 800AD43C A6000006 */   sh    $zero, 6($s0)
/* 055690 800AD440 4600F103 */  div.s $f4, $f30, $f0
.L800AD444_ovl1:
/* 055694 800AD444 24090001 */  li    $t1, 1
/* 055698 800AD448 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 05569C 800AD44C 4448F800 */  cfc1  $t0, $31
/* 0556A0 800AD450 44C9F800 */  ctc1  $t1, $31
/* 0556A4 800AD454 00000000 */  nop   
/* 0556A8 800AD458 460021A4 */  cvt.w.s $f6, $f4
/* 0556AC 800AD45C 4449F800 */  cfc1  $t1, $31
/* 0556B0 800AD460 00000000 */  nop   
/* 0556B4 800AD464 31290078 */  andi  $t1, $t1, 0x78
/* 0556B8 800AD468 51200013 */  beql  $t1, $zero, .L800AD4B8_ovl1
/* 0556BC 800AD46C 44093000 */   mfc1  $t1, $f6
/* 0556C0 800AD470 44813000 */  mtc1  $at, $f6
/* 0556C4 800AD474 24090001 */  li    $t1, 1
/* 0556C8 800AD478 46062181 */  sub.s $f6, $f4, $f6
/* 0556CC 800AD47C 44C9F800 */  ctc1  $t1, $31
/* 0556D0 800AD480 00000000 */  nop   
/* 0556D4 800AD484 460031A4 */  cvt.w.s $f6, $f6
/* 0556D8 800AD488 4449F800 */  cfc1  $t1, $31
/* 0556DC 800AD48C 00000000 */  nop   
/* 0556E0 800AD490 31290078 */  andi  $t1, $t1, 0x78
/* 0556E4 800AD494 15200005 */  bnez  $t1, .L800AD4AC_ovl1
/* 0556E8 800AD498 00000000 */   nop   
/* 0556EC 800AD49C 44093000 */  mfc1  $t1, $f6
/* 0556F0 800AD4A0 3C018000 */  lui   $at, 0x8000
/* 0556F4 800AD4A4 10000007 */  b     .L800AD4C4_ovl1
/* 0556F8 800AD4A8 01214825 */   or    $t1, $t1, $at
.L800AD4AC_ovl1:
/* 0556FC 800AD4AC 10000005 */  b     .L800AD4C4_ovl1
/* 055700 800AD4B0 2409FFFF */   li    $t1, -1
/* 055704 800AD4B4 44093000 */  mfc1  $t1, $f6
.L800AD4B8_ovl1:
/* 055708 800AD4B8 00000000 */  nop   
/* 05570C 800AD4BC 0520FFFB */  bltz  $t1, .L800AD4AC_ovl1
/* 055710 800AD4C0 00000000 */   nop   
.L800AD4C4_ovl1:
/* 055714 800AD4C4 A609001C */  sh    $t1, 0x1c($s0)
/* 055718 800AD4C8 922A0013 */  lbu   $t2, 0x13($s1)
/* 05571C 800AD4CC 44C8F800 */  ctc1  $t0, $31
/* 055720 800AD4D0 314B0004 */  andi  $t3, $t2, 4
/* 055724 800AD4D4 55600031 */  bnezl $t3, .L800AD59C_ovl1
/* 055728 800AD4D8 C620002C */   lwc1  $f0, 0x2c($s1)
/* 05572C 800AD4DC 962C001C */  lhu   $t4, 0x1c($s1)
/* 055730 800AD4E0 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 055734 800AD4E4 448C4000 */  mtc1  $t4, $f8
/* 055738 800AD4E8 05810004 */  bgez  $t4, .L800AD4FC_ovl1
/* 05573C 800AD4EC 468042A0 */   cvt.s.w $f10, $f8
/* 055740 800AD4F0 44818000 */  mtc1  $at, $f16
/* 055744 800AD4F4 00000000 */  nop   
/* 055748 800AD4F8 46105280 */  add.s $f10, $f10, $f16
.L800AD4FC_ovl1:
/* 05574C 800AD4FC C6320028 */  lwc1  $f18, 0x28($s1)
/* 055750 800AD500 240E0001 */  li    $t6, 1
/* 055754 800AD504 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 055758 800AD508 46125102 */  mul.s $f4, $f10, $f18
/* 05575C 800AD50C 00000000 */  nop   
/* 055760 800AD510 46162182 */  mul.s $f6, $f4, $f22
/* 055764 800AD514 444DF800 */  cfc1  $t5, $31
/* 055768 800AD518 44CEF800 */  ctc1  $t6, $31
/* 05576C 800AD51C 00000000 */  nop   
/* 055770 800AD520 46003224 */  cvt.w.s $f8, $f6
/* 055774 800AD524 444EF800 */  cfc1  $t6, $31
/* 055778 800AD528 00000000 */  nop   
/* 05577C 800AD52C 31CE0078 */  andi  $t6, $t6, 0x78
/* 055780 800AD530 11C00012 */  beqz  $t6, .L800AD57C_ovl1
/* 055784 800AD534 00000000 */   nop   
/* 055788 800AD538 44814000 */  mtc1  $at, $f8
/* 05578C 800AD53C 240E0001 */  li    $t6, 1
/* 055790 800AD540 46083201 */  sub.s $f8, $f6, $f8
/* 055794 800AD544 44CEF800 */  ctc1  $t6, $31
/* 055798 800AD548 00000000 */  nop   
/* 05579C 800AD54C 46004224 */  cvt.w.s $f8, $f8
/* 0557A0 800AD550 444EF800 */  cfc1  $t6, $31
/* 0557A4 800AD554 00000000 */  nop   
/* 0557A8 800AD558 31CE0078 */  andi  $t6, $t6, 0x78
/* 0557AC 800AD55C 15C00005 */  bnez  $t6, .L800AD574_ovl1
/* 0557B0 800AD560 00000000 */   nop   
/* 0557B4 800AD564 440E4000 */  mfc1  $t6, $f8
/* 0557B8 800AD568 3C018000 */  lui   $at, 0x8000
/* 0557BC 800AD56C 10000007 */  b     .L800AD58C_ovl1
/* 0557C0 800AD570 01C17025 */   or    $t6, $t6, $at
.L800AD574_ovl1:
/* 0557C4 800AD574 10000005 */  b     .L800AD58C_ovl1
/* 0557C8 800AD578 240EFFFF */   li    $t6, -1
.L800AD57C_ovl1:
/* 0557CC 800AD57C 440E4000 */  mfc1  $t6, $f8
/* 0557D0 800AD580 00000000 */  nop   
/* 0557D4 800AD584 05C0FFFB */  bltz  $t6, .L800AD574_ovl1
/* 0557D8 800AD588 00000000 */   nop   
.L800AD58C_ovl1:
/* 0557DC 800AD58C 44CDF800 */  ctc1  $t5, $31
/* 0557E0 800AD590 A60E0006 */  sh    $t6, 6($s0)
/* 0557E4 800AD594 00000000 */  nop   
.L800AD598_ovl1:
/* 0557E8 800AD598 C620002C */  lwc1  $f0, 0x2c($s1)
.L800AD59C_ovl1:
/* 0557EC 800AD59C 461A003C */  c.lt.s $f0, $f26
/* 0557F0 800AD5A0 00000000 */  nop   
/* 0557F4 800AD5A4 45020004 */  bc1fl .L800AD5B8_ovl1
/* 0557F8 800AD5A8 46000086 */   mov.s $f2, $f0
/* 0557FC 800AD5AC 10000002 */  b     .L800AD5B8_ovl1
/* 055800 800AD5B0 46000087 */   neg.s $f2, $f0
/* 055804 800AD5B4 46000086 */  mov.s $f2, $f0
.L800AD5B8_ovl1:
/* 055808 800AD5B8 461C103C */  c.lt.s $f2, $f28
/* 05580C 800AD5BC 00000000 */  nop   
/* 055810 800AD5C0 45020009 */  bc1fl .L800AD5E8_ovl1
/* 055814 800AD5C4 4600F403 */   div.s $f16, $f30, $f0
/* 055818 800AD5C8 A617001E */  sh    $s7, 0x1e($s0)
/* 05581C 800AD5CC 922F0013 */  lbu   $t7, 0x13($s1)
/* 055820 800AD5D0 31F80004 */  andi  $t8, $t7, 4
/* 055824 800AD5D4 5700005A */  bnezl $t8, .L800AD740_ovl1
/* 055828 800AD5D8 C6260034 */   lwc1  $f6, 0x34($s1)
/* 05582C 800AD5DC 10000057 */  b     .L800AD73C_ovl1
/* 055830 800AD5E0 A600000E */   sh    $zero, 0xe($s0)
/* 055834 800AD5E4 4600F403 */  div.s $f16, $f30, $f0
.L800AD5E8_ovl1:
/* 055838 800AD5E8 24080001 */  li    $t0, 1
/* 05583C 800AD5EC 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 055840 800AD5F0 4459F800 */  cfc1  $t9, $31
/* 055844 800AD5F4 44C8F800 */  ctc1  $t0, $31
/* 055848 800AD5F8 00000000 */  nop   
/* 05584C 800AD5FC 460082A4 */  cvt.w.s $f10, $f16
/* 055850 800AD600 4448F800 */  cfc1  $t0, $31
/* 055854 800AD604 00000000 */  nop   
/* 055858 800AD608 31080078 */  andi  $t0, $t0, 0x78
/* 05585C 800AD60C 51000013 */  beql  $t0, $zero, .L800AD65C_ovl1
/* 055860 800AD610 44085000 */   mfc1  $t0, $f10
/* 055864 800AD614 44815000 */  mtc1  $at, $f10
/* 055868 800AD618 24080001 */  li    $t0, 1
/* 05586C 800AD61C 460A8281 */  sub.s $f10, $f16, $f10
/* 055870 800AD620 44C8F800 */  ctc1  $t0, $31
/* 055874 800AD624 00000000 */  nop   
/* 055878 800AD628 460052A4 */  cvt.w.s $f10, $f10
/* 05587C 800AD62C 4448F800 */  cfc1  $t0, $31
/* 055880 800AD630 00000000 */  nop   
/* 055884 800AD634 31080078 */  andi  $t0, $t0, 0x78
/* 055888 800AD638 15000005 */  bnez  $t0, .L800AD650_ovl1
/* 05588C 800AD63C 00000000 */   nop   
/* 055890 800AD640 44085000 */  mfc1  $t0, $f10
/* 055894 800AD644 3C018000 */  lui   $at, 0x8000
/* 055898 800AD648 10000007 */  b     .L800AD668_ovl1
/* 05589C 800AD64C 01014025 */   or    $t0, $t0, $at
.L800AD650_ovl1:
/* 0558A0 800AD650 10000005 */  b     .L800AD668_ovl1
/* 0558A4 800AD654 2408FFFF */   li    $t0, -1
/* 0558A8 800AD658 44085000 */  mfc1  $t0, $f10
.L800AD65C_ovl1:
/* 0558AC 800AD65C 00000000 */  nop   
/* 0558B0 800AD660 0500FFFB */  bltz  $t0, .L800AD650_ovl1
/* 0558B4 800AD664 00000000 */   nop   
.L800AD668_ovl1:
/* 0558B8 800AD668 A608001E */  sh    $t0, 0x1e($s0)
/* 0558BC 800AD66C 92290013 */  lbu   $t1, 0x13($s1)
/* 0558C0 800AD670 44D9F800 */  ctc1  $t9, $31
/* 0558C4 800AD674 312A0004 */  andi  $t2, $t1, 4
/* 0558C8 800AD678 55400031 */  bnezl $t2, .L800AD740_ovl1
/* 0558CC 800AD67C C6260034 */   lwc1  $f6, 0x34($s1)
/* 0558D0 800AD680 962B001E */  lhu   $t3, 0x1e($s1)
/* 0558D4 800AD684 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0558D8 800AD688 448B9000 */  mtc1  $t3, $f18
/* 0558DC 800AD68C 05610004 */  bgez  $t3, .L800AD6A0_ovl1
/* 0558E0 800AD690 46809120 */   cvt.s.w $f4, $f18
/* 0558E4 800AD694 44813000 */  mtc1  $at, $f6
/* 0558E8 800AD698 00000000 */  nop   
/* 0558EC 800AD69C 46062100 */  add.s $f4, $f4, $f6
.L800AD6A0_ovl1:
/* 0558F0 800AD6A0 C628002C */  lwc1  $f8, 0x2c($s1)
/* 0558F4 800AD6A4 240D0001 */  li    $t5, 1
/* 0558F8 800AD6A8 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 0558FC 800AD6AC 46082402 */  mul.s $f16, $f4, $f8
/* 055900 800AD6B0 00000000 */  nop   
/* 055904 800AD6B4 46168282 */  mul.s $f10, $f16, $f22
/* 055908 800AD6B8 444CF800 */  cfc1  $t4, $31
/* 05590C 800AD6BC 44CDF800 */  ctc1  $t5, $31
/* 055910 800AD6C0 00000000 */  nop   
/* 055914 800AD6C4 460054A4 */  cvt.w.s $f18, $f10
/* 055918 800AD6C8 444DF800 */  cfc1  $t5, $31
/* 05591C 800AD6CC 00000000 */  nop   
/* 055920 800AD6D0 31AD0078 */  andi  $t5, $t5, 0x78
/* 055924 800AD6D4 11A00012 */  beqz  $t5, .L800AD720_ovl1
/* 055928 800AD6D8 00000000 */   nop   
/* 05592C 800AD6DC 44819000 */  mtc1  $at, $f18
/* 055930 800AD6E0 240D0001 */  li    $t5, 1
/* 055934 800AD6E4 46125481 */  sub.s $f18, $f10, $f18
/* 055938 800AD6E8 44CDF800 */  ctc1  $t5, $31
/* 05593C 800AD6EC 00000000 */  nop   
/* 055940 800AD6F0 460094A4 */  cvt.w.s $f18, $f18
/* 055944 800AD6F4 444DF800 */  cfc1  $t5, $31
/* 055948 800AD6F8 00000000 */  nop   
/* 05594C 800AD6FC 31AD0078 */  andi  $t5, $t5, 0x78
/* 055950 800AD700 15A00005 */  bnez  $t5, .L800AD718_ovl1
/* 055954 800AD704 00000000 */   nop   
/* 055958 800AD708 440D9000 */  mfc1  $t5, $f18
/* 05595C 800AD70C 3C018000 */  lui   $at, 0x8000
/* 055960 800AD710 10000007 */  b     .L800AD730_ovl1
/* 055964 800AD714 01A16825 */   or    $t5, $t5, $at
.L800AD718_ovl1:
/* 055968 800AD718 10000005 */  b     .L800AD730_ovl1
/* 05596C 800AD71C 240DFFFF */   li    $t5, -1
.L800AD720_ovl1:
/* 055970 800AD720 440D9000 */  mfc1  $t5, $f18
/* 055974 800AD724 00000000 */  nop   
/* 055978 800AD728 05A0FFFB */  bltz  $t5, .L800AD718_ovl1
/* 05597C 800AD72C 00000000 */   nop   
.L800AD730_ovl1:
/* 055980 800AD730 44CCF800 */  ctc1  $t4, $31
/* 055984 800AD734 A60D000E */  sh    $t5, 0xe($s0)
/* 055988 800AD738 00000000 */  nop   
.L800AD73C_ovl1:
/* 05598C 800AD73C C6260034 */  lwc1  $f6, 0x34($s1)
.L800AD740_ovl1:
/* 055990 800AD740 240F0001 */  li    $t7, 1
/* 055994 800AD744 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 055998 800AD748 46183102 */  mul.s $f4, $f6, $f24
/* 05599C 800AD74C 444EF800 */  cfc1  $t6, $31
/* 0559A0 800AD750 44CFF800 */  ctc1  $t7, $31
/* 0559A4 800AD754 00000000 */  nop   
/* 0559A8 800AD758 46002224 */  cvt.w.s $f8, $f4
/* 0559AC 800AD75C 444FF800 */  cfc1  $t7, $31
/* 0559B0 800AD760 00000000 */  nop   
/* 0559B4 800AD764 31EF0078 */  andi  $t7, $t7, 0x78
/* 0559B8 800AD768 51E00013 */  beql  $t7, $zero, .L800AD7B8_ovl1
/* 0559BC 800AD76C 440F4000 */   mfc1  $t7, $f8
/* 0559C0 800AD770 44814000 */  mtc1  $at, $f8
/* 0559C4 800AD774 240F0001 */  li    $t7, 1
/* 0559C8 800AD778 46082201 */  sub.s $f8, $f4, $f8
/* 0559CC 800AD77C 44CFF800 */  ctc1  $t7, $31
/* 0559D0 800AD780 00000000 */  nop   
/* 0559D4 800AD784 46004224 */  cvt.w.s $f8, $f8
/* 0559D8 800AD788 444FF800 */  cfc1  $t7, $31
/* 0559DC 800AD78C 00000000 */  nop   
/* 0559E0 800AD790 31EF0078 */  andi  $t7, $t7, 0x78
/* 0559E4 800AD794 15E00005 */  bnez  $t7, .L800AD7AC_ovl1
/* 0559E8 800AD798 00000000 */   nop   
/* 0559EC 800AD79C 440F4000 */  mfc1  $t7, $f8
/* 0559F0 800AD7A0 3C018000 */  lui   $at, 0x8000
/* 0559F4 800AD7A4 10000007 */  b     .L800AD7C4_ovl1
/* 0559F8 800AD7A8 01E17825 */   or    $t7, $t7, $at
.L800AD7AC_ovl1:
/* 0559FC 800AD7AC 10000005 */  b     .L800AD7C4_ovl1
/* 055A00 800AD7B0 240FFFFF */   li    $t7, -1
/* 055A04 800AD7B4 440F4000 */  mfc1  $t7, $f8
.L800AD7B8_ovl1:
/* 055A08 800AD7B8 00000000 */  nop   
/* 055A0C 800AD7BC 05E0FFFB */  bltz  $t7, .L800AD7AC_ovl1
/* 055A10 800AD7C0 00000000 */   nop   
.L800AD7C4_ovl1:
/* 055A14 800AD7C4 A60F0000 */  sh    $t7, ($s0)
/* 055A18 800AD7C8 44CEF800 */  ctc1  $t6, $31
/* 055A1C 800AD7CC C6300038 */  lwc1  $f16, 0x38($s1)
/* 055A20 800AD7D0 24190001 */  li    $t9, 1
/* 055A24 800AD7D4 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 055A28 800AD7D8 46188282 */  mul.s $f10, $f16, $f24
/* 055A2C 800AD7DC 4458F800 */  cfc1  $t8, $31
/* 055A30 800AD7E0 44D9F800 */  ctc1  $t9, $31
/* 055A34 800AD7E4 00000000 */  nop   
/* 055A38 800AD7E8 460054A4 */  cvt.w.s $f18, $f10
/* 055A3C 800AD7EC 4459F800 */  cfc1  $t9, $31
/* 055A40 800AD7F0 00000000 */  nop   
/* 055A44 800AD7F4 33390078 */  andi  $t9, $t9, 0x78
/* 055A48 800AD7F8 53200013 */  beql  $t9, $zero, .L800AD848_ovl1
/* 055A4C 800AD7FC 44199000 */   mfc1  $t9, $f18
/* 055A50 800AD800 44819000 */  mtc1  $at, $f18
/* 055A54 800AD804 24190001 */  li    $t9, 1
/* 055A58 800AD808 46125481 */  sub.s $f18, $f10, $f18
/* 055A5C 800AD80C 44D9F800 */  ctc1  $t9, $31
/* 055A60 800AD810 00000000 */  nop   
/* 055A64 800AD814 460094A4 */  cvt.w.s $f18, $f18
/* 055A68 800AD818 4459F800 */  cfc1  $t9, $31
/* 055A6C 800AD81C 00000000 */  nop   
/* 055A70 800AD820 33390078 */  andi  $t9, $t9, 0x78
/* 055A74 800AD824 17200005 */  bnez  $t9, .L800AD83C_ovl1
/* 055A78 800AD828 00000000 */   nop   
/* 055A7C 800AD82C 44199000 */  mfc1  $t9, $f18
/* 055A80 800AD830 3C018000 */  lui   $at, 0x8000
/* 055A84 800AD834 10000007 */  b     .L800AD854_ovl1
/* 055A88 800AD838 0321C825 */   or    $t9, $t9, $at
.L800AD83C_ovl1:
/* 055A8C 800AD83C 10000005 */  b     .L800AD854_ovl1
/* 055A90 800AD840 2419FFFF */   li    $t9, -1
/* 055A94 800AD844 44199000 */  mfc1  $t9, $f18
.L800AD848_ovl1:
/* 055A98 800AD848 00000000 */  nop   
/* 055A9C 800AD84C 0720FFFB */  bltz  $t9, .L800AD83C_ovl1
/* 055AA0 800AD850 00000000 */   nop   
.L800AD854_ovl1:
/* 055AA4 800AD854 44D8F800 */  ctc1  $t8, $31
/* 055AA8 800AD858 1000004B */  b     .L800AD988_ovl1
/* 055AAC 800AD85C A6190008 */   sh    $t9, 8($s0)
/* 055AB0 800AD860 92280012 */  lbu   $t0, 0x12($s1)
/* 055AB4 800AD864 02203025 */  move  $a2, $s1
/* 055AB8 800AD868 01140019 */  multu $t0, $s4
/* 055ABC 800AD86C 00004812 */  mflo  $t1
/* 055AC0 800AD870 02298021 */  addu  $s0, $s1, $t1
/* 055AC4 800AD874 26100058 */  addiu $s0, $s0, 0x58
/* 055AC8 800AD878 02002025 */  move  $a0, $s0
/* 055ACC 800AD87C 0C02B30C */  jal   func_800ACC30_ovl1
/* 055AD0 800AD880 26050008 */   addiu $a1, $s0, 8
/* 055AD4 800AD884 26040002 */  addiu $a0, $s0, 2
/* 055AD8 800AD888 2605000A */  addiu $a1, $s0, 0xa
/* 055ADC 800AD88C 0C02B31A */  jal   func_800ACC68_ovl1
/* 055AE0 800AD890 02203025 */   move  $a2, $s1
/* 055AE4 800AD894 1000003D */  b     .L800AD98C_ovl1
/* 055AE8 800AD898 922E0011 */   lbu   $t6, 0x11($s1)
/* 055AEC 800AD89C 922A0012 */  lbu   $t2, 0x12($s1)
/* 055AF0 800AD8A0 02203025 */  move  $a2, $s1
/* 055AF4 800AD8A4 01540019 */  multu $t2, $s4
/* 055AF8 800AD8A8 00005812 */  mflo  $t3
/* 055AFC 800AD8AC 022B8021 */  addu  $s0, $s1, $t3
/* 055B00 800AD8B0 26100088 */  addiu $s0, $s0, 0x88
/* 055B04 800AD8B4 26040010 */  addiu $a0, $s0, 0x10
/* 055B08 800AD8B8 0C02B30C */  jal   func_800ACC30_ovl1
/* 055B0C 800AD8BC 26050012 */   addiu $a1, $s0, 0x12
/* 055B10 800AD8C0 26040014 */  addiu $a0, $s0, 0x14
/* 055B14 800AD8C4 26050016 */  addiu $a1, $s0, 0x16
/* 055B18 800AD8C8 0C02B31A */  jal   func_800ACC68_ovl1
/* 055B1C 800AD8CC 02203025 */   move  $a2, $s1
/* 055B20 800AD8D0 1000002E */  b     .L800AD98C_ovl1
/* 055B24 800AD8D4 922E0011 */   lbu   $t6, 0x11($s1)
/* 055B28 800AD8D8 922C0012 */  lbu   $t4, 0x12($s1)
/* 055B2C 800AD8DC 02203025 */  move  $a2, $s1
/* 055B30 800AD8E0 01940019 */  multu $t4, $s4
/* 055B34 800AD8E4 00006812 */  mflo  $t5
/* 055B38 800AD8E8 022D8021 */  addu  $s0, $s1, $t5
/* 055B3C 800AD8EC 26100088 */  addiu $s0, $s0, 0x88
/* 055B40 800AD8F0 26040010 */  addiu $a0, $s0, 0x10
/* 055B44 800AD8F4 0C02B30C */  jal   func_800ACC30_ovl1
/* 055B48 800AD8F8 26050012 */   addiu $a1, $s0, 0x12
/* 055B4C 800AD8FC 0C006797 */  jal   func_80019E5C_ovl1
/* 055B50 800AD900 C62C0030 */   lwc1  $f12, 0x30($s1)
/* 055B54 800AD904 00027040 */  sll   $t6, $v0, 1
/* 055B58 800AD908 448E3000 */  mtc1  $t6, $f6
/* 055B5C 800AD90C C62C0030 */  lwc1  $f12, 0x30($s1)
/* 055B60 800AD910 0C006785 */  jal   func_80019E14_ovl1
/* 055B64 800AD914 46803520 */   cvt.s.w $f20, $f6
/* 055B68 800AD918 C6240028 */  lwc1  $f4, 0x28($s1)
/* 055B6C 800AD91C 0002C840 */  sll   $t9, $v0, 1
/* 055B70 800AD920 44995000 */  mtc1  $t9, $f10
/* 055B74 800AD924 46142202 */  mul.s $f8, $f4, $f20
/* 055B78 800AD928 46805020 */  cvt.s.w $f0, $f10
/* 055B7C 800AD92C 4600440D */  trunc.w.s $f16, $f8
/* 055B80 800AD930 46000207 */  neg.s $f8, $f0
/* 055B84 800AD934 44188000 */  mfc1  $t8, $f16
/* 055B88 800AD938 00000000 */  nop   
/* 055B8C 800AD93C AE180000 */  sw    $t8, ($s0)
/* 055B90 800AD940 C632002C */  lwc1  $f18, 0x2c($s1)
/* 055B94 800AD944 46009182 */  mul.s $f6, $f18, $f0
/* 055B98 800AD948 4600310D */  trunc.w.s $f4, $f6
/* 055B9C 800AD94C 44092000 */  mfc1  $t1, $f4
/* 055BA0 800AD950 00000000 */  nop   
/* 055BA4 800AD954 AE090004 */  sw    $t1, 4($s0)
/* 055BA8 800AD958 C6300028 */  lwc1  $f16, 0x28($s1)
/* 055BAC 800AD95C 46104282 */  mul.s $f10, $f8, $f16
/* 055BB0 800AD960 4600548D */  trunc.w.s $f18, $f10
/* 055BB4 800AD964 440B9000 */  mfc1  $t3, $f18
/* 055BB8 800AD968 00000000 */  nop   
/* 055BBC 800AD96C AE0B0008 */  sw    $t3, 8($s0)
/* 055BC0 800AD970 C626002C */  lwc1  $f6, 0x2c($s1)
/* 055BC4 800AD974 46143102 */  mul.s $f4, $f6, $f20
/* 055BC8 800AD978 4600220D */  trunc.w.s $f8, $f4
/* 055BCC 800AD97C 440D4000 */  mfc1  $t5, $f8
/* 055BD0 800AD980 00000000 */  nop   
/* 055BD4 800AD984 AE0D000C */  sw    $t5, 0xc($s0)
.L800AD988_ovl1:
/* 055BD8 800AD988 922E0011 */  lbu   $t6, 0x11($s1)
.L800AD98C_ovl1:
/* 055BDC 800AD98C 24010001 */  li    $at, 1
/* 055BE0 800AD990 240F0002 */  li    $t7, 2
/* 055BE4 800AD994 55C10003 */  bnel  $t6, $at, .L800AD9A4_ovl1
/* 055BE8 800AD998 92380013 */   lbu   $t8, 0x13($s1)
/* 055BEC 800AD99C A22F0011 */  sb    $t7, 0x11($s1)
/* 055BF0 800AD9A0 92380013 */  lbu   $t8, 0x13($s1)
.L800AD9A4_ovl1:
/* 055BF4 800AD9A4 33190008 */  andi  $t9, $t8, 8
/* 055BF8 800AD9A8 572000C7 */  bnezl $t9, .L800ADCC8_ovl1
/* 055BFC 800AD9AC 8E310008 */   lw    $s1, 8($s1)
/* 055C00 800AD9B0 8E700000 */  lw    $s0, ($s3)
/* 055C04 800AD9B4 3C09E700 */  lui   $t1, 0xe700
/* 055C08 800AD9B8 26080008 */  addiu $t0, $s0, 8
/* 055C0C 800AD9BC AE680000 */  sw    $t0, ($s3)
/* 055C10 800AD9C0 AE000004 */  sw    $zero, 4($s0)
/* 055C14 800AD9C4 AE090000 */  sw    $t1, ($s0)
/* 055C18 800AD9C8 922A0010 */  lbu   $t2, 0x10($s1)
/* 055C1C 800AD9CC 2D410005 */  sltiu $at, $t2, 5
/* 055C20 800AD9D0 102000B3 */  beqz  $at, .L800ADCA0_ovl1
/* 055C24 800AD9D4 000A5080 */   sll   $t2, $t2, 2
/* 055C28 800AD9D8 3C01800D */  lui   $at, 0x800d
/* 055C2C 800AD9DC 002A0821 */  addu  $at, $at, $t2
/* 055C30 800AD9E0 8C2A66A8 */  lw    $t2, 0x66a8($at)
/* 055C34 800AD9E4 01400008 */  jr    $t2
/* 055C38 800AD9E8 00000000 */   nop   
/* 055C3C 800AD9EC 8E700000 */  lw    $s0, ($s3)
/* 055C40 800AD9F0 922B0012 */  lbu   $t3, 0x12($s1)
/* 055C44 800AD9F4 3C0EE200 */  lui   $t6, (0xE200001C >> 16) # lui $t6, 0xe200
/* 055C48 800AD9F8 260D0008 */  addiu $t5, $s0, 8
/* 055C4C 800AD9FC AE6D0000 */  sw    $t5, ($s3)
/* 055C50 800ADA00 35CE001C */  ori   $t6, (0xE200001C & 0xFFFF) # ori $t6, $t6, 0x1c
/* 055C54 800ADA04 AE0E0000 */  sw    $t6, ($s0)
/* 055C58 800ADA08 AE000004 */  sw    $zero, 4($s0)
/* 055C5C 800ADA0C 8E700000 */  lw    $s0, ($s3)
/* 055C60 800ADA10 01740019 */  multu $t3, $s4
/* 055C64 800ADA14 3C18E300 */  lui   $t8, (0xE3000A01 >> 16) # lui $t8, 0xe300
/* 055C68 800ADA18 260F0008 */  addiu $t7, $s0, 8
/* 055C6C 800ADA1C AE6F0000 */  sw    $t7, ($s3)
/* 055C70 800ADA20 37180A01 */  ori   $t8, (0xE3000A01 & 0xFFFF) # ori $t8, $t8, 0xa01
/* 055C74 800ADA24 3C190020 */  lui   $t9, 0x20
/* 055C78 800ADA28 AE190004 */  sw    $t9, 4($s0)
/* 055C7C 800ADA2C AE180000 */  sw    $t8, ($s0)
/* 055C80 800ADA30 8E700000 */  lw    $s0, ($s3)
/* 055C84 800ADA34 3C09FCFF */  lui   $t1, (0xFCFFFFFF >> 16) # lui $t1, 0xfcff
/* 055C88 800ADA38 3C0AFFFC */  lui   $t2, (0xFFFCF279 >> 16) # lui $t2, 0xfffc
/* 055C8C 800ADA3C 26080008 */  addiu $t0, $s0, 8
/* 055C90 800ADA40 AE680000 */  sw    $t0, ($s3)
/* 055C94 800ADA44 354AF279 */  ori   $t2, (0xFFFCF279 & 0xFFFF) # ori $t2, $t2, 0xf279
/* 055C98 800ADA48 3529FFFF */  ori   $t1, (0xFCFFFFFF & 0xFFFF) # ori $t1, $t1, 0xffff
/* 055C9C 800ADA4C AE090000 */  sw    $t1, ($s0)
/* 055CA0 800ADA50 AE0A0004 */  sw    $t2, 4($s0)
/* 055CA4 800ADA54 00006012 */  mflo  $t4
/* 055CA8 800ADA58 922B0012 */  lbu   $t3, 0x12($s1)
/* 055CAC 800ADA5C 022C9021 */  addu  $s2, $s1, $t4
/* 055CB0 800ADA60 26520040 */  addiu $s2, $s2, 0x40
/* 055CB4 800ADA64 01740019 */  multu $t3, $s4
/* 055CB8 800ADA68 92440016 */  lbu   $a0, 0x16($s2)
/* 055CBC 800ADA6C 00006012 */  mflo  $t4
/* 055CC0 800ADA70 022C2821 */  addu  $a1, $s1, $t4
/* 055CC4 800ADA74 0C02B387 */  jal   func_800ACE1C_ovl1
/* 055CC8 800ADA78 24A50068 */   addiu $a1, $a1, 0x68
/* 055CCC 800ADA7C 8E700000 */  lw    $s0, ($s3)
/* 055CD0 800ADA80 3C0E0A00 */  lui   $t6, 0xa00
/* 055CD4 800ADA84 0040A825 */  move  $s5, $v0
/* 055CD8 800ADA88 260D0008 */  addiu $t5, $s0, 8
/* 055CDC 800ADA8C AE6D0000 */  sw    $t5, ($s3)
/* 055CE0 800ADA90 AE120004 */  sw    $s2, 4($s0)
/* 055CE4 800ADA94 10000082 */  b     .L800ADCA0_ovl1
/* 055CE8 800ADA98 AE0E0000 */   sw    $t6, ($s0)
/* 055CEC 800ADA9C 922F0012 */  lbu   $t7, 0x12($s1)
/* 055CF0 800ADAA0 02202025 */  move  $a0, $s1
/* 055CF4 800ADAA4 01F40019 */  multu $t7, $s4
/* 055CF8 800ADAA8 0000C012 */  mflo  $t8
/* 055CFC 800ADAAC 02389021 */  addu  $s2, $s1, $t8
/* 055D00 800ADAB0 26520040 */  addiu $s2, $s2, 0x40
/* 055D04 800ADAB4 0C02B3A2 */  jal   func_800ACE88_ovl1
/* 055D08 800ADAB8 92450016 */   lbu   $a1, 0x16($s2)
/* 055D0C 800ADABC 92390012 */  lbu   $t9, 0x12($s1)
/* 055D10 800ADAC0 92440016 */  lbu   $a0, 0x16($s2)
/* 055D14 800ADAC4 03340019 */  multu $t9, $s4
/* 055D18 800ADAC8 00004012 */  mflo  $t0
/* 055D1C 800ADACC 02282821 */  addu  $a1, $s1, $t0
/* 055D20 800ADAD0 0C02B387 */  jal   func_800ACE1C_ovl1
/* 055D24 800ADAD4 24A50068 */   addiu $a1, $a1, 0x68
/* 055D28 800ADAD8 92490016 */  lbu   $t1, 0x16($s2)
/* 055D2C 800ADADC 0040A825 */  move  $s5, $v0
/* 055D30 800ADAE0 5520000B */  bnezl $t1, .L800ADB10_ovl1
/* 055D34 800ADAE4 8E700000 */   lw    $s0, ($s3)
/* 055D38 800ADAE8 924A0017 */  lbu   $t2, 0x17($s2)
/* 055D3C 800ADAEC 24010003 */  li    $at, 3
/* 055D40 800ADAF0 02602025 */  move  $a0, $s3
/* 055D44 800ADAF4 55410006 */  bnel  $t2, $at, .L800ADB10_ovl1
/* 055D48 800ADAF8 8E700000 */   lw    $s0, ($s3)
/* 055D4C 800ADAFC 0C02AED3 */  jal   func_800ABB4C_ovl1
/* 055D50 800ADB00 02402825 */   move  $a1, $s2
/* 055D54 800ADB04 10000066 */  b     .L800ADCA0_ovl1
/* 055D58 800ADB08 00000000 */   nop   
/* 055D5C 800ADB0C 8E700000 */  lw    $s0, ($s3)
.L800ADB10_ovl1:
/* 055D60 800ADB10 3C0C0900 */  lui   $t4, 0x900
/* 055D64 800ADB14 260B0008 */  addiu $t3, $s0, 8
/* 055D68 800ADB18 AE6B0000 */  sw    $t3, ($s3)
/* 055D6C 800ADB1C AE120004 */  sw    $s2, 4($s0)
/* 055D70 800ADB20 1000005F */  b     .L800ADCA0_ovl1
/* 055D74 800ADB24 AE0C0000 */   sw    $t4, ($s0)
/* 055D78 800ADB28 922D0012 */  lbu   $t5, 0x12($s1)
/* 055D7C 800ADB2C 02202025 */  move  $a0, $s1
/* 055D80 800ADB30 01B40019 */  multu $t5, $s4
/* 055D84 800ADB34 00007012 */  mflo  $t6
/* 055D88 800ADB38 022E9021 */  addu  $s2, $s1, $t6
/* 055D8C 800ADB3C 26520040 */  addiu $s2, $s2, 0x40
/* 055D90 800ADB40 0C02B3A2 */  jal   func_800ACE88_ovl1
/* 055D94 800ADB44 9245002C */   lbu   $a1, 0x2c($s2)
/* 055D98 800ADB48 922F0012 */  lbu   $t7, 0x12($s1)
/* 055D9C 800ADB4C 9244002C */  lbu   $a0, 0x2c($s2)
/* 055DA0 800ADB50 01F40019 */  multu $t7, $s4
/* 055DA4 800ADB54 0000C012 */  mflo  $t8
/* 055DA8 800ADB58 02382821 */  addu  $a1, $s1, $t8
/* 055DAC 800ADB5C 0C02B387 */  jal   func_800ACE1C_ovl1
/* 055DB0 800ADB60 24A50070 */   addiu $a1, $a1, 0x70
/* 055DB4 800ADB64 8E700000 */  lw    $s0, ($s3)
/* 055DB8 800ADB68 3C080700 */  lui   $t0, (0x0700002F >> 16) # lui $t0, 0x700
/* 055DBC 800ADB6C 3508002F */  ori   $t0, (0x0700002F & 0xFFFF) # ori $t0, $t0, 0x2f
/* 055DC0 800ADB70 26190008 */  addiu $t9, $s0, 8
/* 055DC4 800ADB74 AE790000 */  sw    $t9, ($s3)
/* 055DC8 800ADB78 0040A825 */  move  $s5, $v0
/* 055DCC 800ADB7C AE120004 */  sw    $s2, 4($s0)
/* 055DD0 800ADB80 10000047 */  b     .L800ADCA0_ovl1
/* 055DD4 800ADB84 AE080000 */   sw    $t0, ($s0)
/* 055DD8 800ADB88 92290012 */  lbu   $t1, 0x12($s1)
/* 055DDC 800ADB8C 02202025 */  move  $a0, $s1
/* 055DE0 800ADB90 01340019 */  multu $t1, $s4
/* 055DE4 800ADB94 00005012 */  mflo  $t2
/* 055DE8 800ADB98 022A9021 */  addu  $s2, $s1, $t2
/* 055DEC 800ADB9C 26520040 */  addiu $s2, $s2, 0x40
/* 055DF0 800ADBA0 0C02B3A2 */  jal   func_800ACE88_ovl1
/* 055DF4 800ADBA4 9245002C */   lbu   $a1, 0x2c($s2)
/* 055DF8 800ADBA8 8E700000 */  lw    $s0, ($s3)
/* 055DFC 800ADBAC 3C0CDC07 */  lui   $t4, (0xDC070002 >> 16) # lui $t4, 0xdc07
/* 055E00 800ADBB0 358C0002 */  ori   $t4, (0xDC070002 & 0xFFFF) # ori $t4, $t4, 2
/* 055E04 800ADBB4 260B0008 */  addiu $t3, $s0, 8
/* 055E08 800ADBB8 AE6B0000 */  sw    $t3, ($s3)
/* 055E0C 800ADBBC AE0C0000 */  sw    $t4, ($s0)
/* 055E10 800ADBC0 922D0012 */  lbu   $t5, 0x12($s1)
/* 055E14 800ADBC4 01B40019 */  multu $t5, $s4
/* 055E18 800ADBC8 00007012 */  mflo  $t6
/* 055E1C 800ADBCC 022E7821 */  addu  $t7, $s1, $t6
/* 055E20 800ADBD0 25F80098 */  addiu $t8, $t7, 0x98
/* 055E24 800ADBD4 AE180004 */  sw    $t8, 4($s0)
/* 055E28 800ADBD8 92390012 */  lbu   $t9, 0x12($s1)
/* 055E2C 800ADBDC 9244002C */  lbu   $a0, 0x2c($s2)
/* 055E30 800ADBE0 03340019 */  multu $t9, $s4
/* 055E34 800ADBE4 00004012 */  mflo  $t0
/* 055E38 800ADBE8 02282821 */  addu  $a1, $s1, $t0
/* 055E3C 800ADBEC 0C02B387 */  jal   func_800ACE1C_ovl1
/* 055E40 800ADBF0 24A50070 */   addiu $a1, $a1, 0x70
/* 055E44 800ADBF4 8E700000 */  lw    $s0, ($s3)
/* 055E48 800ADBF8 3C0A0800 */  lui   $t2, (0x0800002F >> 16) # lui $t2, 0x800
/* 055E4C 800ADBFC 354A002F */  ori   $t2, (0x0800002F & 0xFFFF) # ori $t2, $t2, 0x2f
/* 055E50 800ADC00 26090008 */  addiu $t1, $s0, 8
/* 055E54 800ADC04 AE690000 */  sw    $t1, ($s3)
/* 055E58 800ADC08 0040A825 */  move  $s5, $v0
/* 055E5C 800ADC0C AE120004 */  sw    $s2, 4($s0)
/* 055E60 800ADC10 10000023 */  b     .L800ADCA0_ovl1
/* 055E64 800ADC14 AE0A0000 */   sw    $t2, ($s0)
/* 055E68 800ADC18 922B0012 */  lbu   $t3, 0x12($s1)
/* 055E6C 800ADC1C 02202025 */  move  $a0, $s1
/* 055E70 800ADC20 01740019 */  multu $t3, $s4
/* 055E74 800ADC24 00006012 */  mflo  $t4
/* 055E78 800ADC28 022C9021 */  addu  $s2, $s1, $t4
/* 055E7C 800ADC2C 26520040 */  addiu $s2, $s2, 0x40
/* 055E80 800ADC30 0C02B3A2 */  jal   func_800ACE88_ovl1
/* 055E84 800ADC34 9245002C */   lbu   $a1, 0x2c($s2)
/* 055E88 800ADC38 8E700000 */  lw    $s0, ($s3)
/* 055E8C 800ADC3C 3C0EDC17 */  lui   $t6, 0xdc17
/* 055E90 800ADC40 260D0008 */  addiu $t5, $s0, 8
/* 055E94 800ADC44 AE6D0000 */  sw    $t5, ($s3)
/* 055E98 800ADC48 AE0E0000 */  sw    $t6, ($s0)
/* 055E9C 800ADC4C 922F0012 */  lbu   $t7, 0x12($s1)
/* 055EA0 800ADC50 01F40019 */  multu $t7, $s4
/* 055EA4 800ADC54 0000C012 */  mflo  $t8
/* 055EA8 800ADC58 0238C821 */  addu  $t9, $s1, $t8
/* 055EAC 800ADC5C 27280088 */  addiu $t0, $t9, 0x88
/* 055EB0 800ADC60 AE080004 */  sw    $t0, 4($s0)
/* 055EB4 800ADC64 92290012 */  lbu   $t1, 0x12($s1)
/* 055EB8 800ADC68 9244002C */  lbu   $a0, 0x2c($s2)
/* 055EBC 800ADC6C 01340019 */  multu $t1, $s4
/* 055EC0 800ADC70 00005012 */  mflo  $t2
/* 055EC4 800ADC74 022A2821 */  addu  $a1, $s1, $t2
/* 055EC8 800ADC78 0C02B387 */  jal   func_800ACE1C_ovl1
/* 055ECC 800ADC7C 24A50070 */   addiu $a1, $a1, 0x70
/* 055ED0 800ADC80 8E700000 */  lw    $s0, ($s3)
/* 055ED4 800ADC84 3C0C0600 */  lui   $t4, (0x0600002F >> 16) # lui $t4, 0x600
/* 055ED8 800ADC88 358C002F */  ori   $t4, (0x0600002F & 0xFFFF) # ori $t4, $t4, 0x2f
/* 055EDC 800ADC8C 260B0008 */  addiu $t3, $s0, 8
/* 055EE0 800ADC90 AE6B0000 */  sw    $t3, ($s3)
/* 055EE4 800ADC94 0040A825 */  move  $s5, $v0
/* 055EE8 800ADC98 AE120004 */  sw    $s2, 4($s0)
/* 055EEC 800ADC9C AE0C0000 */  sw    $t4, ($s0)
.L800ADCA0_ovl1:
/* 055EF0 800ADCA0 52A00009 */  beql  $s5, $zero, .L800ADCC8_ovl1
/* 055EF4 800ADCA4 8E310008 */   lw    $s1, 8($s1)
/* 055EF8 800ADCA8 8E700000 */  lw    $s0, ($s3)
/* 055EFC 800ADCAC 3C0EE300 */  lui   $t6, (0xE3001001 >> 16) # lui $t6, 0xe300
/* 055F00 800ADCB0 35CE1001 */  ori   $t6, (0xE3001001 & 0xFFFF) # ori $t6, $t6, 0x1001
/* 055F04 800ADCB4 260D0008 */  addiu $t5, $s0, 8
/* 055F08 800ADCB8 AE6D0000 */  sw    $t5, ($s3)
/* 055F0C 800ADCBC AE000004 */  sw    $zero, 4($s0)
/* 055F10 800ADCC0 AE0E0000 */  sw    $t6, ($s0)
/* 055F14 800ADCC4 8E310008 */  lw    $s1, 8($s1)
.L800ADCC8_ovl1:
/* 055F18 800ADCC8 5620FD57 */  bnezl $s1, .L800AD228_ovl1
/* 055F1C 800ADCCC 922E0011 */   lbu   $t6, 0x11($s1)
.L800ADCD0_ovl1:
/* 055F20 800ADCD0 8FBF0064 */  lw    $ra, 0x64($sp)
/* 055F24 800ADCD4 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 055F28 800ADCD8 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 055F2C 800ADCDC D7B80020 */  ldc1  $f24, 0x20($sp)
/* 055F30 800ADCE0 D7BA0028 */  ldc1  $f26, 0x28($sp)
/* 055F34 800ADCE4 D7BC0030 */  ldc1  $f28, 0x30($sp)
/* 055F38 800ADCE8 D7BE0038 */  ldc1  $f30, 0x38($sp)
/* 055F3C 800ADCEC 8FB00044 */  lw    $s0, 0x44($sp)
/* 055F40 800ADCF0 8FB10048 */  lw    $s1, 0x48($sp)
/* 055F44 800ADCF4 8FB2004C */  lw    $s2, 0x4c($sp)
/* 055F48 800ADCF8 8FB30050 */  lw    $s3, 0x50($sp)
/* 055F4C 800ADCFC 8FB40054 */  lw    $s4, 0x54($sp)
/* 055F50 800ADD00 8FB50058 */  lw    $s5, 0x58($sp)
/* 055F54 800ADD04 8FB6005C */  lw    $s6, 0x5c($sp)
/* 055F58 800ADD08 8FB70060 */  lw    $s7, 0x60($sp)
/* 055F5C 800ADD0C 03E00008 */  jr    $ra
/* 055F60 800ADD10 27BD0068 */   addiu $sp, $sp, 0x68

glabel func_800ADD14
/* 055F64 800ADD14 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 055F68 800ADD18 AFB00020 */  sw    $s0, 0x20($sp)
/* 055F6C 800ADD1C AFBF0034 */  sw    $ra, 0x34($sp)
/* 055F70 800ADD20 AFB40030 */  sw    $s4, 0x30($sp)
/* 055F74 800ADD24 AFB3002C */  sw    $s3, 0x2c($sp)
/* 055F78 800ADD28 AFB20028 */  sw    $s2, 0x28($sp)
/* 055F7C 800ADD2C AFB10024 */  sw    $s1, 0x24($sp)
/* 055F80 800ADD30 AFA40040 */  sw    $a0, 0x40($sp)
/* 055F84 800ADD34 3C0F8005 */  lui   $t7, %hi(D_8004A444) # $t7, 0x8005
/* 055F88 800ADD38 8C88003C */  lw    $t0, 0x3c($a0)
/* 055F8C 800ADD3C 95EFA444 */  lhu   $t7, %lo(D_8004A444)($t7)
/* 055F90 800ADD40 3C108005 */  lui   $s0, %hi(gDisplayListHeads) # $s0, 0x8005
/* 055F94 800ADD44 2610A3D0 */  addiu $s0, %lo(gDisplayListHeads) # addiu $s0, $s0, -0x5c30
/* 055F98 800ADD48 02002025 */  move  $a0, $s0
/* 055F9C 800ADD4C 2405000A */  li    $a1, 10
/* 055FA0 800ADD50 AFA8003C */  sw    $t0, 0x3c($sp)
/* 055FA4 800ADD54 0C001779 */  jal   func_80005DE4_ovl1
/* 055FA8 800ADD58 AFAF0038 */   sw    $t7, 0x38($sp)
/* 055FAC 800ADD5C 8E020000 */  lw    $v0, ($s0)
/* 055FB0 800ADD60 8FA8003C */  lw    $t0, 0x3c($sp)
/* 055FB4 800ADD64 3C0A800D */  lui   $t2, %hi(D_800D4E98) # $t2, 0x800d
/* 055FB8 800ADD68 24580008 */  addiu $t8, $v0, 8
/* 055FBC 800ADD6C AE180000 */  sw    $t8, ($s0)
/* 055FC0 800ADD70 254A4E98 */  addiu $t2, %lo(D_800D4E98) # addiu $t2, $t2, 0x4e98
/* 055FC4 800ADD74 3C19DE00 */  lui   $t9, 0xde00
/* 055FC8 800ADD78 AC590000 */  sw    $t9, ($v0)
/* 055FCC 800ADD7C AC4A0004 */  sw    $t2, 4($v0)
/* 055FD0 800ADD80 85040010 */  lh    $a0, 0x10($t0)
/* 055FD4 800ADD84 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 055FD8 800ADD88 44816000 */  mtc1  $at, $f12
/* 055FDC 800ADD8C 85050008 */  lh    $a1, 8($t0)
/* 055FE0 800ADD90 85060012 */  lh    $a2, 0x12($t0)
/* 055FE4 800ADD94 8507000A */  lh    $a3, 0xa($t0)
/* 055FE8 800ADD98 3C098005 */  lui   $t1, %hi(D_8004A508) # $t1, 0x8005
/* 055FEC 800ADD9C 8D29A508 */  lw    $t1, %lo(D_8004A508)($t1)
/* 055FF0 800ADDA0 00401825 */  move  $v1, $v0
/* 055FF4 800ADDA4 04810002 */  bgez  $a0, .L800ADDB0_ovl1
/* 055FF8 800ADDA8 00800821 */   addu  $at, $a0, $zero
/* 055FFC 800ADDAC 24810003 */  addiu $at, $a0, 3
.L800ADDB0_ovl1:
/* 056000 800ADDB0 00012083 */  sra   $a0, $at, 2
/* 056004 800ADDB4 04A10002 */  bgez  $a1, .L800ADDC0_ovl1
/* 056008 800ADDB8 00A00821 */   addu  $at, $a1, $zero
/* 05600C 800ADDBC 24A10003 */  addiu $at, $a1, 3
.L800ADDC0_ovl1:
/* 056010 800ADDC0 00012883 */  sra   $a1, $at, 2
/* 056014 800ADDC4 00858823 */  subu  $s1, $a0, $a1
/* 056018 800ADDC8 04C10002 */  bgez  $a2, .L800ADDD4_ovl1
/* 05601C 800ADDCC 00C00821 */   addu  $at, $a2, $zero
/* 056020 800ADDD0 24C10003 */  addiu $at, $a2, 3
.L800ADDD4_ovl1:
/* 056024 800ADDD4 00013083 */  sra   $a2, $at, 2
/* 056028 800ADDD8 04E10002 */  bgez  $a3, .L800ADDE4_ovl1
/* 05602C 800ADDDC 00E00821 */   addu  $at, $a3, $zero
/* 056030 800ADDE0 24E10003 */  addiu $at, $a3, 3
.L800ADDE4_ovl1:
/* 056034 800ADDE4 00013883 */  sra   $a3, $at, 2
/* 056038 800ADDE8 24010140 */  li    $at, 320
/* 05603C 800ADDEC 0121001A */  div   $zero, $t1, $at
/* 056040 800ADDF0 00005812 */  mflo  $t3
/* 056044 800ADDF4 448B3000 */  mtc1  $t3, $f6
/* 056048 800ADDF8 44912000 */  mtc1  $s1, $f4
/* 05604C 800ADDFC 00C79023 */  subu  $s2, $a2, $a3
/* 056050 800ADE00 46803220 */  cvt.s.w $f8, $f6
/* 056054 800ADE04 44923000 */  mtc1  $s2, $f6
/* 056058 800ADE08 00A49821 */  addu  $s3, $a1, $a0
/* 05605C 800ADE0C 00E6A021 */  addu  $s4, $a3, $a2
/* 056060 800ADE10 3C028005 */  lui   $v0, %hi(D_8004A50C) # $v0, 0x8005
/* 056064 800ADE14 46802420 */  cvt.s.w $f16, $f4
/* 056068 800ADE18 46086002 */  mul.s $f0, $f12, $f8
/* 05606C 800ADE1C 4600803C */  c.lt.s $f16, $f0
/* 056070 800ADE20 00000000 */  nop   
/* 056074 800ADE24 45000007 */  bc1f  .L800ADE44_ovl1
/* 056078 800ADE28 00000000 */   nop   
/* 05607C 800ADE2C 4600028D */  trunc.w.s $f10, $f0
/* 056080 800ADE30 44115000 */  mfc1  $s1, $f10
/* 056084 800ADE34 00000000 */  nop   
/* 056088 800ADE38 44912000 */  mtc1  $s1, $f4
/* 05608C 800ADE3C 00000000 */  nop   
/* 056090 800ADE40 46802420 */  cvt.s.w $f16, $f4
.L800ADE44_ovl1:
/* 056094 800ADE44 8C42A50C */  lw    $v0, %lo(D_8004A50C)($v0)
/* 056098 800ADE48 240100F0 */  li    $at, 240
/* 05609C 800ADE4C 468034A0 */  cvt.s.w $f18, $f6
/* 0560A0 800ADE50 0041001A */  div   $zero, $v0, $at
/* 0560A4 800ADE54 00006812 */  mflo  $t5
/* 0560A8 800ADE58 448D4000 */  mtc1  $t5, $f8
/* 0560AC 800ADE5C 3C014080 */  li    $at, 0x40800000 # 4.000000
/* 0560B0 800ADE60 468042A0 */  cvt.s.w $f10, $f8
/* 0560B4 800ADE64 44894000 */  mtc1  $t1, $f8
/* 0560B8 800ADE68 460A6082 */  mul.s $f2, $f12, $f10
/* 0560BC 800ADE6C 4602903C */  c.lt.s $f18, $f2
/* 0560C0 800ADE70 00000000 */  nop   
/* 0560C4 800ADE74 45020008 */  bc1fl .L800ADE98_ovl1
/* 0560C8 800ADE78 468042A0 */   cvt.s.w $f10, $f8
/* 0560CC 800ADE7C 4600110D */  trunc.w.s $f4, $f2
/* 0560D0 800ADE80 44122000 */  mfc1  $s2, $f4
/* 0560D4 800ADE84 00000000 */  nop   
/* 0560D8 800ADE88 44923000 */  mtc1  $s2, $f6
/* 0560DC 800ADE8C 00000000 */  nop   
/* 0560E0 800ADE90 468034A0 */  cvt.s.w $f18, $f6
/* 0560E4 800ADE94 468042A0 */  cvt.s.w $f10, $f8
.L800ADE98_ovl1:
/* 0560E8 800ADE98 44932000 */  mtc1  $s3, $f4
/* 0560EC 800ADE9C 00000000 */  nop   
/* 0560F0 800ADEA0 46802320 */  cvt.s.w $f12, $f4
/* 0560F4 800ADEA4 46005381 */  sub.s $f14, $f10, $f0
/* 0560F8 800ADEA8 44825000 */  mtc1  $v0, $f10
/* 0560FC 800ADEAC 460C703C */  c.lt.s $f14, $f12
/* 056100 800ADEB0 46805120 */  cvt.s.w $f4, $f10
/* 056104 800ADEB4 45020008 */  bc1fl .L800ADED8_ovl1
/* 056108 800ADEB8 44943000 */   mtc1  $s4, $f6
/* 05610C 800ADEBC 4600718D */  trunc.w.s $f6, $f14
/* 056110 800ADEC0 44133000 */  mfc1  $s3, $f6
/* 056114 800ADEC4 00000000 */  nop   
/* 056118 800ADEC8 44934000 */  mtc1  $s3, $f8
/* 05611C 800ADECC 00000000 */  nop   
/* 056120 800ADED0 46804320 */  cvt.s.w $f12, $f8
/* 056124 800ADED4 44943000 */  mtc1  $s4, $f6
.L800ADED8_ovl1:
/* 056128 800ADED8 46022001 */  sub.s $f0, $f4, $f2
/* 05612C 800ADEDC 468033A0 */  cvt.s.w $f14, $f6
/* 056130 800ADEE0 460E003C */  c.lt.s $f0, $f14
/* 056134 800ADEE4 00000000 */  nop   
/* 056138 800ADEE8 45020008 */  bc1fl .L800ADF0C_ovl1
/* 05613C 800ADEEC 44810000 */   mtc1  $at, $f0
/* 056140 800ADEF0 4600020D */  trunc.w.s $f8, $f0
/* 056144 800ADEF4 44144000 */  mfc1  $s4, $f8
/* 056148 800ADEF8 00000000 */  nop   
/* 05614C 800ADEFC 44945000 */  mtc1  $s4, $f10
/* 056150 800ADF00 00000000 */  nop   
/* 056154 800ADF04 468053A0 */  cvt.s.w $f14, $f10
/* 056158 800ADF08 44810000 */  mtc1  $at, $f0
.L800ADF0C_ovl1:
/* 05615C 800ADF0C 8E020000 */  lw    $v0, ($s0)
/* 056160 800ADF10 3C01ED00 */  lui   $at, 0xed00
/* 056164 800ADF14 46008102 */  mul.s $f4, $f16, $f0
/* 056168 800ADF18 24590008 */  addiu $t9, $v0, 8
/* 05616C 800ADF1C AE190000 */  sw    $t9, ($s0)
/* 056170 800ADF20 46009202 */  mul.s $f8, $f18, $f0
/* 056174 800ADF24 02202025 */  move  $a0, $s1
/* 056178 800ADF28 02402825 */  move  $a1, $s2
/* 05617C 800ADF2C 02603025 */  move  $a2, $s3
/* 056180 800ADF30 02803825 */  move  $a3, $s4
/* 056184 800ADF34 4600218D */  trunc.w.s $f6, $f4
/* 056188 800ADF38 46006102 */  mul.s $f4, $f12, $f0
/* 05618C 800ADF3C 440B3000 */  mfc1  $t3, $f6
/* 056190 800ADF40 4600428D */  trunc.w.s $f10, $f8
/* 056194 800ADF44 46007202 */  mul.s $f8, $f14, $f0
/* 056198 800ADF48 316C0FFF */  andi  $t4, $t3, 0xfff
/* 05619C 800ADF4C 000C6B00 */  sll   $t5, $t4, 0xc
/* 0561A0 800ADF50 44185000 */  mfc1  $t8, $f10
/* 0561A4 800ADF54 01A17025 */  or    $t6, $t5, $at
/* 0561A8 800ADF58 240B0001 */  li    $t3, 1
/* 0561AC 800ADF5C 4600218D */  trunc.w.s $f6, $f4
/* 0561B0 800ADF60 33190FFF */  andi  $t9, $t8, 0xfff
/* 0561B4 800ADF64 01D95025 */  or    $t2, $t6, $t9
/* 0561B8 800ADF68 4600428D */  trunc.w.s $f10, $f8
/* 0561BC 800ADF6C 440C3000 */  mfc1  $t4, $f6
/* 0561C0 800ADF70 AC4A0000 */  sw    $t2, ($v0)
/* 0561C4 800ADF74 440E5000 */  mfc1  $t6, $f10
/* 0561C8 800ADF78 318D0FFF */  andi  $t5, $t4, 0xfff
/* 0561CC 800ADF7C 000D7B00 */  sll   $t7, $t5, 0xc
/* 0561D0 800ADF80 31D90FFF */  andi  $t9, $t6, 0xfff
/* 0561D4 800ADF84 01F95025 */  or    $t2, $t7, $t9
/* 0561D8 800ADF88 AC4A0004 */  sw    $t2, 4($v0)
/* 0561DC 800ADF8C AFA8003C */  sw    $t0, 0x3c($sp)
/* 0561E0 800ADF90 0C02ADA0 */  jal   func_800AB680_ovl1
/* 0561E4 800ADF94 AFAB0010 */   sw    $t3, 0x10($sp)
/* 0561E8 800ADF98 8E020000 */  lw    $v0, ($s0)
/* 0561EC 800ADF9C 8FA8003C */  lw    $t0, 0x3c($sp)
/* 0561F0 800ADFA0 3C0DE700 */  lui   $t5, 0xe700
/* 0561F4 800ADFA4 244C0008 */  addiu $t4, $v0, 8
/* 0561F8 800ADFA8 AE0C0000 */  sw    $t4, ($s0)
/* 0561FC 800ADFAC AC400004 */  sw    $zero, 4($v0)
/* 056200 800ADFB0 AC4D0000 */  sw    $t5, ($v0)
/* 056204 800ADFB4 8E020000 */  lw    $v0, ($s0)
/* 056208 800ADFB8 3C0E8005 */  lui   $t6, %hi(D_8004A504) # $t6, 0x8005
/* 05620C 800ADFBC 3C0B8005 */  lui   $t3, %hi(D_8004A508) # $t3, 0x8005
/* 056210 800ADFC0 24580008 */  addiu $t8, $v0, 8
/* 056214 800ADFC4 AE180000 */  sw    $t8, ($s0)
/* 056218 800ADFC8 8DCEA504 */  lw    $t6, %lo(D_8004A504)($t6)
/* 05621C 800ADFCC 8D6BA508 */  lw    $t3, %lo(D_8004A508)($t3)
/* 056220 800ADFD0 3C01FF00 */  lui   $at, 0xff00
/* 056224 800ADFD4 31CF0003 */  andi  $t7, $t6, 3
/* 056228 800ADFD8 000FCCC0 */  sll   $t9, $t7, 0x13
/* 05622C 800ADFDC 256CFFFF */  addiu $t4, $t3, -1
/* 056230 800ADFE0 318D0FFF */  andi  $t5, $t4, 0xfff
/* 056234 800ADFE4 03215025 */  or    $t2, $t9, $at
/* 056238 800ADFE8 014DC025 */  or    $t8, $t2, $t5
/* 05623C 800ADFEC 3C0E0F00 */  lui   $t6, 0xf00
/* 056240 800ADFF0 AC4E0004 */  sw    $t6, 4($v0)
/* 056244 800ADFF4 AC580000 */  sw    $t8, ($v0)
/* 056248 800ADFF8 8D0F0080 */  lw    $t7, 0x80($t0)
/* 05624C 800ADFFC 00002825 */  move  $a1, $zero
/* 056250 800AE000 31F90008 */  andi  $t9, $t7, 8
/* 056254 800AE004 13200003 */  beqz  $t9, .L800AE014_ovl1
/* 056258 800AE008 00000000 */   nop   
/* 05625C 800AE00C 10000001 */  b     .L800AE014_ovl1
/* 056260 800AE010 24050001 */   li    $a1, 1
.L800AE014_ovl1:
/* 056264 800AE014 0C005FA1 */  jal   func_80017E84_ovl1
/* 056268 800AE018 8FA40040 */   lw    $a0, 0x40($sp)
/* 05626C 800AE01C 02002025 */  move  $a0, $s0
/* 056270 800AE020 0C001779 */  jal   func_80005DE4_ovl1
/* 056274 800AE024 8FA50038 */   lw    $a1, 0x38($sp)
/* 056278 800AE028 8FBF0034 */  lw    $ra, 0x34($sp)
/* 05627C 800AE02C 8FB00020 */  lw    $s0, 0x20($sp)
/* 056280 800AE030 8FB10024 */  lw    $s1, 0x24($sp)
/* 056284 800AE034 8FB20028 */  lw    $s2, 0x28($sp)
/* 056288 800AE038 8FB3002C */  lw    $s3, 0x2c($sp)
/* 05628C 800AE03C 8FB40030 */  lw    $s4, 0x30($sp)
/* 056290 800AE040 03E00008 */  jr    $ra
/* 056294 800AE044 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_800AE048
/* 056298 800AE048 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05629C 800AE04C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0562A0 800AE050 14800004 */  bnez  $a0, .L800AE064_ovl1
/* 0562A4 800AE054 00803025 */   move  $a2, $a0
/* 0562A8 800AE058 3C01800E */  lui   $at, %hi(D_800DD6E0) # $at, 0x800e
/* 0562AC 800AE05C 10000013 */  b     .L800AE0AC_ovl1
/* 0562B0 800AE060 AC20D6E0 */   sw    $zero, %lo(D_800DD6E0)($at)
.L800AE064_ovl1:
/* 0562B4 800AE064 00062200 */  sll   $a0, $a2, 8
/* 0562B8 800AE068 24050008 */  li    $a1, 8
/* 0562BC 800AE06C 0C001500 */  jal   alloc_with_alignment
/* 0562C0 800AE070 AFA60018 */   sw    $a2, 0x18($sp)
/* 0562C4 800AE074 8FA60018 */  lw    $a2, 0x18($sp)
/* 0562C8 800AE078 3C01800E */  lui   $at, %hi(D_800DD6E0) # $at, 0x800e
/* 0562CC 800AE07C 00401825 */  move  $v1, $v0
/* 0562D0 800AE080 24C5FFFF */  addiu $a1, $a2, -1
/* 0562D4 800AE084 AC22D6E0 */  sw    $v0, %lo(D_800DD6E0)($at)
/* 0562D8 800AE088 10A00007 */  beqz  $a1, .L800AE0A8_ovl1
/* 0562DC 800AE08C 00002025 */   move  $a0, $zero
.L800AE090_ovl1:
/* 0562E0 800AE090 24840001 */  addiu $a0, $a0, 1
/* 0562E4 800AE094 24620100 */  addiu $v0, $v1, 0x100
/* 0562E8 800AE098 0085082B */  sltu  $at, $a0, $a1
/* 0562EC 800AE09C AC620000 */  sw    $v0, ($v1)
/* 0562F0 800AE0A0 1420FFFB */  bnez  $at, .L800AE090_ovl1
/* 0562F4 800AE0A4 00401825 */   move  $v1, $v0
.L800AE0A8_ovl1:
/* 0562F8 800AE0A8 AC600000 */  sw    $zero, ($v1)
.L800AE0AC_ovl1:
/* 0562FC 800AE0AC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 056300 800AE0B0 3C02800E */  lui   $v0, %hi(D_800DD6F0) # $v0, 0x800e
/* 056304 800AE0B4 3C03800E */  lui   $v1, %hi(D_800DD6EC) # $v1, 0x800e
/* 056308 800AE0B8 3C04800E */  lui   $a0, %hi(D_800DD6E8) # $a0, 0x800e
/* 05630C 800AE0BC 2484D6E8 */  addiu $a0, %lo(D_800DD6E8) # addiu $a0, $a0, -0x2918
/* 056310 800AE0C0 2463D6EC */  addiu $v1, %lo(D_800DD6EC) # addiu $v1, $v1, -0x2914
/* 056314 800AE0C4 2442D6F0 */  addiu $v0, %lo(D_800DD6F0) # addiu $v0, $v0, -0x2910
/* 056318 800AE0C8 AC400000 */  sw    $zero, ($v0)
/* 05631C 800AE0CC AC600000 */  sw    $zero, ($v1)
/* 056320 800AE0D0 AC800000 */  sw    $zero, ($a0)
/* 056324 800AE0D4 3C01800E */  lui   $at, %hi(D_800DD6E4) # $at, 0x800e
/* 056328 800AE0D8 AC20D6E4 */  sw    $zero, %lo(D_800DD6E4)($at)
/* 05632C 800AE0DC 03E00008 */  jr    $ra
/* 056330 800AE0E0 27BD0018 */   addiu $sp, $sp, 0x18

/* 056334 800AE0E4 00000000 */  nop   
/* 056338 800AE0E8 00000000 */  nop   
/* 05633C 800AE0EC 00000000 */  nop   

