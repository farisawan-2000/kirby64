.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"

glabel func_800BB580
/* 0637D0 800BB580 03E00008 */  jr    $ra
/* 0637D4 800BB584 AFA40000 */   sw    $a0, ($sp)

glabel func_800BB588
/* 0637D8 800BB588 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0637DC 800BB58C AFBF003C */  sw    $ra, 0x3c($sp)
/* 0637E0 800BB590 AFBE0038 */  sw    $fp, 0x38($sp)
/* 0637E4 800BB594 AFB70034 */  sw    $s7, 0x34($sp)
/* 0637E8 800BB598 AFB60030 */  sw    $s6, 0x30($sp)
/* 0637EC 800BB59C AFB5002C */  sw    $s5, 0x2c($sp)
/* 0637F0 800BB5A0 AFB40028 */  sw    $s4, 0x28($sp)
/* 0637F4 800BB5A4 AFB30024 */  sw    $s3, 0x24($sp)
/* 0637F8 800BB5A8 AFB20020 */  sw    $s2, 0x20($sp)
/* 0637FC 800BB5AC AFB1001C */  sw    $s1, 0x1c($sp)
/* 063800 800BB5B0 AFB00018 */  sw    $s0, 0x18($sp)
/* 063804 800BB5B4 8C930000 */  lw    $s3, ($a0)
/* 063808 800BB5B8 3C0F800E */  lui   $t7, %hi(D_800DD8D0) # $t7, 0x800e
/* 06380C 800BB5BC 25EFD8D0 */  addiu $t7, %lo(D_800DD8D0) # addiu $t7, $t7, -0x2730
/* 063810 800BB5C0 3C11800D */  lui   $s1, %hi(D_800D6B24) # $s1, 0x800d
/* 063814 800BB5C4 3C12800D */  lui   $s2, %hi(D_800D6B30) # $s2, 0x800d
/* 063818 800BB5C8 3C17800D */  lui   $s7, %hi(D_800D6B2B) # $s7, 0x800d
/* 06381C 800BB5CC 00137080 */  sll   $t6, $s3, 2
/* 063820 800BB5D0 0080A025 */  move  $s4, $a0
/* 063824 800BB5D4 01CFA821 */  addu  $s5, $t6, $t7
/* 063828 800BB5D8 26F76B2B */  addiu $s7, %lo(D_800D6B2B) # addiu $s7, $s7, 0x6b2b
/* 06382C 800BB5DC 26526B30 */  addiu $s2, %lo(D_800D6B30) # addiu $s2, $s2, 0x6b30
/* 063830 800BB5E0 26316B24 */  addiu $s1, %lo(D_800D6B24) # addiu $s1, $s1, 0x6b24
/* 063834 800BB5E4 3C164000 */  lui   $s6, 0x4000
/* 063838 800BB5E8 241E0002 */  li    $fp, 2
/* 06383C 800BB5EC 8EB80000 */  lw    $t8, ($s5)
.L800BB5F0_ovl1:
/* 063840 800BB5F0 0316C824 */  and   $t9, $t8, $s6
/* 063844 800BB5F4 13200016 */  beqz  $t9, .L800BB650_ovl1
/* 063848 800BB5F8 00000000 */   nop   
/* 06384C 800BB5FC 86480000 */  lh    $t0, ($s2)
/* 063850 800BB600 92E20000 */  lbu   $v0, ($s7)
/* 063854 800BB604 8E240000 */  lw    $a0, ($s1)
/* 063858 800BB608 25090001 */  addiu $t1, $t0, 1
/* 06385C 800BB60C 10400005 */  beqz  $v0, .L800BB624_ovl1
/* 063860 800BB610 A6490000 */   sh    $t1, ($s2)
/* 063864 800BB614 105E000A */  beq   $v0, $fp, .L800BB640_ovl1
/* 063868 800BB618 00000000 */   nop   
/* 06386C 800BB61C 1000000E */  b     .L800BB658_ovl1
/* 063870 800BB620 00000000 */   nop   
.L800BB624_ovl1:
/* 063874 800BB624 AE200000 */  sw    $zero, ($s1)
/* 063878 800BB628 0C0028A7 */  jal   func_8000A29C_ovl1
/* 06387C 800BB62C 3270FFFF */   andi  $s0, $s3, 0xffff
/* 063880 800BB630 0C02C640 */  jal   func_800B1900_ovl1
/* 063884 800BB634 3204FFFF */   andi  $a0, $s0, 0xffff
/* 063888 800BB638 10000007 */  b     .L800BB658_ovl1
/* 06388C 800BB63C 00000000 */   nop   
.L800BB640_ovl1:
/* 063890 800BB640 0C0019EE */  jal   func_800067B8_ovl1
/* 063894 800BB644 AE200000 */   sw    $zero, ($s1)
/* 063898 800BB648 10000003 */  b     .L800BB658_ovl1
/* 06389C 800BB64C 00000000 */   nop   
.L800BB650_ovl1:
/* 0638A0 800BB650 0C0038C9 */  jal   func_8000E324_ovl1
/* 0638A4 800BB654 02802025 */   move  $a0, $s4
.L800BB658_ovl1:
/* 0638A8 800BB658 0C002DAF */  jal   func_8000B6BC
/* 0638AC 800BB65C 24040001 */   li    $a0, 1
/* 0638B0 800BB660 1000FFE3 */  b     .L800BB5F0_ovl1
/* 0638B4 800BB664 8EB80000 */   lw    $t8, ($s5)
/* 0638B8 800BB668 00000000 */  nop   
/* 0638BC 800BB66C 00000000 */  nop   
/* 0638C0 800BB670 00000000 */  nop   
/* 0638C4 800BB674 00000000 */  nop   
/* 0638C8 800BB678 00000000 */  nop   
/* 0638CC 800BB67C 00000000 */  nop   
/* 0638D0 800BB680 8FBF003C */  lw    $ra, 0x3c($sp)
/* 0638D4 800BB684 8FB00018 */  lw    $s0, 0x18($sp)
/* 0638D8 800BB688 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0638DC 800BB68C 8FB20020 */  lw    $s2, 0x20($sp)
/* 0638E0 800BB690 8FB30024 */  lw    $s3, 0x24($sp)
/* 0638E4 800BB694 8FB40028 */  lw    $s4, 0x28($sp)
/* 0638E8 800BB698 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0638EC 800BB69C 8FB60030 */  lw    $s6, 0x30($sp)
/* 0638F0 800BB6A0 8FB70034 */  lw    $s7, 0x34($sp)
/* 0638F4 800BB6A4 8FBE0038 */  lw    $fp, 0x38($sp)
/* 0638F8 800BB6A8 03E00008 */  jr    $ra
/* 0638FC 800BB6AC 27BD0040 */   addiu $sp, $sp, 0x40

