glabel func_8015170C
/* 135A9C 8015170C 3C038005 */  lui   $v1, %hi(gDisplayListHeads) # $v1, 0x8005
/* 135AA0 80151710 2463A3D0 */  addiu $v1, %lo(gDisplayListHeads) # addiu $v1, $v1, -0x5c30
/* 135AA4 80151714 8C620000 */  lw    $v0, ($v1)
/* 135AA8 80151718 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 135AAC 8015171C AFBF0014 */  sw    $ra, 0x14($sp)
/* 135AB0 80151720 244E0008 */  addiu $t6, $v0, 8
/* 135AB4 80151724 AC6E0000 */  sw    $t6, ($v1)
/* 135AB8 80151728 3C0FE700 */  lui   $t7, 0xe700
/* 135ABC 8015172C AC4F0000 */  sw    $t7, ($v0)
/* 135AC0 80151730 AC400004 */  sw    $zero, 4($v0)
/* 135AC4 80151734 8C620000 */  lw    $v0, ($v1)
/* 135AC8 80151738 3C19DB06 */  lui   $t9, (0xDB060010 >> 16) # lui $t9, 0xdb06
/* 135ACC 8015173C 37390010 */  ori   $t9, (0xDB060010 & 0xFFFF) # ori $t9, $t9, 0x10
/* 135AD0 80151740 24580008 */  addiu $t8, $v0, 8
/* 135AD4 80151744 AC780000 */  sw    $t8, ($v1)
/* 135AD8 80151748 AC590000 */  sw    $t9, ($v0)
/* 135ADC 8015174C 8C8E0000 */  lw    $t6, ($a0)
/* 135AE0 80151750 3C18800E */  lui   $t8, 0x800e
/* 135AE4 80151754 3C0A8016 */  lui   $t2, %hi(D_8015A670) # $t2, 0x8016
/* 135AE8 80151758 000E7880 */  sll   $t7, $t6, 2
/* 135AEC 8015175C 030FC021 */  addu  $t8, $t8, $t7
/* 135AF0 80151760 8F18F4D0 */  lw    $t8, -0xb30($t8)
/* 135AF4 80151764 240F0018 */  li    $t7, 24
/* 135AF8 80151768 3C0EDB02 */  lui   $t6, 0xdb02
/* 135AFC 8015176C AC580004 */  sw    $t8, 4($v0)
/* 135B00 80151770 8C620000 */  lw    $v0, ($v1)
/* 135B04 80151774 254AA670 */  addiu $t2, %lo(D_8015A670) # addiu $t2, $t2, -0x5990
/* 135B08 80151778 24590008 */  addiu $t9, $v0, 8
/* 135B0C 8015177C AC790000 */  sw    $t9, ($v1)
/* 135B10 80151780 AC4F0004 */  sw    $t7, 4($v0)
/* 135B14 80151784 AC4E0000 */  sw    $t6, ($v0)
/* 135B18 80151788 8C620000 */  lw    $v0, ($v1)
/* 135B1C 8015178C 3C19DC08 */  lui   $t9, (0xDC08060A >> 16) # lui $t9, 0xdc08
/* 135B20 80151790 3739060A */  ori   $t9, (0xDC08060A & 0xFFFF) # ori $t9, $t9, 0x60a
/* 135B24 80151794 24580008 */  addiu $t8, $v0, 8
/* 135B28 80151798 AC780000 */  sw    $t8, ($v1)
/* 135B2C 8015179C AC590000 */  sw    $t9, ($v0)
/* 135B30 801517A0 8D4E0000 */  lw    $t6, ($t2)
/* 135B34 801517A4 3C19DC08 */  lui   $t9, (0xDC08090A >> 16) # lui $t9, 0xdc08
/* 135B38 801517A8 3739090A */  ori   $t9, (0xDC08090A & 0xFFFF) # ori $t9, $t9, 0x90a
/* 135B3C 801517AC 25CF0008 */  addiu $t7, $t6, 8
/* 135B40 801517B0 AC4F0004 */  sw    $t7, 4($v0)
/* 135B44 801517B4 8C620000 */  lw    $v0, ($v1)
/* 135B48 801517B8 24580008 */  addiu $t8, $v0, 8
/* 135B4C 801517BC AC780000 */  sw    $t8, ($v1)
/* 135B50 801517C0 AC590000 */  sw    $t9, ($v0)
/* 135B54 801517C4 8D4E0000 */  lw    $t6, ($t2)
/* 135B58 801517C8 AC4E0004 */  sw    $t6, 4($v0)
/* 135B5C 801517CC 0C02AC3D */  jal   func_800AB0F4
/* 135B60 801517D0 AFA40018 */   sw    $a0, 0x18($sp)
/* 135B64 801517D4 244FFFED */  addiu $t7, $v0, -0x13
/* 135B68 801517D8 2DE1000C */  sltiu $at, $t7, 0xc
/* 135B6C 801517DC 3C038005 */  lui   $v1, %hi(gDisplayListHeads) # $v1, 0x8005
/* 135B70 801517E0 3C0A8016 */  lui   $t2, %hi(D_8015A670) # $t2, 0x8016
/* 135B74 801517E4 3C0CDB06 */  lui   $t4, (0xDB060010 >> 16) # lui $t4, 0xdb06
/* 135B78 801517E8 3C0D800E */  lui   $t5, %hi(gSegment4StartArray) # $t5, 0x800e
/* 135B7C 801517EC 25ADF4D0 */  addiu $t5, %lo(gSegment4StartArray) # addiu $t5, $t5, -0xb30
/* 135B80 801517F0 358C0010 */  ori   $t4, (0xDB060010 & 0xFFFF) # ori $t4, $t4, 0x10
/* 135B84 801517F4 254AA670 */  addiu $t2, %lo(D_8015A670) # addiu $t2, $t2, -0x5990
/* 135B88 801517F8 2463A3D0 */  addiu $v1, %lo(gDisplayListHeads) # addiu $v1, $v1, -0x5c30
/* 135B8C 801517FC 8FA40018 */  lw    $a0, 0x18($sp)
/* 135B90 80151800 3C0BE700 */  lui   $t3, 0xe700
/* 135B94 80151804 1020005D */  beqz  $at, .L8015197C_ovl6
/* 135B98 80151808 3C1FDB02 */   lui   $ra, 0xdb02
/* 135B9C 8015180C 000F7880 */  sll   $t7, $t7, 2
/* 135BA0 80151810 3C018016 */  lui   $at, 0x8016
/* 135BA4 80151814 002F0821 */  addu  $at, $at, $t7
/* 135BA8 80151818 8C2FA42C */  lw    $t7, -0x5bd4($at)
/* 135BAC 8015181C 01E00008 */  jr    $t7
/* 135BB0 80151820 00000000 */   nop   
/* 135BB4 80151824 0C0050E9 */  jal   func_800143A4_ovl6
/* 135BB8 80151828 00000000 */   nop   
/* 135BBC 8015182C 10000054 */  b     .L80151980_ovl6
/* 135BC0 80151830 8FBF0014 */   lw    $ra, 0x14($sp)
/* 135BC4 80151834 0C005617 */  jal   func_8001585C_ovl6
/* 135BC8 80151838 00000000 */   nop   
/* 135BCC 8015183C 10000050 */  b     .L80151980_ovl6
/* 135BD0 80151840 8FBF0014 */   lw    $ra, 0x14($sp)
/* 135BD4 80151844 8C620004 */  lw    $v0, 4($v1)
/* 135BD8 80151848 24580008 */  addiu $t8, $v0, 8
/* 135BDC 8015184C AC780004 */  sw    $t8, 4($v1)
/* 135BE0 80151850 AC400004 */  sw    $zero, 4($v0)
/* 135BE4 80151854 AC4B0000 */  sw    $t3, ($v0)
/* 135BE8 80151858 8C620004 */  lw    $v0, 4($v1)
/* 135BEC 8015185C 24590008 */  addiu $t9, $v0, 8
/* 135BF0 80151860 AC790004 */  sw    $t9, 4($v1)
/* 135BF4 80151864 AC4C0000 */  sw    $t4, ($v0)
/* 135BF8 80151868 8C8E0000 */  lw    $t6, ($a0)
/* 135BFC 8015186C 000E7880 */  sll   $t7, $t6, 2
/* 135C00 80151870 01AFC021 */  addu  $t8, $t5, $t7
/* 135C04 80151874 8F190000 */  lw    $t9, ($t8)
/* 135C08 80151878 240F0018 */  li    $t7, 24
/* 135C0C 8015187C AC590004 */  sw    $t9, 4($v0)
/* 135C10 80151880 8C620004 */  lw    $v0, 4($v1)
/* 135C14 80151884 3C19DC08 */  lui   $t9, (0xDC08060A >> 16) # lui $t9, 0xdc08
/* 135C18 80151888 3739060A */  ori   $t9, (0xDC08060A & 0xFFFF) # ori $t9, $t9, 0x60a
/* 135C1C 8015188C 244E0008 */  addiu $t6, $v0, 8
/* 135C20 80151890 AC6E0004 */  sw    $t6, 4($v1)
/* 135C24 80151894 AC4F0004 */  sw    $t7, 4($v0)
/* 135C28 80151898 AC5F0000 */  sw    $ra, ($v0)
/* 135C2C 8015189C 8C620004 */  lw    $v0, 4($v1)
/* 135C30 801518A0 24580008 */  addiu $t8, $v0, 8
/* 135C34 801518A4 AC780004 */  sw    $t8, 4($v1)
/* 135C38 801518A8 AC590000 */  sw    $t9, ($v0)
/* 135C3C 801518AC 8D4E0000 */  lw    $t6, ($t2)
/* 135C40 801518B0 3C19DC08 */  lui   $t9, (0xDC08090A >> 16) # lui $t9, 0xdc08
/* 135C44 801518B4 3739090A */  ori   $t9, (0xDC08090A & 0xFFFF) # ori $t9, $t9, 0x90a
/* 135C48 801518B8 25CF0008 */  addiu $t7, $t6, 8
/* 135C4C 801518BC AC4F0004 */  sw    $t7, 4($v0)
/* 135C50 801518C0 8C620004 */  lw    $v0, 4($v1)
/* 135C54 801518C4 24580008 */  addiu $t8, $v0, 8
/* 135C58 801518C8 AC780004 */  sw    $t8, 4($v1)
/* 135C5C 801518CC AC590000 */  sw    $t9, ($v0)
/* 135C60 801518D0 8D4E0000 */  lw    $t6, ($t2)
/* 135C64 801518D4 0C0052B5 */  jal   func_80014AD4_ovl6
/* 135C68 801518D8 AC4E0004 */   sw    $t6, 4($v0)
/* 135C6C 801518DC 10000028 */  b     .L80151980_ovl6
/* 135C70 801518E0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 135C74 801518E4 8C620004 */  lw    $v0, 4($v1)
/* 135C78 801518E8 244F0008 */  addiu $t7, $v0, 8
/* 135C7C 801518EC AC6F0004 */  sw    $t7, 4($v1)
/* 135C80 801518F0 AC400004 */  sw    $zero, 4($v0)
/* 135C84 801518F4 AC4B0000 */  sw    $t3, ($v0)
/* 135C88 801518F8 8C620004 */  lw    $v0, 4($v1)
/* 135C8C 801518FC 24580008 */  addiu $t8, $v0, 8
/* 135C90 80151900 AC780004 */  sw    $t8, 4($v1)
/* 135C94 80151904 AC4C0000 */  sw    $t4, ($v0)
/* 135C98 80151908 8C990000 */  lw    $t9, ($a0)
/* 135C9C 8015190C 00197080 */  sll   $t6, $t9, 2
/* 135CA0 80151910 01AE7821 */  addu  $t7, $t5, $t6
/* 135CA4 80151914 8DF80000 */  lw    $t8, ($t7)
/* 135CA8 80151918 240E0018 */  li    $t6, 24
/* 135CAC 8015191C AC580004 */  sw    $t8, 4($v0)
/* 135CB0 80151920 8C620004 */  lw    $v0, 4($v1)
/* 135CB4 80151924 3C18DC08 */  lui   $t8, (0xDC08060A >> 16) # lui $t8, 0xdc08
/* 135CB8 80151928 3718060A */  ori   $t8, (0xDC08060A & 0xFFFF) # ori $t8, $t8, 0x60a
/* 135CBC 8015192C 24590008 */  addiu $t9, $v0, 8
/* 135CC0 80151930 AC790004 */  sw    $t9, 4($v1)
/* 135CC4 80151934 AC4E0004 */  sw    $t6, 4($v0)
/* 135CC8 80151938 AC5F0000 */  sw    $ra, ($v0)
/* 135CCC 8015193C 8C620004 */  lw    $v0, 4($v1)
/* 135CD0 80151940 244F0008 */  addiu $t7, $v0, 8
/* 135CD4 80151944 AC6F0004 */  sw    $t7, 4($v1)
/* 135CD8 80151948 AC580000 */  sw    $t8, ($v0)
/* 135CDC 8015194C 8D590000 */  lw    $t9, ($t2)
/* 135CE0 80151950 3C18DC08 */  lui   $t8, (0xDC08090A >> 16) # lui $t8, 0xdc08
/* 135CE4 80151954 3718090A */  ori   $t8, (0xDC08090A & 0xFFFF) # ori $t8, $t8, 0x90a
/* 135CE8 80151958 272E0008 */  addiu $t6, $t9, 8
/* 135CEC 8015195C AC4E0004 */  sw    $t6, 4($v0)
/* 135CF0 80151960 8C620004 */  lw    $v0, 4($v1)
/* 135CF4 80151964 244F0008 */  addiu $t7, $v0, 8
/* 135CF8 80151968 AC6F0004 */  sw    $t7, 4($v1)
/* 135CFC 8015196C AC580000 */  sw    $t8, ($v0)
/* 135D00 80151970 8D590000 */  lw    $t9, ($t2)
/* 135D04 80151974 0C0056F3 */  jal   func_80015BCC_ovl6
/* 135D08 80151978 AC590004 */   sw    $t9, 4($v0)
.L8015197C_ovl6:
/* 135D0C 8015197C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80151980_ovl6:
/* 135D10 80151980 27BD0018 */  addiu $sp, $sp, 0x18
/* 135D14 80151984 03E00008 */  jr    $ra
/* 135D18 80151988 00000000 */   nop   
.type func_8015170C, @function
.size func_8015170C, . - func_8015170C
