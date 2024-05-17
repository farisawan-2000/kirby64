glabel func_80177B00_ovl5
/* 11EF70 80177B00 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 11EF74 80177B04 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 11EF78 80177B08 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 11EF7C 80177B0C AFBF0014 */  sw         $ra, 0x14($sp)
/* 11EF80 80177B10 8DC20000 */  lw         $v0, 0x0($t6)
.L80177B14_ovl3:
/* 11EF84 80177B14 3C0F800F */  lui        $t7, %hi(D_800E98E0)
/* 11EF88 80177B18 00021080 */  sll        $v0, $v0, 2
/* 11EF8C 80177B1C 01E27821 */  addu       $t7, $t7, $v0
/* 11EF90 80177B20 8DEF98E0 */  lw         $t7, %lo(D_800E98E0)($t7)
/* 11EF94 80177B24 2DE1000C */  sltiu      $at, $t7, 0xC
/* 11EF98 80177B28 1020004A */  beqz       $at, .L80177C54_ovl5
/* 11EF9C 80177B2C 000F7880 */   sll       $t7, $t7, 2
.L80177B30_ovl3:
/* 11EFA0 80177B30 3C018019 */  lui        $at, %hi(jtbl_8018DCB0_ovl5)
.L80177B34_ovl3:
/* 11EFA4 80177B34 002F0821 */  addu       $at, $at, $t7
/* 11EFA8 80177B38 8C2FDCB0 */  lw         $t7, %lo(jtbl_8018DCB0_ovl5)($at)
/* 11EFAC 80177B3C 01E00008 */  jr         $t7
glabel func_80177B40_ovl3
/* 11EFB0 80177B40 00000000 */   nop
/* 11EFB4 80177B44 0C05DF19 */  jal        func_80177C64_ovl5
/* 11EFB8 80177B48 00000000 */   nop
/* 11EFBC 80177B4C 10000042 */  b          .L80177C58_ovl5
/* 11EFC0 80177B50 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11EFC4 80177B54 0C05E050 */  jal        func_80178140_ovl5
/* 11EFC8 80177B58 00000000 */   nop
/* 11EFCC 80177B5C 1000003E */  b          .L80177C58_ovl5
/* 11EFD0 80177B60 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11EFD4 80177B64 0C05E0EE */  jal        func_801783B8_ovl5
/* 11EFD8 80177B68 00000000 */   nop
/* 11EFDC 80177B6C 1000003A */  b          .L80177C58_ovl5
/* 11EFE0 80177B70 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11EFE4 80177B74 0C05E114 */  jal        func_80178450_ovl5
/* 11EFE8 80177B78 00000000 */   nop
/* 11EFEC 80177B7C 10000036 */  b          .L80177C58_ovl5
/* 11EFF0 80177B80 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11EFF4 80177B84 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 11EFF8 80177B88 3C06800F */  lui        $a2, %hi(D_800E9C60)
/* 11EFFC 80177B8C 3C07800F */  lui        $a3, %hi(D_800E9E20)
/* 11F000 80177B90 00E23821 */  addu       $a3, $a3, $v0
/* 11F004 80177B94 00C23021 */  addu       $a2, $a2, $v0
/* 11F008 80177B98 00A22821 */  addu       $a1, $a1, $v0
/* 11F00C 80177B9C 8CA59AA0 */  lw         $a1, %lo(D_800E9AA0)($a1)
/* 11F010 80177BA0 8CC69C60 */  lw         $a2, %lo(D_800E9C60)($a2)
/* 11F014 80177BA4 0C05E1A4 */  jal        func_80178690_ovl5
/* 11F018 80177BA8 8CE79E20 */   lw        $a3, %lo(D_800E9E20)($a3)
/* 11F01C 80177BAC 1000002A */  b          .L80177C58_ovl5
/* 11F020 80177BB0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11F024 80177BB4 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 11F028 80177BB8 3C06800F */  lui        $a2, %hi(D_800E9C60)
/* 11F02C 80177BBC 00C23021 */  addu       $a2, $a2, $v0
/* 11F030 80177BC0 00A22821 */  addu       $a1, $a1, $v0
/* 11F034 80177BC4 8CA59AA0 */  lw         $a1, %lo(D_800E9AA0)($a1)
/* 11F038 80177BC8 0C05E243 */  jal        func_8017890C_ovl5
/* 11F03C 80177BCC 8CC69C60 */   lw        $a2, %lo(D_800E9C60)($a2)
/* 11F040 80177BD0 10000021 */  b          .L80177C58_ovl5
/* 11F044 80177BD4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11F048 80177BD8 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 11F04C 80177BDC 3C06800F */  lui        $a2, %hi(D_800E9C60)
/* 11F050 80177BE0 00C23021 */  addu       $a2, $a2, $v0
/* 11F054 80177BE4 00A22821 */  addu       $a1, $a1, $v0
/* 11F058 80177BE8 8CA59AA0 */  lw         $a1, %lo(D_800E9AA0)($a1)
/* 11F05C 80177BEC 0C05E2AB */  jal        func_80178AAC_ovl5
/* 11F060 80177BF0 8CC69C60 */   lw        $a2, %lo(D_800E9C60)($a2)
/* 11F064 80177BF4 10000018 */  b          .L80177C58_ovl5
/* 11F068 80177BF8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11F06C 80177BFC 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 11F070 80177C00 00A22821 */  addu       $a1, $a1, $v0
/* 11F074 80177C04 0C05E2FB */  jal        func_80178BEC_ovl5
/* 11F078 80177C08 8CA59AA0 */   lw        $a1, %lo(D_800E9AA0)($a1)
/* 11F07C 80177C0C 10000012 */  b          .L80177C58_ovl5
/* 11F080 80177C10 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11F084 80177C14 0C05E334 */  jal        func_80178CD0_ovl5
/* 11F088 80177C18 00000000 */   nop
/* 11F08C 80177C1C 1000000E */  b          .L80177C58_ovl5
/* 11F090 80177C20 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11F094 80177C24 0C05E36C */  jal        func_80178DB0_ovl5
/* 11F098 80177C28 00000000 */   nop
/* 11F09C 80177C2C 1000000A */  b          .L80177C58_ovl5
/* 11F0A0 80177C30 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11F0A4 80177C34 0C05E499 */  jal        func_80179264_ovl5
/* 11F0A8 80177C38 00000000 */   nop
/* 11F0AC 80177C3C 10000006 */  b          .L80177C58_ovl5
/* 11F0B0 80177C40 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11F0B4 80177C44 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 11F0B8 80177C48 00A22821 */  addu       $a1, $a1, $v0
/* 11F0BC 80177C4C 0C05E088 */  jal        func_80178220_ovl5
/* 11F0C0 80177C50 8CA59AA0 */   lw        $a1, %lo(D_800E9AA0)($a1)
.L80177C54_ovl5:
/* 11F0C4 80177C54 8FBF0014 */  lw         $ra, 0x14($sp)
.L80177C58_ovl5:
/* 11F0C8 80177C58 27BD0018 */  addiu      $sp, $sp, 0x18
/* 11F0CC 80177C5C 03E00008 */  jr         $ra
/* 11F0D0 80177C60 00000000 */   nop