glabel func_800BB6B0
/* 063900 800BB6B0 27BDFF78 */  addiu $sp, $sp, -0x88
/* 063904 800BB6B4 AFB00018 */  sw    $s0, 0x18($sp)
/* 063908 800BB6B8 3C108005 */  lui   $s0, %hi(gDisplayListHeads) # $s0, 0x8005
/* 06390C 800BB6BC 2610A3D0 */  addiu $s0, %lo(gDisplayListHeads) # addiu $s0, $s0, -0x5c30
/* 063910 800BB6C0 8E020000 */  lw    $v0, ($s0)
/* 063914 800BB6C4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 063918 800BB6C8 AFB20020 */  sw    $s2, 0x20($sp)
/* 06391C 800BB6CC AFB1001C */  sw    $s1, 0x1c($sp)
/* 063920 800BB6D0 8C880000 */  lw    $t0, ($a0)
/* 063924 800BB6D4 244E0008 */  addiu $t6, $v0, 8
/* 063928 800BB6D8 AE0E0000 */  sw    $t6, ($s0)
/* 06392C 800BB6DC 3C11E700 */  lui   $s1, 0xe700
/* 063930 800BB6E0 AC510000 */  sw    $s1, ($v0)
/* 063934 800BB6E4 AC400004 */  sw    $zero, 4($v0)
/* 063938 800BB6E8 8E020000 */  lw    $v0, ($s0)
/* 06393C 800BB6EC 3C18D9FF */  lui   $t8, (0xD9FFFFFE >> 16) # lui $t8, 0xd9ff
/* 063940 800BB6F0 3718FFFE */  ori   $t8, (0xD9FFFFFE & 0xFFFF) # ori $t8, $t8, 0xfffe
/* 063944 800BB6F4 244F0008 */  addiu $t7, $v0, 8
/* 063948 800BB6F8 AE0F0000 */  sw    $t7, ($s0)
/* 06394C 800BB6FC AC400004 */  sw    $zero, 4($v0)
/* 063950 800BB700 AC580000 */  sw    $t8, ($v0)
/* 063954 800BB704 8E020000 */  lw    $v0, ($s0)
/* 063958 800BB708 3C0BDB06 */  lui   $t3, (0xDB060010 >> 16) # lui $t3, 0xdb06
/* 06395C 800BB70C 3C0D800E */  lui   $t5, %hi(D_800DF4D0) # $t5, 0x800e
/* 063960 800BB710 24590008 */  addiu $t9, $v0, 8
/* 063964 800BB714 AE190000 */  sw    $t9, ($s0)
/* 063968 800BB718 25ADF4D0 */  addiu $t5, %lo(D_800DF4D0) # addiu $t5, $t5, -0xb30
/* 06396C 800BB71C 356B0010 */  ori   $t3, (0xDB060010 & 0xFFFF) # ori $t3, $t3, 0x10
/* 063970 800BB720 00086080 */  sll   $t4, $t0, 2
/* 063974 800BB724 018D4821 */  addu  $t1, $t4, $t5
/* 063978 800BB728 AC4B0000 */  sw    $t3, ($v0)
/* 06397C 800BB72C 8D2E0000 */  lw    $t6, ($t1)
/* 063980 800BB730 3C12E200 */  lui   $s2, (0xE200001C >> 16) # lui $s2, 0xe200
/* 063984 800BB734 3C180055 */  lui   $t8, (0x00552048 >> 16) # lui $t8, 0x55
/* 063988 800BB738 AC4E0004 */  sw    $t6, 4($v0)
/* 06398C 800BB73C 8E020000 */  lw    $v0, ($s0)
/* 063990 800BB740 3652001C */  ori   $s2, (0xE200001C & 0xFFFF) # ori $s2, $s2, 0x1c
/* 063994 800BB744 37182048 */  ori   $t8, (0x00552048 & 0xFFFF) # ori $t8, $t8, 0x2048
/* 063998 800BB748 244F0008 */  addiu $t7, $v0, 8
/* 06399C 800BB74C AE0F0000 */  sw    $t7, ($s0)
/* 0639A0 800BB750 AC580004 */  sw    $t8, 4($v0)
/* 0639A4 800BB754 AC520000 */  sw    $s2, ($v0)
/* 0639A8 800BB758 AFA9002C */  sw    $t1, 0x2c($sp)
/* 0639AC 800BB75C 0C02AC3D */  jal   func_800AB0F4
/* 0639B0 800BB760 AFA40088 */   sw    $a0, 0x88($sp)
/* 0639B4 800BB764 2459FFED */  addiu $t9, $v0, -0x13
/* 0639B8 800BB768 2F21000C */  sltiu $at, $t9, 0xc
/* 0639BC 800BB76C 3C08D9FF */  lui   $t0, (0xD9FFFFFE >> 16) # lui $t0, 0xd9ff
/* 0639C0 800BB770 3C0ADB06 */  lui   $t2, (0xDB060010 >> 16) # lui $t2, 0xdb06
/* 0639C4 800BB774 354A0010 */  ori   $t2, (0xDB060010 & 0xFFFF) # ori $t2, $t2, 0x10
/* 0639C8 800BB778 3508FFFE */  ori   $t0, (0xD9FFFFFE & 0xFFFF) # ori $t0, $t0, 0xfffe
/* 0639CC 800BB77C 8FA40088 */  lw    $a0, 0x88($sp)
/* 0639D0 800BB780 10200068 */  beqz  $at, .L800BB924_ovl1
/* 0639D4 800BB784 8FA9002C */   lw    $t1, 0x2c($sp)
/* 0639D8 800BB788 0019C880 */  sll   $t9, $t9, 2
/* 0639DC 800BB78C 3C01800D */  lui   $at, 0x800d
/* 0639E0 800BB790 00390821 */  addu  $at, $at, $t9
/* 0639E4 800BB794 8C396940 */  lw    $t9, 0x6940($at)
/* 0639E8 800BB798 03200008 */  jr    $t9
/* 0639EC 800BB79C 00000000 */   nop   
/* 0639F0 800BB7A0 0C0050E9 */  jal   func_800143A4_ovl1
/* 0639F4 800BB7A4 00000000 */   nop   
/* 0639F8 800BB7A8 1000005F */  b     .L800BB928_ovl1
/* 0639FC 800BB7AC 8E020000 */   lw    $v0, ($s0)
/* 063A00 800BB7B0 0C005617 */  jal   func_8001585C_ovl1
/* 063A04 800BB7B4 00000000 */   nop   
/* 063A08 800BB7B8 1000005B */  b     .L800BB928_ovl1
/* 063A0C 800BB7BC 8E020000 */   lw    $v0, ($s0)
/* 063A10 800BB7C0 8E020004 */  lw    $v0, 4($s0)
/* 063A14 800BB7C4 3C180050 */  lui   $t8, (0x005041C8 >> 16) # lui $t8, 0x50
/* 063A18 800BB7C8 371841C8 */  ori   $t8, (0x005041C8 & 0xFFFF) # ori $t8, $t8, 0x41c8
/* 063A1C 800BB7CC 244B0008 */  addiu $t3, $v0, 8
/* 063A20 800BB7D0 AE0B0004 */  sw    $t3, 4($s0)
/* 063A24 800BB7D4 AC400004 */  sw    $zero, 4($v0)
/* 063A28 800BB7D8 AC510000 */  sw    $s1, ($v0)
/* 063A2C 800BB7DC 8E020004 */  lw    $v0, 4($s0)
/* 063A30 800BB7E0 244C0008 */  addiu $t4, $v0, 8
/* 063A34 800BB7E4 AE0C0004 */  sw    $t4, 4($s0)
/* 063A38 800BB7E8 AC400004 */  sw    $zero, 4($v0)
/* 063A3C 800BB7EC AC480000 */  sw    $t0, ($v0)
/* 063A40 800BB7F0 8E020004 */  lw    $v0, 4($s0)
/* 063A44 800BB7F4 244D0008 */  addiu $t5, $v0, 8
/* 063A48 800BB7F8 AE0D0004 */  sw    $t5, 4($s0)
/* 063A4C 800BB7FC AC4A0000 */  sw    $t2, ($v0)
/* 063A50 800BB800 8D2E0000 */  lw    $t6, ($t1)
/* 063A54 800BB804 AC4E0004 */  sw    $t6, 4($v0)
/* 063A58 800BB808 8E020004 */  lw    $v0, 4($s0)
/* 063A5C 800BB80C 244F0008 */  addiu $t7, $v0, 8
/* 063A60 800BB810 AE0F0004 */  sw    $t7, 4($s0)
/* 063A64 800BB814 AC580004 */  sw    $t8, 4($v0)
/* 063A68 800BB818 0C0052B5 */  jal   func_80014AD4_ovl1
/* 063A6C 800BB81C AC520000 */   sw    $s2, ($v0)
/* 063A70 800BB820 8E020004 */  lw    $v0, 4($s0)
/* 063A74 800BB824 3C0CD9FF */  lui   $t4, (0xD9FFFFFF >> 16) # lui $t4, 0xd9ff
/* 063A78 800BB828 358CFFFF */  ori   $t4, (0xD9FFFFFF & 0xFFFF) # ori $t4, $t4, 0xffff
/* 063A7C 800BB82C 24590008 */  addiu $t9, $v0, 8
/* 063A80 800BB830 AE190004 */  sw    $t9, 4($s0)
/* 063A84 800BB834 AC400004 */  sw    $zero, 4($v0)
/* 063A88 800BB838 AC510000 */  sw    $s1, ($v0)
/* 063A8C 800BB83C 8E020004 */  lw    $v0, 4($s0)
/* 063A90 800BB840 240D0001 */  li    $t5, 1
/* 063A94 800BB844 3C0F0050 */  lui   $t7, (0x005049D8 >> 16) # lui $t7, 0x50
/* 063A98 800BB848 244B0008 */  addiu $t3, $v0, 8
/* 063A9C 800BB84C AE0B0004 */  sw    $t3, 4($s0)
/* 063AA0 800BB850 AC4D0004 */  sw    $t5, 4($v0)
/* 063AA4 800BB854 AC4C0000 */  sw    $t4, ($v0)
/* 063AA8 800BB858 8E020004 */  lw    $v0, 4($s0)
/* 063AAC 800BB85C 35EF49D8 */  ori   $t7, (0x005049D8 & 0xFFFF) # ori $t7, $t7, 0x49d8
/* 063AB0 800BB860 244E0008 */  addiu $t6, $v0, 8
/* 063AB4 800BB864 AE0E0004 */  sw    $t6, 4($s0)
/* 063AB8 800BB868 AC4F0004 */  sw    $t7, 4($v0)
/* 063ABC 800BB86C 1000002D */  b     .L800BB924_ovl1
/* 063AC0 800BB870 AC520000 */   sw    $s2, ($v0)
/* 063AC4 800BB874 8E020004 */  lw    $v0, 4($s0)
/* 063AC8 800BB878 3C0E0050 */  lui   $t6, (0x005041C8 >> 16) # lui $t6, 0x50
/* 063ACC 800BB87C 35CE41C8 */  ori   $t6, (0x005041C8 & 0xFFFF) # ori $t6, $t6, 0x41c8
/* 063AD0 800BB880 24580008 */  addiu $t8, $v0, 8
/* 063AD4 800BB884 AE180004 */  sw    $t8, 4($s0)
/* 063AD8 800BB888 AC400004 */  sw    $zero, 4($v0)
/* 063ADC 800BB88C AC510000 */  sw    $s1, ($v0)
/* 063AE0 800BB890 8E020004 */  lw    $v0, 4($s0)
/* 063AE4 800BB894 24590008 */  addiu $t9, $v0, 8
/* 063AE8 800BB898 AE190004 */  sw    $t9, 4($s0)
/* 063AEC 800BB89C AC400004 */  sw    $zero, 4($v0)
/* 063AF0 800BB8A0 AC480000 */  sw    $t0, ($v0)
/* 063AF4 800BB8A4 8E020004 */  lw    $v0, 4($s0)
/* 063AF8 800BB8A8 244B0008 */  addiu $t3, $v0, 8
/* 063AFC 800BB8AC AE0B0004 */  sw    $t3, 4($s0)
/* 063B00 800BB8B0 AC4A0000 */  sw    $t2, ($v0)
/* 063B04 800BB8B4 8D2C0000 */  lw    $t4, ($t1)
/* 063B08 800BB8B8 AC4C0004 */  sw    $t4, 4($v0)
/* 063B0C 800BB8BC 8E020004 */  lw    $v0, 4($s0)
/* 063B10 800BB8C0 244D0008 */  addiu $t5, $v0, 8
/* 063B14 800BB8C4 AE0D0004 */  sw    $t5, 4($s0)
/* 063B18 800BB8C8 AC4E0004 */  sw    $t6, 4($v0)
/* 063B1C 800BB8CC 0C0056F3 */  jal   func_80015BCC_ovl1
/* 063B20 800BB8D0 AC520000 */   sw    $s2, ($v0)
/* 063B24 800BB8D4 8E020004 */  lw    $v0, 4($s0)
/* 063B28 800BB8D8 3C19D9FF */  lui   $t9, (0xD9FFFFFF >> 16) # lui $t9, 0xd9ff
/* 063B2C 800BB8DC 3739FFFF */  ori   $t9, (0xD9FFFFFF & 0xFFFF) # ori $t9, $t9, 0xffff
/* 063B30 800BB8E0 244F0008 */  addiu $t7, $v0, 8
/* 063B34 800BB8E4 AE0F0004 */  sw    $t7, 4($s0)
/* 063B38 800BB8E8 AC400004 */  sw    $zero, 4($v0)
/* 063B3C 800BB8EC AC510000 */  sw    $s1, ($v0)
/* 063B40 800BB8F0 8E020004 */  lw    $v0, 4($s0)
/* 063B44 800BB8F4 240B0001 */  li    $t3, 1
/* 063B48 800BB8F8 3C0D0050 */  lui   $t5, (0x005049D8 >> 16) # lui $t5, 0x50
/* 063B4C 800BB8FC 24580008 */  addiu $t8, $v0, 8
/* 063B50 800BB900 AE180004 */  sw    $t8, 4($s0)
/* 063B54 800BB904 AC4B0004 */  sw    $t3, 4($v0)
/* 063B58 800BB908 AC590000 */  sw    $t9, ($v0)
/* 063B5C 800BB90C 8E020004 */  lw    $v0, 4($s0)
/* 063B60 800BB910 35AD49D8 */  ori   $t5, (0x005049D8 & 0xFFFF) # ori $t5, $t5, 0x49d8
/* 063B64 800BB914 244C0008 */  addiu $t4, $v0, 8
/* 063B68 800BB918 AE0C0004 */  sw    $t4, 4($s0)
/* 063B6C 800BB91C AC4D0004 */  sw    $t5, 4($v0)
/* 063B70 800BB920 AC520000 */  sw    $s2, ($v0)
.L800BB924_ovl1:
/* 063B74 800BB924 8E020000 */  lw    $v0, ($s0)
.L800BB928_ovl1:
/* 063B78 800BB928 3C18D9FF */  lui   $t8, (0xD9FFFFFF >> 16) # lui $t8, 0xd9ff
/* 063B7C 800BB92C 3718FFFF */  ori   $t8, (0xD9FFFFFF & 0xFFFF) # ori $t8, $t8, 0xffff
/* 063B80 800BB930 244E0008 */  addiu $t6, $v0, 8
/* 063B84 800BB934 AE0E0000 */  sw    $t6, ($s0)
/* 063B88 800BB938 AC400004 */  sw    $zero, 4($v0)
/* 063B8C 800BB93C AC510000 */  sw    $s1, ($v0)
/* 063B90 800BB940 8E020000 */  lw    $v0, ($s0)
/* 063B94 800BB944 24190001 */  li    $t9, 1
/* 063B98 800BB948 3C0C0055 */  lui   $t4, (0x00552078 >> 16) # lui $t4, 0x55
/* 063B9C 800BB94C 244F0008 */  addiu $t7, $v0, 8
/* 063BA0 800BB950 AE0F0000 */  sw    $t7, ($s0)
/* 063BA4 800BB954 AC590004 */  sw    $t9, 4($v0)
/* 063BA8 800BB958 AC580000 */  sw    $t8, ($v0)
/* 063BAC 800BB95C 8E020000 */  lw    $v0, ($s0)
/* 063BB0 800BB960 358C2078 */  ori   $t4, (0x00552078 & 0xFFFF) # ori $t4, $t4, 0x2078
/* 063BB4 800BB964 244B0008 */  addiu $t3, $v0, 8
/* 063BB8 800BB968 AE0B0000 */  sw    $t3, ($s0)
/* 063BBC 800BB96C AC4C0004 */  sw    $t4, 4($v0)
/* 063BC0 800BB970 AC520000 */  sw    $s2, ($v0)
/* 063BC4 800BB974 8FBF0024 */  lw    $ra, 0x24($sp)
/* 063BC8 800BB978 8FB20020 */  lw    $s2, 0x20($sp)
/* 063BCC 800BB97C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 063BD0 800BB980 8FB00018 */  lw    $s0, 0x18($sp)
/* 063BD4 800BB984 03E00008 */  jr    $ra
/* 063BD8 800BB988 27BD0088 */   addiu $sp, $sp, 0x88

