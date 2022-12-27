glabel func_801DDAE8_ovl12 # 57
/* 0028E8 801DDAE8 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 0028EC 801DDAEC 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 0028F0 801DDAF0 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0028F4 801DDAF4 AFBF0014 */  sw          $ra, 0x14($sp)
/* 0028F8 801DDAF8 AFA40018 */  sw          $a0, 0x18($sp)
/* 0028FC 801DDAFC 8DCF0000 */  lw          $t7, 0x0($t6)
/* 002900 801DDB00 3C19800F */  lui         $t9, %hi(D_800E98E0)
/* 002904 801DDB04 000FC080 */  sll         $t8, $t7, 2
/* 002908 801DDB08 0338C821 */  addu        $t9, $t9, $t8
/* 00290C 801DDB0C 8F3998E0 */  lw          $t9, %lo(D_800E98E0)($t9)
/* 002910 801DDB10 17200007 */  bnez        $t9, .L801DDB30
/* 002914 801DDB14 00000000 */   nop
/* 002918 801DDB18 0C0772AC */  jal         func_801DCAB0_ovl12
/* 00291C 801DDB1C 00000000 */   nop
/* 002920 801DDB20 10400003 */  beqz        $v0, .L801DDB30
/* 002924 801DDB24 3C01801E */   lui        $at, %hi(D_801E2D80_ovl12)
/* 002928 801DDB28 0C07739B */  jal         func_801DCE6C_ovl12
/* 00292C 801DDB2C C42C2D80 */   lwc1       $f12, %lo(D_801E2D80_ovl12)($at)
.L801DDB30:
/* 002930 801DDB30 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 002934 801DDB34 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 002938 801DDB38 3C08800F */  lui         $t0, %hi(D_800E98E0)
/* 00293C 801DDB3C 3C01800F */  lui         $at, %hi(D_800EB320)
/* 002940 801DDB40 8C620000 */  lw          $v0, 0x0($v1)
/* 002944 801DDB44 00021080 */  sll         $v0, $v0, 2
/* 002948 801DDB48 01024021 */  addu        $t0, $t0, $v0
/* 00294C 801DDB4C 8D0898E0 */  lw          $t0, %lo(D_800E98E0)($t0)
/* 002950 801DDB50 00220821 */  addu        $at, $at, $v0
/* 002954 801DDB54 51000018 */  beql        $t0, $zero, .L801DDBB8
/* 002958 801DDB58 8FBF0014 */   lw         $ra, 0x14($sp)
/* 00295C 801DDB5C C424B320 */  lwc1        $f4, %lo(D_800EB320)($at)
/* 002960 801DDB60 3C01801E */  lui         $at, %hi(D_801E2D84_ovl12)
/* 002964 801DDB64 C4262D84 */  lwc1        $f6, %lo(D_801E2D84_ovl12)($at)
/* 002968 801DDB68 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 00296C 801DDB6C 00220821 */  addu        $at, $at, $v0
/* 002970 801DDB70 4604303E */  c.le.s      $f6, $f4
/* 002974 801DDB74 24090001 */  addiu       $t1, $zero, 0x1
/* 002978 801DDB78 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 00297C 801DDB7C 45000005 */  bc1f        .L801DDB94
/* 002980 801DDB80 00000000 */   nop
/* 002984 801DDB84 0C07727A */  jal         func_801DC9E8_ovl12
/* 002988 801DDB88 00000000 */   nop
/* 00298C 801DDB8C 1000000A */  b           .L801DDBB8
/* 002990 801DDB90 8FBF0014 */   lw         $ra, 0x14($sp)
.L801DDB94:
/* 002994 801DDB94 AC29DC50 */  sw          $t1, %lo(gEntityVtableIndexArray)($at)
/* 002998 801DDB98 8C6A0000 */  lw          $t2, 0x0($v1)
/* 00299C 801DDB9C 3C05801E */  lui         $a1, %hi(func_801DD924_ovl12)
/* 0029A0 801DDBA0 24A5D924 */  addiu       $a1, $a1, %lo(func_801DD924_ovl12)
/* 0029A4 801DDBA4 000A5880 */  sll         $t3, $t2, 2
/* 0029A8 801DDBA8 008B2021 */  addu        $a0, $a0, $t3
/* 0029AC 801DDBAC 0C02C7B2 */  jal         assign_new_process_entry
/* 0029B0 801DDBB0 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 0029B4 801DDBB4 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DDBB8:
/* 0029B8 801DDBB8 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0029BC 801DDBBC 03E00008 */  jr          $ra
/* 0029C0 801DDBC0 00000000 */   nop
