glabel func_801FBB48_ovl9
/* 1A9B98 801FBB48 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A9B9C 801FBB4C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A9BA0 801FBB50 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A9BA4 801FBB54 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A9BA8 801FBB58 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A9BAC 801FBB5C 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1A9BB0 801FBB60 3C19801D */  lui        $t9, %hi(D_801CC160)
/* 1A9BB4 801FBB64 000FC080 */  sll        $t8, $t7, 2
/* 1A9BB8 801FBB68 00B82821 */  addu       $a1, $a1, $t8
/* 1A9BBC 801FBB6C 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1A9BC0 801FBB70 2739C160 */  addiu      $t9, $t9, %lo(D_801CC160)
/* 1A9BC4 801FBB74 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A9BC8 801FBB78 ACB90098 */  sw         $t9, 0x98($a1)
/* 1A9BCC 801FBB7C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A9BD0 801FBB80 3C088020 */  lui        $t0, %hi(func_801FBC50_ovl9)
/* 1A9BD4 801FBB84 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A9BD8 801FBB88 8C490000 */  lw         $t1, 0x0($v0)
/* 1A9BDC 801FBB8C 2508BC50 */  addiu      $t0, $t0, %lo(func_801FBC50_ovl9)
/* 1A9BE0 801FBB90 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* 1A9BE4 801FBB94 00095080 */  sll        $t2, $t1, 2
/* 1A9BE8 801FBB98 002A0821 */  addu       $at, $at, $t2
/* 1A9BEC 801FBB9C AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1A9BF0 801FBBA0 8C430000 */  lw         $v1, 0x0($v0)
/* 1A9BF4 801FBBA4 00031880 */  sll        $v1, $v1, 2
/* 1A9BF8 801FBBA8 01635821 */  addu       $t3, $t3, $v1
/* 1A9BFC 801FBBAC 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* 1A9C00 801FBBB0 316C0001 */  andi       $t4, $t3, 0x1
/* 1A9C04 801FBBB4 11800007 */  beqz       $t4, .L801FBBD4_ovl9
/* 1A9C08 801FBBB8 00000000 */   nop
/* 1A9C0C 801FBBBC 0C069B04 */  jal        func_801A6C10_ovl7
/* 1A9C10 801FBBC0 00000000 */   nop
/* 1A9C14 801FBBC4 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A9C18 801FBBC8 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A9C1C 801FBBCC 8DA30000 */  lw         $v1, 0x0($t5)
/* 1A9C20 801FBBD0 00031880 */  sll        $v1, $v1, 2
.L801FBBD4_ovl9:
/* 1A9C24 801FBBD4 3C0E800F */  lui        $t6, %hi(D_800E8920)
/* 1A9C28 801FBBD8 01C37021 */  addu       $t6, $t6, $v1
/* 1A9C2C 801FBBDC 8DCE8920 */  lw         $t6, %lo(D_800E8920)($t6)
/* 1A9C30 801FBBE0 24010001 */  addiu      $at, $zero, 0x1
/* 1A9C34 801FBBE4 240F0006 */  addiu      $t7, $zero, 0x6
/* 1A9C38 801FBBE8 15C10005 */  bne        $t6, $at, .L801FBC00_ovl9
/* 1A9C3C 801FBBEC 3C048020 */   lui       $a0, %hi(func_801FBB00_ovl9)
/* 1A9C40 801FBBF0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A9C44 801FBBF4 00230821 */  addu       $at, $at, $v1
/* 1A9C48 801FBBF8 10000004 */  b          .L801FBC0C_ovl9
/* 1A9C4C 801FBBFC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801FBC00_ovl9:
/* 1A9C50 801FBC00 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A9C54 801FBC04 00230821 */  addu       $at, $at, $v1
/* 1A9C58 801FBC08 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
.L801FBC0C_ovl9:
/* 1A9C5C 801FBC0C 0C068354 */  jal        func_801A0D50_ovl7
/* 1A9C60 801FBC10 2484BB00 */   addiu     $a0, $a0, %lo(func_801FBB00_ovl9)
/* 1A9C64 801FBC14 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1A9C68 801FBC18 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1A9C6C 801FBC1C 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A9C70 801FBC20 3C068022 */  lui        $a2, %hi(D_8021C654_ovl9)
/* 1A9C74 801FBC24 8F190000 */  lw         $t9, 0x0($t8)
/* 1A9C78 801FBC28 24C6C654 */  addiu      $a2, $a2, %lo(D_8021C654_ovl9)
/* 1A9C7C 801FBC2C 24050007 */  addiu      $a1, $zero, 0x7
/* 1A9C80 801FBC30 00194880 */  sll        $t1, $t9, 2
/* 1A9C84 801FBC34 00892021 */  addu       $a0, $a0, $t1
/* 1A9C88 801FBC38 0C02911F */  jal        call_virtual_function
/* 1A9C8C 801FBC3C 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A9C90 801FBC40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A9C94 801FBC44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A9C98 801FBC48 03E00008 */  jr         $ra
/* 1A9C9C 801FBC4C 00000000 */   nop
