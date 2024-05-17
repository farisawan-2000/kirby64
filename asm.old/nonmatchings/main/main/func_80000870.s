glabel func_80000870
/* 1470 80000870 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1474 80000874 3C0FFEDC */  lui        $t7, (0xFEDCBA98 >> 16)
/* 1478 80000878 AFBF001C */  sw         $ra, 0x1C($sp)
/* 147C 8000087C 35EFBA98 */  ori        $t7, $t7, (0xFEDCBA98 & 0xFFFF)
/* 1480 80000880 240E0000 */  addiu      $t6, $zero, 0x0
/* 1484 80000884 3C018004 */  lui        $at, %hi(D_80042BC8)
/* 1488 80000888 AC2E2BC8 */  sw         $t6, %lo(D_80042BC8)($at)
/* 148C 8000088C 0C00C028 */  jal        func_800300A0
/* 1490 80000890 AC2F2BCC */   sw        $t7, %lo(D_80042BCC)($at)
/* 1494 80000894 3C188004 */  lui        $t8, %hi(D_80043040)
/* 1498 80000898 27183040 */  addiu      $t8, $t8, %lo(D_80043040)
/* 149C 8000089C 3C048004 */  lui        $a0, %hi(D_80042D90)
/* 14A0 800008A0 3C068000 */  lui        $a2, %hi(func_800007C8)
/* 14A4 800008A4 3C078005 */  lui        $a3, %hi(D_80048B00)
/* 14A8 800008A8 2419007F */  addiu      $t9, $zero, 0x7F
/* 14AC 800008AC AFB90014 */  sw         $t9, 0x14($sp)
/* 14B0 800008B0 24E78B00 */  addiu      $a3, $a3, %lo(D_80048B00)
/* 14B4 800008B4 24C607C8 */  addiu      $a2, $a2, %lo(func_800007C8)
/* 14B8 800008B8 24842D90 */  addiu      $a0, $a0, %lo(D_80042D90)
/* 14BC 800008BC AFB80010 */  sw         $t8, 0x10($sp)
/* 14C0 800008C0 0C00BEF8 */  jal        func_8002FBE0
/* 14C4 800008C4 24050001 */   addiu     $a1, $zero, 0x1
/* 14C8 800008C8 3C09FEDC */  lui        $t1, (0xFEDCBA98 >> 16)
/* 14CC 800008CC 3529BA98 */  ori        $t1, $t1, (0xFEDCBA98 & 0xFFFF)
/* 14D0 800008D0 24080000 */  addiu      $t0, $zero, 0x0
/* 14D4 800008D4 3C018004 */  lui        $at, %hi(D_80042F78)
/* 14D8 800008D8 3C048004 */  lui        $a0, %hi(D_80042D90)
/* 14DC 800008DC 24842D90 */  addiu      $a0, $a0, %lo(D_80042D90)
/* 14E0 800008E0 AC282F78 */  sw         $t0, %lo(D_80042F78)($at)
/* 14E4 800008E4 0C00E334 */  jal        func_80038CD0
/* 14E8 800008E8 AC292F7C */   sw        $t1, %lo(D_80042F7C)($at)
/* 14EC 800008EC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 14F0 800008F0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 14F4 800008F4 03E00008 */  jr         $ra
/* 14F8 800008F8 00000000 */   nop
/* 14FC 800008FC 00000000 */  nop
