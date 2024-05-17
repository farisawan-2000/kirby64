glabel func_801EC7E4_ovl16
/* 222A94 801EC7E4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 222A98 801EC7E8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 222A9C 801EC7EC 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 222AA0 801EC7F0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 222AA4 801EC7F4 AFA40040 */  sw         $a0, 0x40($sp)
/* 222AA8 801EC7F8 8DC30000 */  lw         $v1, 0x0($t6)
/* 222AAC 801EC7FC 3C0F800E */  lui        $t7, %hi(D_800E1B50)
glabel func_801EC800_ovl9
/* 222AB0 801EC800 3C04800D */  lui        $a0, %hi(D_800D7098 + 0x10)
/* 222AB4 801EC804 00031880 */  sll        $v1, $v1, 2
/* 222AB8 801EC808 8C8470A8 */  lw         $a0, %lo(D_800D7098 + 0x10)($a0)
/* 222ABC 801EC80C 01E37821 */  addu       $t7, $t7, $v1
/* 222AC0 801EC810 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
/* 222AC4 801EC814 24050002 */  addiu      $a1, $zero, 0x2
/* 222AC8 801EC818 1080006B */  beqz       $a0, .L801EC9C8_ovl16
/* 222ACC 801EC81C AFAF003C */   sw        $t7, 0x3C($sp)
/* 222AD0 801EC820 3C07800F */  lui        $a3, %hi(D_800E98E0)
/* 222AD4 801EC824 00E33821 */  addu       $a3, $a3, $v1
/* 222AD8 801EC828 8CE798E0 */  lw         $a3, %lo(D_800E98E0)($a3)
/* 222ADC 801EC82C 24010001 */  addiu      $at, $zero, 0x1
/* 222AE0 801EC830 10E0000A */  beqz       $a3, .L801EC85C_ovl16
/* 222AE4 801EC834 00E01025 */   or        $v0, $a3, $zero
/* 222AE8 801EC838 10410008 */  beq        $v0, $at, .L801EC85C_ovl16
/* 222AEC 801EC83C 24010002 */   addiu     $at, $zero, 0x2
/* 222AF0 801EC840 1041002D */  beq        $v0, $at, .L801EC8F8_ovl16
/* 222AF4 801EC844 3C06800E */   lui       $a2, %hi(D_800E0D50)
/* 222AF8 801EC848 24010003 */  addiu      $at, $zero, 0x3
.L801EC84C_ovl10:
/* 222AFC 801EC84C 5041002B */  beql       $v0, $at, .L801EC8FC_ovl16
/* 222B00 801EC850 28810003 */   slti      $at, $a0, 0x3
/* 222B04 801EC854 10000029 */  b          .L801EC8FC_ovl16
/* 222B08 801EC858 28810003 */   slti      $at, $a0, 0x3
.L801EC85C_ovl16:
/* 222B0C 801EC85C 28810002 */  slti       $at, $a0, 0x2
/* 222B10 801EC860 1020004A */  beqz       $at, .L801EC98C_ovl16
/* 222B14 801EC864 3C06800E */   lui       $a2, %hi(D_800E0D50)
/* 222B18 801EC868 00C33021 */  addu       $a2, $a2, $v1
/* 222B1C 801EC86C 8CC60D50 */  lw         $a2, %lo(D_800E0D50)($a2)
/* 222B20 801EC870 00074080 */  sll        $t0, $a3, 2
/* 222B24 801EC874 3C09801F */  lui        $t1, %hi(D_801EFD6C_ovl16)
/* 222B28 801EC878 01284821 */  addu       $t1, $t1, $t0
/* 222B2C 801EC87C 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 222B30 801EC880 0006C080 */  sll        $t8, $a2, 2
/* 222B34 801EC884 8D29FD6C */  lw         $t1, %lo(D_801EFD6C_ovl16)($t1)
/* 222B38 801EC888 0338C821 */  addu       $t9, $t9, $t8
/* 222B3C 801EC88C 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 222B40 801EC890 00095080 */  sll        $t2, $t1, 2
/* 222B44 801EC894 27A40030 */  addiu      $a0, $sp, 0x30
/* 222B48 801EC898 032A5821 */  addu       $t3, $t9, $t2
/* 222B4C 801EC89C 0C02C8D0 */  jal        func_800B2340
/* 222B50 801EC8A0 8D650000 */   lw        $a1, 0x0($t3)
/* 222B54 801EC8A4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 222B58 801EC8A8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 222B5C 801EC8AC C7A40030 */  lwc1       $f4, 0x30($sp)
.L801EC8B0_ovl10:
/* 222B60 801EC8B0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 222B64 801EC8B4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 222B68 801EC8B8 C7A60034 */  lwc1       $f6, 0x34($sp)
/* 222B6C 801EC8BC 44804000 */  mtc1       $zero, $f8
/* 222B70 801EC8C0 000C6880 */  sll        $t5, $t4, 2
/* 222B74 801EC8C4 002D0821 */  addu       $at, $at, $t5
/* 222B78 801EC8C8 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 222B7C 801EC8CC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 222B80 801EC8D0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 222B84 801EC8D4 000E7880 */  sll        $t7, $t6, 2
/* 222B88 801EC8D8 002F0821 */  addu       $at, $at, $t7
/* 222B8C 801EC8DC E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 222B90 801EC8E0 8C580000 */  lw         $t8, 0x0($v0)
/* 222B94 801EC8E4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 222B98 801EC8E8 00184080 */  sll        $t0, $t8, 2
/* 222B9C 801EC8EC 00280821 */  addu       $at, $at, $t0
/* 222BA0 801EC8F0 10000026 */  b          .L801EC98C_ovl16
/* 222BA4 801EC8F4 E4282950 */   swc1      $f8, %lo(gEntitiesNextPosZArray)($at)
.L801EC8F8_ovl16:
/* 222BA8 801EC8F8 28810003 */  slti       $at, $a0, 0x3
.L801EC8FC_ovl16:
/* 222BAC 801EC8FC 10200023 */  beqz       $at, .L801EC98C_ovl16
/* 222BB0 801EC900 00C33021 */   addu      $a2, $a2, $v1
/* 222BB4 801EC904 8CC60D50 */  lw         $a2, %lo(D_800E0D50)($a2)
/* 222BB8 801EC908 00075080 */  sll        $t2, $a3, 2
/* 222BBC 801EC90C 3C0B801F */  lui        $t3, %hi(D_801EFD6C_ovl16)
/* 222BC0 801EC910 016A5821 */  addu       $t3, $t3, $t2
/* 222BC4 801EC914 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 222BC8 801EC918 00064880 */  sll        $t1, $a2, 2
/* 222BCC 801EC91C 8D6BFD6C */  lw         $t3, %lo(D_801EFD6C_ovl16)($t3)
/* 222BD0 801EC920 0329C821 */  addu       $t9, $t9, $t1
/* 222BD4 801EC924 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
glabel func_801EC928_ovl10
/* 222BD8 801EC928 000B6080 */  sll        $t4, $t3, 2
/* 222BDC 801EC92C 27A40030 */  addiu      $a0, $sp, 0x30
glabel func_801EC930_ovl10
/* 222BE0 801EC930 032C6821 */  addu       $t5, $t9, $t4
/* 222BE4 801EC934 0C02C8D0 */  jal        func_800B2340
/* 222BE8 801EC938 8DA50000 */   lw        $a1, 0x0($t5)
/* 222BEC 801EC93C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 222BF0 801EC940 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 222BF4 801EC944 C7AA0030 */  lwc1       $f10, 0x30($sp)
/* 222BF8 801EC948 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 222BFC 801EC94C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 222C00 801EC950 C7B00034 */  lwc1       $f16, 0x34($sp)
/* 222C04 801EC954 44809000 */  mtc1       $zero, $f18
/* 222C08 801EC958 000E7880 */  sll        $t7, $t6, 2
/* 222C0C 801EC95C 002F0821 */  addu       $at, $at, $t7
/* 222C10 801EC960 E42A25D0 */  swc1       $f10, %lo(gEntitiesNextPosXArray)($at)
/* 222C14 801EC964 8C580000 */  lw         $t8, 0x0($v0)
/* 222C18 801EC968 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 222C1C 801EC96C 00184080 */  sll        $t0, $t8, 2
/* 222C20 801EC970 00280821 */  addu       $at, $at, $t0
/* 222C24 801EC974 E4302790 */  swc1       $f16, %lo(gEntitiesNextPosYArray)($at)
/* 222C28 801EC978 8C490000 */  lw         $t1, 0x0($v0)
/* 222C2C 801EC97C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 222C30 801EC980 00095080 */  sll        $t2, $t1, 2
/* 222C34 801EC984 002A0821 */  addu       $at, $at, $t2
/* 222C38 801EC988 E4322950 */  swc1       $f18, %lo(gEntitiesNextPosZArray)($at)
.L801EC98C_ovl16:
/* 222C3C 801EC98C 0C07BC69 */  jal        func_801EF1A4_ovl16
/* 222C40 801EC990 24040014 */   addiu     $a0, $zero, 0x14
/* 222C44 801EC994 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 222C48 801EC998 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 222C4C 801EC99C 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 222C50 801EC9A0 3C0B801E */  lui        $t3, %hi(func_801DA28C_ovl9 + 0x120)
/* 222C54 801EC9A4 8F2C0000 */  lw         $t4, 0x0($t9)
/* 222C58 801EC9A8 256BA3AC */  addiu      $t3, $t3, %lo(func_801DA28C_ovl9 + 0x120)
/* 222C5C 801EC9AC 000C6880 */  sll        $t5, $t4, 2
/* 222C60 801EC9B0 01CD7021 */  addu       $t6, $t6, $t5
/* 222C64 801EC9B4 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 222C68 801EC9B8 0C0680ED */  jal        func_801A03B4_ovl7
/* 222C6C 801EC9BC ADCB008C */   sw        $t3, 0x8C($t6)
/* 222C70 801EC9C0 1000001F */  b          .L801ECA40_ovl16
/* 222C74 801EC9C4 8FBF001C */   lw        $ra, 0x1C($sp)
.L801EC9C8_ovl16:
/* 222C78 801EC9C8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 222C7C 801EC9CC 00230821 */  addu       $at, $at, $v1
/* 222C80 801EC9D0 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 222C84 801EC9D4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 222C88 801EC9D8 00230821 */  addu       $at, $at, $v1
.L801EC9DC_ovl10:
/* 222C8C 801EC9DC C4262950 */  lwc1       $f6, %lo(gEntitiesNextPosZArray)($at)
glabel func_801EC9E0_ovl9
/* 222C90 801EC9E0 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 222C94 801EC9E4 00E33821 */  addu       $a3, $a3, $v1
/* 222C98 801EC9E8 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 222C9C 801EC9EC 24040006 */  addiu      $a0, $zero, 0x6
/* 222CA0 801EC9F0 24060010 */  addiu      $a2, $zero, 0x10
/* 222CA4 801EC9F4 E7A40010 */  swc1       $f4, 0x10($sp)
/* 222CA8 801EC9F8 0C029FDD */  jal        func_800A7F74
/* 222CAC 801EC9FC E7A60014 */   swc1      $f6, 0x14($sp)
/* 222CB0 801ECA00 0C029D9E */  jal        play_sound
/* 222CB4 801ECA04 240401FD */   addiu     $a0, $zero, 0x1FD
/* 222CB8 801ECA08 8FB8003C */  lw         $t8, 0x3C($sp)
glabel func_801ECA0C_ovl10
/* 222CBC 801ECA0C 240F0001 */  addiu      $t7, $zero, 0x1
/* 222CC0 801ECA10 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 222CC4 801ECA14 A30F0040 */  sb         $t7, 0x40($t8)
/* 222CC8 801ECA18 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 222CCC 801ECA1C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 222CD0 801ECA20 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
/* 222CD4 801ECA24 8D090000 */  lw         $t1, 0x0($t0)
/* 222CD8 801ECA28 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
/* 222CDC 801ECA2C 00095080 */  sll        $t2, $t1, 2
/* 222CE0 801ECA30 008A2021 */  addu       $a0, $a0, $t2
glabel func_801ECA34_ovl10
/* 222CE4 801ECA34 0C02C7B2 */  jal        assign_new_process_entry
/* 222CE8 801ECA38 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 222CEC 801ECA3C 8FBF001C */  lw         $ra, 0x1C($sp)
.L801ECA40_ovl16:
/* 222CF0 801ECA40 27BD0040 */  addiu      $sp, $sp, 0x40
/* 222CF4 801ECA44 03E00008 */  jr         $ra
/* 222CF8 801ECA48 00000000 */   nop