glabel func_800BB98C
/* 063BDC 800BB98C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 063BE0 800BB990 AFBF0024 */  sw    $ra, 0x24($sp)
/* 063BE4 800BB994 AFA40038 */  sw    $a0, 0x38($sp)
/* 063BE8 800BB998 AFA5003C */  sw    $a1, 0x3c($sp)
/* 063BEC 800BB99C AFB10020 */  sw    $s1, 0x20($sp)
/* 063BF0 800BB9A0 AFB0001C */  sw    $s0, 0x1c($sp)
/* 063BF4 800BB9A4 00002825 */  move  $a1, $zero
/* 063BF8 800BB9A8 24040008 */  li    $a0, 8
/* 063BFC 800BB9AC 24060019 */  li    $a2, 25
/* 063C00 800BB9B0 0C002860 */  jal   func_8000A180
/* 063C04 800BB9B4 3C078000 */   lui   $a3, 0x8000
/* 063C08 800BB9B8 10400072 */  beqz  $v0, .L800BBB84_ovl1
/* 063C0C 800BB9BC 00408025 */   move  $s0, $v0
/* 063C10 800BB9C0 3C01800D */  lui   $at, %hi(D_800D6B24) # $at, 0x800d
/* 063C14 800BB9C4 3C058002 */  lui   $a1, %hi(D_80018170) # $a1, 0x8002
/* 063C18 800BB9C8 240EFFFF */  li    $t6, -1
/* 063C1C 800BB9CC AC226B24 */  sw    $v0, %lo(D_800D6B24)($at)
/* 063C20 800BB9D0 AFAE0010 */  sw    $t6, 0x10($sp)
/* 063C24 800BB9D4 24A58170 */  addiu $a1, %lo(D_80018170) # addiu $a1, $a1, -0x7e90
/* 063C28 800BB9D8 00402025 */  move  $a0, $v0
/* 063C2C 800BB9DC 24060008 */  li    $a2, 8
/* 063C30 800BB9E0 0C0029D9 */  jal   func_8000A764_ovl1
/* 063C34 800BB9E4 24070100 */   li    $a3, 256
/* 063C38 800BB9E8 0C0027DF */  jal   func_80009F7C_ovl1
/* 063C3C 800BB9EC 02002025 */   move  $a0, $s0
/* 063C40 800BB9F0 00408025 */  move  $s0, $v0
/* 063C44 800BB9F4 00402025 */  move  $a0, $v0
/* 063C48 800BB9F8 24050005 */  li    $a1, 5
/* 063C4C 800BB9FC 0C002596 */  jal   func_80009658_ovl1
/* 063C50 800BBA00 24060001 */   li    $a2, 1
/* 063C54 800BBA04 02002025 */  move  $a0, $s0
/* 063C58 800BBA08 24050006 */  li    $a1, 6
/* 063C5C 800BBA0C 0C002596 */  jal   func_80009658_ovl1
/* 063C60 800BBA10 24060001 */   li    $a2, 1
/* 063C64 800BBA14 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 063C68 800BBA18 44810000 */  mtc1  $at, $f0
/* 063C6C 800BBA1C 3C01C316 */  li    $at, 0xC3160000 # -150.000000
/* 063C70 800BBA20 44812000 */  mtc1  $at, $f4
/* 063C74 800BBA24 3C014316 */  li    $at, 0x43160000 # 150.000000
/* 063C78 800BBA28 44813000 */  mtc1  $at, $f6
/* 063C7C 800BBA2C 3C01C2DC */  li    $at, 0xC2DC0000 # -110.000000
/* 063C80 800BBA30 44814000 */  mtc1  $at, $f8
/* 063C84 800BBA34 3C0142DC */  li    $at, 0x42DC0000 # 110.000000
/* 063C88 800BBA38 44815000 */  mtc1  $at, $f10
/* 063C8C 800BBA3C 3C01800D */  lui   $at, %hi(D_800D6970) # $at, 0x800d
/* 063C90 800BBA40 E6000034 */  swc1  $f0, 0x34($s0)
/* 063C94 800BBA44 E604001C */  swc1  $f4, 0x1c($s0)
/* 063C98 800BBA48 E6060020 */  swc1  $f6, 0x20($s0)
/* 063C9C 800BBA4C E6080024 */  swc1  $f8, 0x24($s0)
/* 063CA0 800BBA50 E60A0028 */  swc1  $f10, 0x28($s0)
/* 063CA4 800BBA54 C4306970 */  lwc1  $f16, %lo(D_800D6970)($at)
/* 063CA8 800BBA58 3C014366 */  li    $at, 0x43660000 # 230.000000
/* 063CAC 800BBA5C 44819000 */  mtc1  $at, $f18
/* 063CB0 800BBA60 44050000 */  mfc1  $a1, $f0
/* 063CB4 800BBA64 44060000 */  mfc1  $a2, $f0
/* 063CB8 800BBA68 E6100044 */  swc1  $f16, 0x44($s0)
/* 063CBC 800BBA6C 26040008 */  addiu $a0, $s0, 8
/* 063CC0 800BBA70 3C07439B */  lui   $a3, 0x439b
/* 063CC4 800BBA74 0C001F00 */  jal   func_80007C00_ovl1
/* 063CC8 800BBA78 E7B20010 */   swc1  $f18, 0x10($sp)
/* 063CCC 800BBA7C 2404002B */  li    $a0, 43
/* 063CD0 800BBA80 2405003C */  li    $a1, 60
/* 063CD4 800BBA84 0C02BB02 */  jal   func_800AEC08_ovl1
/* 063CD8 800BBA88 2406004A */   li    $a2, 74
/* 063CDC 800BBA8C 00021880 */  sll   $v1, $v0, 2
/* 063CE0 800BBA90 3C18800E */  lui   $t8, 0x800e
/* 063CE4 800BBA94 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 063CE8 800BBA98 0303C021 */  addu  $t8, $t8, $v1
/* 063CEC 800BBA9C 8F18E350 */  lw    $t8, -0x1cb0($t8)
/* 063CF0 800BBAA0 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 063CF4 800BBAA4 8E2F0000 */  lw    $t7, ($s1)
/* 063CF8 800BBAA8 3C04800E */  lui   $a0, 0x800e
/* 063CFC 800BBAAC 00832021 */  addu  $a0, $a0, $v1
/* 063D00 800BBAB0 AE380000 */  sw    $t8, ($s1)
/* 063D04 800BBAB4 AFA2002C */  sw    $v0, 0x2c($sp)
/* 063D08 800BBAB8 8C84E510 */  lw    $a0, -0x1af0($a0)
/* 063D0C 800BBABC 0C00236A */  jal   func_80008DA8_ovl1
/* 063D10 800BBAC0 AFAF0028 */   sw    $t7, 0x28($sp)
/* 063D14 800BBAC4 8FB0002C */  lw    $s0, 0x2c($sp)
/* 063D18 800BBAC8 3C04800E */  lui   $a0, 0x800e
/* 063D1C 800BBACC 00108080 */  sll   $s0, $s0, 2
/* 063D20 800BBAD0 00902021 */  addu  $a0, $a0, $s0
/* 063D24 800BBAD4 0C00236A */  jal   func_80008DA8_ovl1
/* 063D28 800BBAD8 8C84E6D0 */   lw    $a0, -0x1930($a0)
/* 063D2C 800BBADC 3C04800E */  lui   $a0, 0x800e
/* 063D30 800BBAE0 00902021 */  addu  $a0, $a0, $s0
/* 063D34 800BBAE4 0C00236A */  jal   func_80008DA8_ovl1
/* 063D38 800BBAE8 8C84EC10 */   lw    $a0, -0x13f0($a0)
/* 063D3C 800BBAEC 3C05800C */  lui   $a1, %hi(D_800BB588) # $a1, 0x800c
/* 063D40 800BBAF0 24A5B588 */  addiu $a1, %lo(D_800BB588) # addiu $a1, $a1, -0x4a78
/* 063D44 800BBAF4 8E240000 */  lw    $a0, ($s1)
/* 063D48 800BBAF8 00003025 */  move  $a2, $zero
/* 063D4C 800BBAFC 0C002286 */  jal   func_80008A18
/* 063D50 800BBB00 24070003 */   li    $a3, 3
/* 063D54 800BBB04 8FB90038 */  lw    $t9, 0x38($sp)
/* 063D58 800BBB08 3C09800D */  lui   $t1, %hi(D_800D5290) # $t1, 0x800d
/* 063D5C 800BBB0C 25295290 */  addiu $t1, %lo(D_800D5290) # addiu $t1, $t1, 0x5290
/* 063D60 800BBB10 00194100 */  sll   $t0, $t9, 4
/* 063D64 800BBB14 01098021 */  addu  $s0, $t0, $t1
/* 063D68 800BBB18 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 063D6C 800BBB1C 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 063D70 800BBB20 8E040000 */  lw    $a0, ($s0)
/* 063D74 800BBB24 0C02A619 */  jal   func_800A9864_ovl1
/* 063D78 800BBB28 24060008 */   li    $a2, 8
/* 063D7C 800BBB2C 0C02A806 */  jal   func_800AA018_ovl1
/* 063D80 800BBB30 8E040004 */   lw    $a0, 4($s0)
/* 063D84 800BBB34 8E040008 */  lw    $a0, 8($s0)
/* 063D88 800BBB38 50800004 */  beql  $a0, $zero, .L800BBB4C_ovl1
/* 063D8C 800BBB3C 8E2B0000 */   lw    $t3, ($s1)
/* 063D90 800BBB40 0C02A806 */  jal   func_800AA018_ovl1
/* 063D94 800BBB44 00000000 */   nop   
/* 063D98 800BBB48 8E2B0000 */  lw    $t3, ($s1)
.L800BBB4C_ovl1:
/* 063D9C 800BBB4C 3C0A800C */  lui   $t2, %hi(D_800BB6B0) # $t2, 0x800c
/* 063DA0 800BBB50 254AB6B0 */  addiu $t2, %lo(D_800BB6B0) # addiu $t2, $t2, -0x4950
/* 063DA4 800BBB54 AD6A002C */  sw    $t2, 0x2c($t3)
/* 063DA8 800BBB58 8E2C0000 */  lw    $t4, ($s1)
/* 063DAC 800BBB5C C600000C */  lwc1  $f0, 0xc($s0)
/* 063DB0 800BBB60 3C01800D */  lui   $at, %hi(D_800D6B2B) # $at, 0x800d
/* 063DB4 800BBB64 8D82003C */  lw    $v0, 0x3c($t4)
/* 063DB8 800BBB68 E4400040 */  swc1  $f0, 0x40($v0)
/* 063DBC 800BBB6C E4400044 */  swc1  $f0, 0x44($v0)
/* 063DC0 800BBB70 8FAD0028 */  lw    $t5, 0x28($sp)
/* 063DC4 800BBB74 8FAE003C */  lw    $t6, 0x3c($sp)
/* 063DC8 800BBB78 24420040 */  addiu $v0, $v0, 0x40
/* 063DCC 800BBB7C AE2D0000 */  sw    $t5, ($s1)
/* 063DD0 800BBB80 A02E6B2B */  sb    $t6, %lo(D_800D6B2B)($at)
.L800BBB84_ovl1:
/* 063DD4 800BBB84 8FBF0024 */  lw    $ra, 0x24($sp)
/* 063DD8 800BBB88 8FB0001C */  lw    $s0, 0x1c($sp)
/* 063DDC 800BBB8C 8FB10020 */  lw    $s1, 0x20($sp)
/* 063DE0 800BBB90 03E00008 */  jr    $ra
/* 063DE4 800BBB94 27BD0038 */   addiu $sp, $sp, 0x38

/* 063DE8 800BBB98 00000000 */  nop   
/* 063DEC 800BBB9C 00000000 */  nop   

