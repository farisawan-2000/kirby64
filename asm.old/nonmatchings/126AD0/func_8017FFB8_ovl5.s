glabel func_8017FFB8_ovl5
/* 127428 8017FFB8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 12742C 8017FFBC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 127430 8017FFC0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 127434 8017FFC4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 127438 8017FFC8 AFA40020 */  sw         $a0, 0x20($sp)
.L8017FFCC_ovl3:
/* 12743C 8017FFCC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 127440 8017FFD0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 127444 8017FFD4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 127448 8017FFD8 000E7880 */  sll        $t7, $t6, 2
/* 12744C 8017FFDC 002F0821 */  addu       $at, $at, $t7
/* 127450 8017FFE0 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 127454 8017FFE4 8C580000 */  lw         $t8, 0x0($v0)
/* 127458 8017FFE8 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 12745C 8017FFEC 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 127460 8017FFF0 0018C880 */  sll        $t9, $t8, 2
/* 127464 8017FFF4 00992021 */  addu       $a0, $a0, $t9
/* 127468 8017FFF8 0C02C7DA */  jal        func_800B1F68
/* 12746C 8017FFFC 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 127470 80180000 3C05800B */  lui        $a1, %hi(func_800AD1A0)
.L80180004_ovl3:
/* 127474 80180004 2408000A */  addiu      $t0, $zero, 0xA
/* 127478 80180008 AFA80010 */  sw         $t0, 0x10($sp)
/* 12747C 8018000C 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 127480 80180010 8FA40020 */  lw         $a0, 0x20($sp)
/* 127484 80180014 2406000A */  addiu      $a2, $zero, 0xA
/* 127488 80180018 0C00297F */  jal        func_8000A5FC
/* 12748C 8018001C 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 127490 80180020 3C058019 */  lui        $a1, %hi(D_80189BF8_ovl5)
/* 127494 80180024 24A59BF8 */  addiu      $a1, $a1, %lo(D_80189BF8_ovl5)
.L80180028_ovl3:
/* 127498 80180028 0C0571D0 */  jal        func_8015C740_ovl5
/* 12749C 8018002C 8FA40020 */   lw        $a0, 0x20($sp)
.L80180030_ovl3:
/* 1274A0 80180030 3C058019 */  lui        $a1, %hi(D_80189C18_ovl5)
/* 1274A4 80180034 24A59C18 */  addiu      $a1, $a1, %lo(D_80189C18_ovl5)
/* 1274A8 80180038 0C0571D0 */  jal        func_8015C740_ovl5
/* 1274AC 8018003C 8FA40020 */   lw        $a0, 0x20($sp)
/* 1274B0 80180040 9449005A */  lhu        $t1, 0x5A($v0)
/* 1274B4 80180044 944B00BA */  lhu        $t3, 0xBA($v0)
/* 1274B8 80180048 3C058019 */  lui        $a1, %hi(D_80189C58_ovl5)
/* 1274BC 8018004C 352A0001 */  ori        $t2, $t1, 0x1
/* 1274C0 80180050 356C0001 */  ori        $t4, $t3, 0x1
/* 1274C4 80180054 A44A005A */  sh         $t2, 0x5A($v0)
/* 1274C8 80180058 A44C00BA */  sh         $t4, 0xBA($v0)
/* 1274CC 8018005C 8FA40020 */  lw         $a0, 0x20($sp)
/* 1274D0 80180060 0C0571D0 */  jal        func_8015C740_ovl5
/* 1274D4 80180064 24A59C58 */   addiu     $a1, $a1, %lo(D_80189C58_ovl5)
/* 1274D8 80180068 0C02BE85 */  jal        func_800AFA14
/* 1274DC 8018006C 00000000 */   nop
/* 1274E0 80180070 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1274E4 80180074 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1274E8 80180078 03E00008 */  jr         $ra
/* 1274EC 8018007C 00000000 */   nop
