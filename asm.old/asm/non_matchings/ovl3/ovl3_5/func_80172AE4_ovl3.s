glabel func_80172AE4_ovl3
/* 0D3524 80172AE4 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 0D3528 80172AE8 AFB00038 */  sw    $s0, 0x38($sp)
/* 0D352C 80172AEC 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 0D3530 80172AF0 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 0D3534 80172AF4 AFBF0054 */  sw    $ra, 0x54($sp)
/* 0D3538 80172AF8 AFB1003C */  sw    $s1, 0x3c($sp)
/* 0D353C 80172AFC 00808825 */  move  $s1, $a0
/* 0D3540 80172B00 AFB60050 */  sw    $s6, 0x50($sp)
/* 0D3544 80172B04 AFB5004C */  sw    $s5, 0x4c($sp)
/* 0D3548 80172B08 AFB40048 */  sw    $s4, 0x48($sp)
/* 0D354C 80172B0C AFB30044 */  sw    $s3, 0x44($sp)
/* 0D3550 80172B10 AFB20040 */  sw    $s2, 0x40($sp)
/* 0D3554 80172B14 F7BA0030 */  sdc1  $f26, 0x30($sp)
/* 0D3558 80172B18 F7B80028 */  sdc1  $f24, 0x28($sp)
/* 0D355C 80172B1C F7B60020 */  sdc1  $f22, 0x20($sp)
/* 0D3560 80172B20 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 0D3564 80172B24 AE000030 */  sw    $zero, 0x30($s0)
/* 0D3568 80172B28 AE000044 */  sw    $zero, 0x44($s0)
/* 0D356C 80172B2C 0C0473D6 */  jal   func_8011CF58
/* 0D3570 80172B30 A2000007 */   sb    $zero, 7($s0)
/* 0D3574 80172B34 3C148005 */  lui   $s4, %hi(D_8004A7C4) # $s4, 0x8005
/* 0D3578 80172B38 2694A7C4 */  addiu $s4, %lo(D_8004A7C4) # addiu $s4, $s4, -0x583c
/* 0D357C 80172B3C 8E840000 */  lw    $a0, ($s4)
/* 0D3580 80172B40 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 0D3584 80172B44 240E0016 */  li    $t6, 22
/* 0D3588 80172B48 8C8F0000 */  lw    $t7, ($a0)
/* 0D358C 80172B4C 4480B000 */  mtc1  $zero, $f22
/* 0D3590 80172B50 3C03801A */  lui   $v1, %hi(D_80198820) # $v1, 0x801a
/* 0D3594 80172B54 000FC080 */  sll   $t8, $t7, 2
/* 0D3598 80172B58 00380821 */  addu  $at, $at, $t8
/* 0D359C 80172B5C AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 0D35A0 80172B60 24638820 */  addiu $v1, %lo(D_80198820) # addiu $v1, $v1, -0x77e0
/* 0D35A4 80172B64 A60000B4 */  sh    $zero, 0xb4($s0)
/* 0D35A8 80172B68 E4760000 */  swc1  $f22, ($v1)
/* 0D35AC 80172B6C C4640000 */  lwc1  $f4, ($v1)
/* 0D35B0 80172B70 860A00B4 */  lh    $t2, 0xb4($s0)
/* 0D35B4 80172B74 301900FF */  andi  $t9, $zero, 0xff
/* 0D35B8 80172B78 2408FFFF */  li    $t0, -1
/* 0D35BC 80172B7C AE000094 */  sw    $zero, 0x94($s0)
/* 0D35C0 80172B80 AE000098 */  sw    $zero, 0x98($s0)
/* 0D35C4 80172B84 AE00009C */  sw    $zero, 0x9c($s0)
/* 0D35C8 80172B88 AE19008C */  sw    $t9, 0x8c($s0)
/* 0D35CC 80172B8C A2000008 */  sb    $zero, 8($s0)
/* 0D35D0 80172B90 A208000D */  sb    $t0, 0xd($s0)
/* 0D35D4 80172B94 A20000B0 */  sb    $zero, 0xb0($s0)
/* 0D35D8 80172B98 A20000B1 */  sb    $zero, 0xb1($s0)
/* 0D35DC 80172B9C E6040084 */  swc1  $f4, 0x84($s0)
/* 0D35E0 80172BA0 A60A00B2 */  sh    $t2, 0xb2($s0)
/* 0D35E4 80172BA4 8C8C0000 */  lw    $t4, ($a0)
/* 0D35E8 80172BA8 3C01800F */ lui $at, %hi(D_800E8060)
/* 0D35EC 80172BAC 240BFFFE */  li    $t3, -2
/* 0D35F0 80172BB0 000C6880 */  sll   $t5, $t4, 2
/* 0D35F4 80172BB4 002D0821 */  addu  $at, $at, $t5
/* 0D35F8 80172BB8 0C04828A */  jal   func_80120A28
/* 0D35FC 80172BBC AC2B8060 */ sw $t3, %lo(D_800E8060)($at)
/* 0D3600 80172BC0 3C040002 */  lui   $a0, (0x00020008 >> 16) # lui $a0, 2
/* 0D3604 80172BC4 0C048BC2 */  jal   func_80122F08
/* 0D3608 80172BC8 34840008 */   ori   $a0, (0x00020008 & 0xFFFF) # ori $a0, $a0, 8
/* 0D360C 80172BCC 0C05A4F1 */  jal   func_801693C4_ovl3
/* 0D3610 80172BD0 00002025 */   move  $a0, $zero
/* 0D3614 80172BD4 8E8E0000 */  lw    $t6, ($s4)
/* 0D3618 80172BD8 3C0F8019 */  lui   $t7, %hi(D_8019273C) # $t7, 0x8019
/* 0D361C 80172BDC 3C01800E */ lui $at, %hi(D_800E0490)
/* 0D3620 80172BE0 8DD80000 */  lw    $t8, ($t6)
/* 0D3624 80172BE4 25EF273C */  addiu $t7, %lo(D_8019273C) # addiu $t7, $t7, 0x273c
/* 0D3628 80172BE8 24080002 */  li    $t0, 2
/* 0D362C 80172BEC 0018C880 */  sll   $t9, $t8, 2
/* 0D3630 80172BF0 00390821 */  addu  $at, $at, $t9
/* 0D3634 80172BF4 AC2F0490 */ sw $t7, %lo(D_800E0490)($at)
/* 0D3638 80172BF8 3C040002 */  lui   $a0, (0x00020148 >> 16) # lui $a0, 2
/* 0D363C 80172BFC 3C050002 */  lui   $a1, (0x00020149 >> 16) # lui $a1, 2
/* 0D3640 80172C00 AE080154 */  sw    $t0, 0x154($s0)
/* 0D3644 80172C04 34A50149 */  ori   $a1, (0x00020149 & 0xFFFF) # ori $a1, $a1, 0x149
/* 0D3648 80172C08 34840148 */  ori   $a0, (0x00020148 & 0xFFFF) # ori $a0, $a0, 0x148
/* 0D364C 80172C0C 0C048C3A */  jal   func_801230E8
/* 0D3650 80172C10 24060001 */   li    $a2, 1
/* 0D3654 80172C14 920900B0 */  lbu   $t1, 0xb0($s0)
/* 0D3658 80172C18 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0D365C 80172C1C 4481D000 */  mtc1  $at, $f26
/* 0D3660 80172C20 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0D3664 80172C24 24030001 */  li    $v1, 1
/* 0D3668 80172C28 3C16800E */  lui   $s6, %hi(D_800E6850) # $s6, 0x800e
/* 0D366C 80172C2C 3C15800E */  lui   $s5, %hi(D_800E6A10) # $s5, 0x800e
/* 0D3670 80172C30 3C13800E */  lui   $s3, %hi(D_800E64D0) # $s3, 0x800e
/* 0D3674 80172C34 3C12800F */  lui   $s2, %hi(D_800E8920) # $s2, 0x800f
/* 0D3678 80172C38 252A0001 */  addiu $t2, $t1, 1
/* 0D367C 80172C3C 4481C000 */  mtc1  $at, $f24
/* 0D3680 80172C40 4480A000 */  mtc1  $zero, $f20
/* 0D3684 80172C44 A20A00B0 */  sb    $t2, 0xb0($s0)
/* 0D3688 80172C48 AE030044 */  sw    $v1, 0x44($s0)
/* 0D368C 80172C4C 26528920 */  addiu $s2, %lo(D_800E8920) # addiu $s2, $s2, -0x76e0
/* 0D3690 80172C50 267364D0 */  addiu $s3, %lo(D_800E64D0) # addiu $s3, $s3, 0x64d0
/* 0D3694 80172C54 26B56A10 */  addiu $s5, %lo(D_800E6A10) # addiu $s5, $s5, 0x6a10
/* 0D3698 80172C58 26D66850 */  addiu $s6, %lo(D_800E6850) # addiu $s6, $s6, 0x6850
.L80172C5C_ovl3:
/* 0D369C 80172C5C 8E020044 */  lw    $v0, 0x44($s0)
/* 0D36A0 80172C60 3C040002 */  lui   $a0, (0x0002014A >> 16) # lui $a0, 2
/* 0D36A4 80172C64 3484014A */  ori   $a0, (0x0002014A & 0xFFFF) # ori $a0, $a0, 0x14a
/* 0D36A8 80172C68 10430009 */  beq   $v0, $v1, .L80172C90_ovl3
/* 0D36AC 80172C6C 3C050002 */   lui   $a1, (0x00020008 >> 16) # lui $a1, 2
/* 0D36B0 80172C70 24010002 */  li    $at, 2
/* 0D36B4 80172C74 10410053 */  beq   $v0, $at, .L80172DC4_ovl3
/* 0D36B8 80172C78 3C040002 */   lui   $a0, 2
/* 0D36BC 80172C7C 24010003 */  li    $at, 3
/* 0D36C0 80172C80 104100A5 */  beq   $v0, $at, .L80172F18_ovl3
/* 0D36C4 80172C84 3C040002 */   lui   $a0, 2
/* 0D36C8 80172C88 100000FA */  b     .L80173074_ovl3
/* 0D36CC 80172C8C 8E840000 */   lw    $a0, ($s4)
.L80172C90_ovl3:
/* 0D36D0 80172C90 34A50008 */  ori   $a1, (0x00020008 & 0xFFFF) # ori $a1, $a1, 8
/* 0D36D4 80172C94 0C02A971 */  jal   func_800AA5C4
/* 0D36D8 80172C98 3C0640C0 */   lui   $a2, 0x40c0
/* 0D36DC 80172C9C 8E2C003C */  lw    $t4, 0x3c($s1)
/* 0D36E0 80172CA0 0C02A8DA */  jal   func_800AA368
/* 0D36E4 80172CA4 8D840010 */   lw    $a0, 0x10($t4)
/* 0D36E8 80172CA8 54400013 */  bnezl $v0, .L80172CF8_ovl3
/* 0D36EC 80172CAC 3C040002 */   lui   $a0, 2
/* 0D36F0 80172CB0 860200B4 */  lh    $v0, 0xb4($s0)
.L80172CB4_ovl3:
/* 0D36F4 80172CB4 10400008 */  beqz  $v0, .L80172CD8_ovl3
/* 0D36F8 80172CB8 00000000 */   nop   
/* 0D36FC 80172CBC 860B00B2 */  lh    $t3, 0xb2($s0)
/* 0D3700 80172CC0 144B0005 */  bne   $v0, $t3, .L80172CD8_ovl3
/* 0D3704 80172CC4 00000000 */   nop   
/* 0D3708 80172CC8 8E8D0000 */  lw    $t5, ($s4)
/* 0D370C 80172CCC 8DA30000 */  lw    $v1, ($t5)
/* 0D3710 80172CD0 100000EA */  b     .L8017307C_ovl3
/* 0D3714 80172CD4 00031880 */   sll   $v1, $v1, 2
.L80172CD8_ovl3:
/* 0D3718 80172CD8 0C002DAF */  jal   finish_current_thread
/* 0D371C 80172CDC 24040001 */   li    $a0, 1
/* 0D3720 80172CE0 8E2E003C */  lw    $t6, 0x3c($s1)
/* 0D3724 80172CE4 0C02A8DA */  jal   func_800AA368
/* 0D3728 80172CE8 8DC40010 */   lw    $a0, 0x10($t6)
/* 0D372C 80172CEC 5040FFF1 */  beql  $v0, $zero, .L80172CB4_ovl3
/* 0D3730 80172CF0 860200B4 */   lh    $v0, 0xb4($s0)
/* 0D3734 80172CF4 3C040002 */  lui   $a0, (0x00020156 >> 16) # lui $a0, 2
.L80172CF8_ovl3:
/* 0D3738 80172CF8 3C050002 */  lui   $a1, (0x0002014B >> 16) # lui $a1, 2
/* 0D373C 80172CFC 34A5014B */  ori   $a1, (0x0002014B & 0xFFFF) # ori $a1, $a1, 0x14b
/* 0D3740 80172D00 3484014A */  ori   $a0, (0x0002014A & 0xFFFF) # ori $a0, $a0, 0x14a
/* 0D3744 80172D04 0C048C3A */  jal   func_801230E8
/* 0D3748 80172D08 00003025 */   move  $a2, $zero
/* 0D374C 80172D0C 8E980000 */  lw    $t8, ($s4)
.L80172D10_ovl3:
/* 0D3750 80172D10 8F030000 */  lw    $v1, ($t8)
/* 0D3754 80172D14 00031880 */  sll   $v1, $v1, 2
/* 0D3758 80172D18 02437821 */  addu  $t7, $s2, $v1
/* 0D375C 80172D1C 8DF90000 */  lw    $t9, ($t7)
/* 0D3760 80172D20 02634021 */  addu  $t0, $s3, $v1
/* 0D3764 80172D24 5320001E */  beql  $t9, $zero, .L80172DA0_ovl3
/* 0D3768 80172D28 860200B4 */   lh    $v0, 0xb4($s0)
/* 0D376C 80172D2C C5000000 */  lwc1  $f0, ($t0)
/* 0D3770 80172D30 4600A032 */  c.eq.s $f20, $f0
/* 0D3774 80172D34 00000000 */  nop   
/* 0D3778 80172D38 45010018 */  bc1t  .L80172D9C_ovl3
/* 0D377C 80172D3C 02A34821 */   addu  $t1, $s5, $v1
/* 0D3780 80172D40 C5220000 */  lwc1  $f2, ($t1)
/* 0D3784 80172D44 4602C032 */  c.eq.s $f24, $f2
/* 0D3788 80172D48 00000000 */  nop   
/* 0D378C 80172D4C 45020006 */  bc1fl .L80172D68_ovl3
/* 0D3790 80172D50 4602D032 */   c.eq.s $f26, $f2
/* 0D3794 80172D54 4600B03C */  c.lt.s $f22, $f0
/* 0D3798 80172D58 00000000 */  nop   
/* 0D379C 80172D5C 45030009 */  bc1tl .L80172D84_ovl3
/* 0D37A0 80172D60 240A0002 */   li    $t2, 2
/* 0D37A4 80172D64 4602D032 */  c.eq.s $f26, $f2
.L80172D68_ovl3:
/* 0D37A8 80172D68 240C0003 */  li    $t4, 3
/* 0D37AC 80172D6C 45020009 */  bc1fl .L80172D94_ovl3
/* 0D37B0 80172D70 AE0C0044 */   sw    $t4, 0x44($s0)
/* 0D37B4 80172D74 4616003C */  c.lt.s $f0, $f22
/* 0D37B8 80172D78 00000000 */  nop   
/* 0D37BC 80172D7C 45000004 */  bc1f  .L80172D90_ovl3
/* 0D37C0 80172D80 240A0002 */   li    $t2, 2
.L80172D84_ovl3:
/* 0D37C4 80172D84 AE0A0044 */  sw    $t2, 0x44($s0)
/* 0D37C8 80172D88 1000FFB4 */  b     .L80172C5C_ovl3
/* 0D37CC 80172D8C 24030001 */   li    $v1, 1
.L80172D90_ovl3:
/* 0D37D0 80172D90 AE0C0044 */  sw    $t4, 0x44($s0)
.L80172D94_ovl3:
/* 0D37D4 80172D94 1000FFB1 */  b     .L80172C5C_ovl3
/* 0D37D8 80172D98 24030001 */   li    $v1, 1
.L80172D9C_ovl3:
/* 0D37DC 80172D9C 860200B4 */  lh    $v0, 0xb4($s0)
.L80172DA0_ovl3:
/* 0D37E0 80172DA0 10400004 */  beqz  $v0, .L80172DB4_ovl3
/* 0D37E4 80172DA4 00000000 */   nop   
/* 0D37E8 80172DA8 860B00B2 */  lh    $t3, 0xb2($s0)
/* 0D37EC 80172DAC 104B00B3 */  beq   $v0, $t3, .L8017307C_ovl3
/* 0D37F0 80172DB0 00000000 */   nop   
.L80172DB4_ovl3:
/* 0D37F4 80172DB4 0C002DAF */  jal   finish_current_thread
/* 0D37F8 80172DB8 24040001 */   li    $a0, 1
/* 0D37FC 80172DBC 1000FFD4 */  b     .L80172D10_ovl3
/* 0D3800 80172DC0 8E980000 */   lw    $t8, ($s4)
.L80172DC4_ovl3:
/* 0D3804 80172DC4 3C050002 */  lui   $a1, (0x00020008 >> 16) # lui $a1, 2
/* 0D3808 80172DC8 34A50008 */  ori   $a1, (0x00020008 & 0xFFFF) # ori $a1, $a1, 8
/* 0D380C 80172DCC 34840156 */  ori   $a0, (0x00020156 & 0xFFFF) # ori $a0, $a0, 0x156
/* 0D3810 80172DD0 0C02A971 */  jal   func_800AA5C4
/* 0D3814 80172DD4 3C0640C0 */   lui   $a2, 0x40c0
/* 0D3818 80172DD8 8E2D003C */  lw    $t5, 0x3c($s1)
/* 0D381C 80172DDC 0C02A8DA */  jal   func_800AA368
/* 0D3820 80172DE0 8DA40010 */   lw    $a0, 0x10($t5)
/* 0D3824 80172DE4 54400013 */  bnezl $v0, .L80172E34_ovl3
/* 0D3828 80172DE8 3C040002 */   lui   $a0, 2
/* 0D382C 80172DEC 860200B4 */  lh    $v0, 0xb4($s0)
.L80172DF0_ovl3:
/* 0D3830 80172DF0 10400008 */  beqz  $v0, .L80172E14_ovl3
/* 0D3834 80172DF4 00000000 */   nop   
/* 0D3838 80172DF8 860E00B2 */  lh    $t6, 0xb2($s0)
/* 0D383C 80172DFC 144E0005 */  bne   $v0, $t6, .L80172E14_ovl3
/* 0D3840 80172E00 00000000 */   nop   
/* 0D3844 80172E04 8E980000 */  lw    $t8, ($s4)
/* 0D3848 80172E08 8F030000 */  lw    $v1, ($t8)
/* 0D384C 80172E0C 1000009B */  b     .L8017307C_ovl3
/* 0D3850 80172E10 00031880 */   sll   $v1, $v1, 2
.L80172E14_ovl3:
/* 0D3854 80172E14 0C002DAF */  jal   finish_current_thread
/* 0D3858 80172E18 24040001 */   li    $a0, 1
/* 0D385C 80172E1C 8E2F003C */  lw    $t7, 0x3c($s1)
/* 0D3860 80172E20 0C02A8DA */  jal   func_800AA368
/* 0D3864 80172E24 8DE40010 */   lw    $a0, 0x10($t7)
/* 0D3868 80172E28 5040FFF1 */  beql  $v0, $zero, .L80172DF0_ovl3
/* 0D386C 80172E2C 860200B4 */   lh    $v0, 0xb4($s0)
/* 0D3870 80172E30 3C040002 */  lui   $a0, (0x00020154 >> 16) # lui $a0, 2
.L80172E34_ovl3:
/* 0D3874 80172E34 3C050002 */  lui   $a1, (0x00020157 >> 16) # lui $a1, 2
/* 0D3878 80172E38 34A50157 */  ori   $a1, (0x00020157 & 0xFFFF) # ori $a1, $a1, 0x157
/* 0D387C 80172E3C 34840156 */  ori   $a0, (0x00020156 & 0xFFFF) # ori $a0, $a0, 0x156
/* 0D3880 80172E40 0C048C3A */  jal   func_801230E8
/* 0D3884 80172E44 00003025 */   move  $a2, $zero
/* 0D3888 80172E48 8E990000 */  lw    $t9, ($s4)
.L80172E4C_ovl3:
/* 0D388C 80172E4C 8F230000 */  lw    $v1, ($t9)
/* 0D3890 80172E50 00031880 */  sll   $v1, $v1, 2
/* 0D3894 80172E54 02434021 */  addu  $t0, $s2, $v1
/* 0D3898 80172E58 8D090000 */  lw    $t1, ($t0)
/* 0D389C 80172E5C 02635021 */  addu  $t2, $s3, $v1
/* 0D38A0 80172E60 02C35821 */  addu  $t3, $s6, $v1
/* 0D38A4 80172E64 11200005 */  beqz  $t1, .L80172E7C_ovl3
/* 0D38A8 80172E68 02A36821 */   addu  $t5, $s5, $v1
/* 0D38AC 80172E6C C5400000 */  lwc1  $f0, ($t2)
/* 0D38B0 80172E70 4600A032 */  c.eq.s $f20, $f0
/* 0D38B4 80172E74 00000000 */  nop   
/* 0D38B8 80172E78 45000004 */  bc1f  .L80172E8C_ovl3
.L80172E7C_ovl3:
/* 0D38BC 80172E7C 240C0001 */   li    $t4, 1
/* 0D38C0 80172E80 AE0C0044 */  sw    $t4, 0x44($s0)
/* 0D38C4 80172E84 1000FF75 */  b     .L80172C5C_ovl3
/* 0D38C8 80172E88 24030001 */   li    $v1, 1
.L80172E8C_ovl3:
/* 0D38CC 80172E8C C5660000 */  lwc1  $f6, ($t3)
/* 0D38D0 80172E90 4606A032 */  c.eq.s $f20, $f6
/* 0D38D4 80172E94 00000000 */  nop   
/* 0D38D8 80172E98 45030016 */  bc1tl .L80172EF4_ovl3
/* 0D38DC 80172E9C 860200B4 */   lh    $v0, 0xb4($s0)
/* 0D38E0 80172EA0 C5A20000 */  lwc1  $f2, ($t5)
/* 0D38E4 80172EA4 4602C032 */  c.eq.s $f24, $f2
/* 0D38E8 80172EA8 00000000 */  nop   
/* 0D38EC 80172EAC 45020006 */  bc1fl .L80172EC8_ovl3
/* 0D38F0 80172EB0 4602D032 */   c.eq.s $f26, $f2
/* 0D38F4 80172EB4 4616003C */  c.lt.s $f0, $f22
/* 0D38F8 80172EB8 00000000 */  nop   
/* 0D38FC 80172EBC 45030009 */  bc1tl .L80172EE4_ovl3
/* 0D3900 80172EC0 240E0003 */   li    $t6, 3
/* 0D3904 80172EC4 4602D032 */  c.eq.s $f26, $f2
.L80172EC8_ovl3:
/* 0D3908 80172EC8 00000000 */  nop   
/* 0D390C 80172ECC 45020009 */  bc1fl .L80172EF4_ovl3
/* 0D3910 80172ED0 860200B4 */   lh    $v0, 0xb4($s0)
/* 0D3914 80172ED4 4600B03C */  c.lt.s $f22, $f0
/* 0D3918 80172ED8 00000000 */  nop   
/* 0D391C 80172EDC 45000004 */  bc1f  .L80172EF0_ovl3
/* 0D3920 80172EE0 240E0003 */   li    $t6, 3
.L80172EE4_ovl3:
/* 0D3924 80172EE4 AE0E0044 */  sw    $t6, 0x44($s0)
/* 0D3928 80172EE8 1000FF5C */  b     .L80172C5C_ovl3
/* 0D392C 80172EEC 24030001 */   li    $v1, 1
.L80172EF0_ovl3:
/* 0D3930 80172EF0 860200B4 */  lh    $v0, 0xb4($s0)
.L80172EF4_ovl3:
/* 0D3934 80172EF4 10400004 */  beqz  $v0, .L80172F08_ovl3
/* 0D3938 80172EF8 00000000 */   nop   
/* 0D393C 80172EFC 861800B2 */  lh    $t8, 0xb2($s0)
/* 0D3940 80172F00 1058005E */  beq   $v0, $t8, .L8017307C_ovl3
/* 0D3944 80172F04 00000000 */   nop   
.L80172F08_ovl3:
/* 0D3948 80172F08 0C002DAF */  jal   finish_current_thread
/* 0D394C 80172F0C 24040001 */   li    $a0, 1
/* 0D3950 80172F10 1000FFCE */  b     .L80172E4C_ovl3
/* 0D3954 80172F14 8E990000 */   lw    $t9, ($s4)
.L80172F18_ovl3:
/* 0D3958 80172F18 3C050002 */  lui   $a1, (0x00020008 >> 16) # lui $a1, 2
/* 0D395C 80172F1C 34A50008 */  ori   $a1, (0x00020008 & 0xFFFF) # ori $a1, $a1, 8
/* 0D3960 80172F20 34840154 */  ori   $a0, (0x00020154 & 0xFFFF) # ori $a0, $a0, 0x154
/* 0D3964 80172F24 0C02A971 */  jal   func_800AA5C4
/* 0D3968 80172F28 3C0640C0 */   lui   $a2, 0x40c0
/* 0D396C 80172F2C 8E2F003C */  lw    $t7, 0x3c($s1)
/* 0D3970 80172F30 0C02A8DA */  jal   func_800AA368
/* 0D3974 80172F34 8DE40010 */   lw    $a0, 0x10($t7)
/* 0D3978 80172F38 54400013 */  bnezl $v0, .L80172F88_ovl3
/* 0D397C 80172F3C 3C040002 */   lui   $a0, 2
/* 0D3980 80172F40 860200B4 */  lh    $v0, 0xb4($s0)
.L80172F44_ovl3:
/* 0D3984 80172F44 10400008 */  beqz  $v0, .L80172F68_ovl3
/* 0D3988 80172F48 00000000 */   nop   
/* 0D398C 80172F4C 861900B2 */  lh    $t9, 0xb2($s0)
/* 0D3990 80172F50 14590005 */  bne   $v0, $t9, .L80172F68_ovl3
/* 0D3994 80172F54 00000000 */   nop   
/* 0D3998 80172F58 8E880000 */  lw    $t0, ($s4)
/* 0D399C 80172F5C 8D030000 */  lw    $v1, ($t0)
/* 0D39A0 80172F60 10000046 */  b     .L8017307C_ovl3
/* 0D39A4 80172F64 00031880 */   sll   $v1, $v1, 2
.L80172F68_ovl3:
/* 0D39A8 80172F68 0C002DAF */  jal   finish_current_thread
/* 0D39AC 80172F6C 24040001 */   li    $a0, 1
/* 0D39B0 80172F70 8E29003C */  lw    $t1, 0x3c($s1)
/* 0D39B4 80172F74 0C02A8DA */  jal   func_800AA368
/* 0D39B8 80172F78 8D240010 */   lw    $a0, 0x10($t1)
/* 0D39BC 80172F7C 5040FFF1 */  beql  $v0, $zero, .L80172F44_ovl3
/* 0D39C0 80172F80 860200B4 */   lh    $v0, 0xb4($s0)
/* 0D39C4 80172F84 3C040002 */  lui   $a0, (0x00020154 >> 16) # lui $a0, 2
.L80172F88_ovl3:
/* 0D39C8 80172F88 3C050002 */  lui   $a1, (0x00020155 >> 16) # lui $a1, 2
/* 0D39CC 80172F8C 34A50155 */  ori   $a1, (0x00020155 & 0xFFFF) # ori $a1, $a1, 0x155
/* 0D39D0 80172F90 34840154 */  ori   $a0, (0x00020154 & 0xFFFF) # ori $a0, $a0, 0x154
/* 0D39D4 80172F94 0C048C3A */  jal   func_801230E8
/* 0D39D8 80172F98 00003025 */   move  $a2, $zero
/* 0D39DC 80172F9C 8E8A0000 */  lw    $t2, ($s4)
.L80172FA0_ovl3:
/* 0D39E0 80172FA0 8D430000 */  lw    $v1, ($t2)
/* 0D39E4 80172FA4 00031880 */  sll   $v1, $v1, 2
/* 0D39E8 80172FA8 02436021 */  addu  $t4, $s2, $v1
/* 0D39EC 80172FAC 8D8B0000 */  lw    $t3, ($t4)
/* 0D39F0 80172FB0 02636821 */  addu  $t5, $s3, $v1
/* 0D39F4 80172FB4 02C3C021 */  addu  $t8, $s6, $v1
/* 0D39F8 80172FB8 11600005 */  beqz  $t3, .L80172FD0_ovl3
/* 0D39FC 80172FBC 02A37821 */   addu  $t7, $s5, $v1
/* 0D3A00 80172FC0 C5A00000 */  lwc1  $f0, ($t5)
/* 0D3A04 80172FC4 4600A032 */  c.eq.s $f20, $f0
/* 0D3A08 80172FC8 00000000 */  nop   
/* 0D3A0C 80172FCC 45000004 */  bc1f  .L80172FE0_ovl3
.L80172FD0_ovl3:
/* 0D3A10 80172FD0 240E0001 */   li    $t6, 1
/* 0D3A14 80172FD4 AE0E0044 */  sw    $t6, 0x44($s0)
/* 0D3A18 80172FD8 1000FF20 */  b     .L80172C5C_ovl3
/* 0D3A1C 80172FDC 24030001 */   li    $v1, 1
.L80172FE0_ovl3:
/* 0D3A20 80172FE0 C7080000 */  lwc1  $f8, ($t8)
/* 0D3A24 80172FE4 4608A032 */  c.eq.s $f20, $f8
/* 0D3A28 80172FE8 00000000 */  nop   
/* 0D3A2C 80172FEC 45030016 */  bc1tl .L80173048_ovl3
/* 0D3A30 80172FF0 860200B4 */   lh    $v0, 0xb4($s0)
/* 0D3A34 80172FF4 C5E20000 */  lwc1  $f2, ($t7)
/* 0D3A38 80172FF8 4602C032 */  c.eq.s $f24, $f2
/* 0D3A3C 80172FFC 00000000 */  nop   
/* 0D3A40 80173000 45020006 */  bc1fl .L8017301C_ovl3
/* 0D3A44 80173004 4602D032 */   c.eq.s $f26, $f2
/* 0D3A48 80173008 4600B03C */  c.lt.s $f22, $f0
/* 0D3A4C 8017300C 00000000 */  nop   
/* 0D3A50 80173010 45030009 */  bc1tl .L80173038_ovl3
/* 0D3A54 80173014 24190002 */   li    $t9, 2
/* 0D3A58 80173018 4602D032 */  c.eq.s $f26, $f2
.L8017301C_ovl3:
/* 0D3A5C 8017301C 00000000 */  nop   
/* 0D3A60 80173020 45020009 */  bc1fl .L80173048_ovl3
/* 0D3A64 80173024 860200B4 */   lh    $v0, 0xb4($s0)
/* 0D3A68 80173028 4616003C */  c.lt.s $f0, $f22
/* 0D3A6C 8017302C 00000000 */  nop   
/* 0D3A70 80173030 45000004 */  bc1f  .L80173044_ovl3
/* 0D3A74 80173034 24190002 */   li    $t9, 2
.L80173038_ovl3:
/* 0D3A78 80173038 AE190044 */  sw    $t9, 0x44($s0)
/* 0D3A7C 8017303C 1000FF07 */  b     .L80172C5C_ovl3
/* 0D3A80 80173040 24030001 */   li    $v1, 1
.L80173044_ovl3:
/* 0D3A84 80173044 860200B4 */  lh    $v0, 0xb4($s0)
.L80173048_ovl3:
/* 0D3A88 80173048 10400004 */  beqz  $v0, .L8017305C_ovl3
/* 0D3A8C 8017304C 00000000 */   nop   
/* 0D3A90 80173050 860800B2 */  lh    $t0, 0xb2($s0)
/* 0D3A94 80173054 10480009 */  beq   $v0, $t0, .L8017307C_ovl3
/* 0D3A98 80173058 00000000 */   nop   
.L8017305C_ovl3:
/* 0D3A9C 8017305C 0C002DAF */  jal   finish_current_thread
/* 0D3AA0 80173060 24040001 */   li    $a0, 1
/* 0D3AA4 80173064 1000FFCE */  b     .L80172FA0_ovl3
/* 0D3AA8 80173068 8E8A0000 */   lw    $t2, ($s4)
/* 0D3AAC 8017306C 1000FEFB */  b     .L80172C5C_ovl3
/* 0D3AB0 80173070 24030001 */   li    $v1, 1
.L80173074_ovl3:
/* 0D3AB4 80173074 8C830000 */  lw    $v1, ($a0)
/* 0D3AB8 80173078 00031880 */  sll   $v1, $v1, 2
.L8017307C_ovl3:
/* 0D3ABC 8017307C 3C09800F */ lui $t1, %hi(D_800E8AE0)
/* 0D3AC0 80173080 01234821 */  addu  $t1, $t1, $v1
/* 0D3AC4 80173084 8D298AE0 */ lw $t1, %lo(D_800E8AE0)($t1)
/* 0D3AC8 80173088 24040001 */  li    $a0, 1
/* 0D3ACC 8017308C 24050001 */  li    $a1, 1
/* 0D3AD0 80173090 312A0006 */  andi  $t2, $t1, 6
/* 0D3AD4 80173094 1140000B */  beqz  $t2, .L801730C4_ovl3
/* 0D3AD8 80173098 3C0B800E */ lui $t3, %hi(D_800DFBD0)
/* 0D3ADC 8017309C 3C0C800E */ lui $t4, %hi(D_800DFBD0)
/* 0D3AE0 801730A0 01836021 */  addu  $t4, $t4, $v1
/* 0D3AE4 801730A4 8D8CFBD0 */ lw $t4, %lo(D_800DFBD0)($t4)
/* 0D3AE8 801730A8 24040001 */  li    $a0, 1
/* 0D3AEC 801730AC 24050001 */  li    $a1, 1
/* 0D3AF0 801730B0 24060003 */  li    $a2, 3
/* 0D3AF4 801730B4 0C02A040 */  jal   func_800A8100
/* 0D3AF8 801730B8 8D870008 */   lw    $a3, 8($t4)
/* 0D3AFC 801730BC 10000006 */  b     .L801730D8_ovl3
/* 0D3B00 801730C0 00000000 */   nop   
.L801730C4_ovl3:
/* 0D3B04 801730C4 01635821 */  addu  $t3, $t3, $v1
/* 0D3B08 801730C8 8D6BFBD0 */ lw $t3, %lo(D_800DFBD0)($t3)
/* 0D3B0C 801730CC 24060002 */  li    $a2, 2
/* 0D3B10 801730D0 0C02A040 */  jal   func_800A8100
/* 0D3B14 801730D4 8D670008 */   lw    $a3, 8($t3)
.L801730D8_ovl3:
/* 0D3B18 801730D8 0C0473D6 */  jal   func_8011CF58
/* 0D3B1C 801730DC 00000000 */   nop   
/* 0D3B20 801730E0 24110001 */  li    $s1, 1
/* 0D3B24 801730E4 A2110004 */  sb    $s1, 4($s0)
/* 0D3B28 801730E8 8E04009C */  lw    $a0, 0x9c($s0)
/* 0D3B2C 801730EC 0C04787A */  jal   func_8011E1E8
/* 0D3B30 801730F0 8E050098 */   lw    $a1, 0x98($s0)
/* 0D3B34 801730F4 860D00B4 */  lh    $t5, 0xb4($s0)
/* 0D3B38 801730F8 AE020094 */  sw    $v0, 0x94($s0)
/* 0D3B3C 801730FC 29A10002 */  slti  $at, $t5, 2
/* 0D3B40 80173100 14200016 */  bnez  $at, .L8017315C_ovl3
/* 0D3B44 80173104 28410008 */   slti  $at, $v0, 8
/* 0D3B48 80173108 10200005 */  beqz  $at, .L80173120_ovl3
/* 0D3B4C 8017310C 00402025 */   move  $a0, $v0
/* 0D3B50 80173110 0C06F160 */  jal   func_801BC580_ovl3
/* 0D3B54 80173114 00000000 */   nop   
/* 0D3B58 80173118 10000004 */  b     .L8017312C_ovl3
/* 0D3B5C 8017311C 00401825 */   move  $v1, $v0
.L80173120_ovl3:
/* 0D3B60 80173120 0C06F09F */  jal   func_801BC27C_ovl3
/* 0D3B64 80173124 00002825 */   move  $a1, $zero
/* 0D3B68 80173128 00401825 */  move  $v1, $v0
.L8017312C_ovl3:
/* 0D3B6C 8017312C 2401FFFF */  li    $at, -1
/* 0D3B70 80173130 1041000A */  beq   $v0, $at, .L8017315C_ovl3
/* 0D3B74 80173134 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 0D3B78 80173138 00031080 */  sll   $v0, $v1, 2
/* 0D3B7C 8017313C 3C01800F */ lui $at, %hi(D_800E8220)
/* 0D3B80 80173140 00220821 */  addu  $at, $at, $v0
/* 0D3B84 80173144 00822021 */  addu  $a0, $a0, $v0
/* 0D3B88 80173148 3C05801B */  lui   $a1, %hi(D_801A9618) # $a1, 0x801b
/* 0D3B8C 8017314C AC318220 */ sw $s1, %lo(D_800E8220)($at)
/* 0D3B90 80173150 24A59618 */  addiu $a1, %lo(D_801A9618) # addiu $a1, $a1, -0x69e8
/* 0D3B94 80173154 0C02C7B2 */  jal   assign_new_process_entry
/* 0D3B98 80173158 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
.L8017315C_ovl3:
/* 0D3B9C 8017315C 0C029D9E */  jal   play_sound
/* 0D3BA0 80173160 240400E5 */   li    $a0, 229
/* 0D3BA4 80173164 8E840000 */  lw    $a0, ($s4)
/* 0D3BA8 80173168 3C02800E */  lui   $v0, %hi(D_800E6690) # $v0, 0x800e
/* 0D3BAC 8017316C 8C830000 */  lw    $v1, ($a0)
/* 0D3BB0 80173170 00031880 */  sll   $v1, $v1, 2
/* 0D3BB4 80173174 02437021 */  addu  $t6, $s2, $v1
/* 0D3BB8 80173178 8DD80000 */  lw    $t8, ($t6)
/* 0D3BBC 8017317C 53000012 */  beql  $t8, $zero, .L801731C8_ovl3
/* 0D3BC0 80173180 3C040002 */   lui   $a0, 2
/* 0D3BC4 80173184 44805000 */  mtc1  $zero, $f10
/* 0D3BC8 80173188 24426690 */  addiu $v0, %lo(D_800E6690) # addiu $v0, $v0, 0x6690
/* 0D3BCC 8017318C 00437821 */  addu  $t7, $v0, $v1
/* 0D3BD0 80173190 E5EA0000 */  swc1  $f10, ($t7)
/* 0D3BD4 80173194 8C830000 */  lw    $v1, ($a0)
/* 0D3BD8 80173198 3C018019 */  lui   $at, %hi(D_80197428) # $at, 0x8019
/* 0D3BDC 8017319C 00031880 */  sll   $v1, $v1, 2
/* 0D3BE0 801731A0 0043C821 */  addu  $t9, $v0, $v1
/* 0D3BE4 801731A4 C7300000 */  lwc1  $f16, ($t9)
/* 0D3BE8 801731A8 02634021 */  addu  $t0, $s3, $v1
/* 0D3BEC 801731AC E5100000 */  swc1  $f16, ($t0)
/* 0D3BF0 801731B0 8C890000 */  lw    $t1, ($a0)
/* 0D3BF4 801731B4 C4327428 */  lwc1  $f18, %lo(D_80197428)($at)
/* 0D3BF8 801731B8 00095080 */  sll   $t2, $t1, 2
/* 0D3BFC 801731BC 02CA6021 */  addu  $t4, $s6, $t2
/* 0D3C00 801731C0 E5920000 */  swc1  $f18, ($t4)
/* 0D3C04 801731C4 3C040002 */  lui   $a0, (0x00020009 >> 16) # lui $a0, 2
.L801731C8_ovl3:
/* 0D3C08 801731C8 0C048BC2 */  jal   func_80122F08
/* 0D3C0C 801731CC 34840009 */   ori   $a0, (0x00020009 & 0xFFFF) # ori $a0, $a0, 9
/* 0D3C10 801731D0 920D0008 */  lbu   $t5, 8($s0)
/* 0D3C14 801731D4 240B0002 */  li    $t3, 2
/* 0D3C18 801731D8 AE0B0154 */  sw    $t3, 0x154($s0)
/* 0D3C1C 801731DC 15A00006 */  bnez  $t5, .L801731F8_ovl3
/* 0D3C20 801731E0 3C040002 */   lui   $a0, (0x00020163 >> 16) # lui $a0, 2
/* 0D3C24 801731E4 3C050002 */  lui   $a1, (0x00020164 >> 16) # lui $a1, 2
/* 0D3C28 801731E8 34A50164 */  ori   $a1, (0x00020164 & 0xFFFF) # ori $a1, $a1, 0x164
/* 0D3C2C 801731EC 34840163 */  ori   $a0, (0x00020163 & 0xFFFF) # ori $a0, $a0, 0x163
/* 0D3C30 801731F0 0C048C3A */  jal   func_801230E8
/* 0D3C34 801731F4 24060001 */   li    $a2, 1
.L801731F8_ovl3:
/* 0D3C38 801731F8 8E980000 */  lw    $t8, ($s4)
/* 0D3C3C 801731FC 3C0E8019 */  lui   $t6, %hi(D_80192704) # $t6, 0x8019
/* 0D3C40 80173200 3C01800E */ lui $at, %hi(D_800E0490)
/* 0D3C44 80173204 8F0F0000 */  lw    $t7, ($t8)
/* 0D3C48 80173208 25CE2704 */  addiu $t6, %lo(D_80192704) # addiu $t6, $t6, 0x2704
/* 0D3C4C 8017320C 000FC880 */  sll   $t9, $t7, 2
/* 0D3C50 80173210 00390821 */  addu  $at, $at, $t9
/* 0D3C54 80173214 AC2E0490 */ sw $t6, %lo(D_800E0490)($at)
/* 0D3C58 80173218 8E080030 */  lw    $t0, 0x30($s0)
/* 0D3C5C 8017321C 25090001 */  addiu $t1, $t0, 1
/* 0D3C60 80173220 0C02BE85 */  jal   func_800AFA14
/* 0D3C64 80173224 AE090030 */   sw    $t1, 0x30($s0)
/* 0D3C68 80173228 8FBF0054 */  lw    $ra, 0x54($sp)
/* 0D3C6C 8017322C D7B40018 */  ldc1  $f20, 0x18($sp)
/* 0D3C70 80173230 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 0D3C74 80173234 D7B80028 */  ldc1  $f24, 0x28($sp)
/* 0D3C78 80173238 D7BA0030 */  ldc1  $f26, 0x30($sp)
/* 0D3C7C 8017323C 8FB00038 */  lw    $s0, 0x38($sp)
/* 0D3C80 80173240 8FB1003C */  lw    $s1, 0x3c($sp)
/* 0D3C84 80173244 8FB20040 */  lw    $s2, 0x40($sp)
/* 0D3C88 80173248 8FB30044 */  lw    $s3, 0x44($sp)
/* 0D3C8C 8017324C 8FB40048 */  lw    $s4, 0x48($sp)
/* 0D3C90 80173250 8FB5004C */  lw    $s5, 0x4c($sp)
/* 0D3C94 80173254 8FB60050 */  lw    $s6, 0x50($sp)
/* 0D3C98 80173258 03E00008 */  jr    $ra
/* 0D3C9C 8017325C 27BD0058 */   addiu $sp, $sp, 0x58
.type func_80172AE4_ovl3, @function
.size func_80172AE4_ovl3, . - func_80172AE4_ovl3
