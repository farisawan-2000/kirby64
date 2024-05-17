glabel func_80200168_ovl9
/* 1AE1B8 80200168 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AE1BC 8020016C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AE1C0 80200170 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1AE1C4 80200174 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AE1C8 80200178 8DC40000 */  lw         $a0, 0x0($t6)
/* 1AE1CC 8020017C 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 1AE1D0 80200180 00047880 */  sll        $t7, $a0, 2
/* 1AE1D4 80200184 030FC021 */  addu       $t8, $t8, $t7
/* 1AE1D8 80200188 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* 1AE1DC 8020018C 8F190048 */  lw         $t9, 0x48($t8)
/* 1AE1E0 80200190 0C044554 */  jal        func_80111550
/* 1AE1E4 80200194 AFB9001C */   sw        $t9, 0x1C($sp)
/* 1AE1E8 80200198 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1AE1EC 8020019C 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1AE1F0 802001A0 3C04801D */  lui        $a0, %hi(D_801C8FEC)
/* 1AE1F4 802001A4 24848FEC */  addiu      $a0, $a0, %lo(D_801C8FEC)
/* 1AE1F8 802001A8 0C044722 */  jal        func_80111C88
/* 1AE1FC 802001AC 8D050000 */   lw        $a1, 0x0($t0)
/* 1AE200 802001B0 8FA9001C */  lw         $t1, 0x1C($sp)
/* 1AE204 802001B4 8C4A0024 */  lw         $t2, 0x24($v0)
/* 1AE208 802001B8 00402025 */  or         $a0, $v0, $zero
/* 1AE20C 802001BC 0C0447B3 */  jal        func_80111ECC
/* 1AE210 802001C0 AD490008 */   sw        $t1, 0x8($t2)
/* 1AE214 802001C4 0C06831C */  jal        func_801A0C70_ovl7
/* 1AE218 802001C8 00000000 */   nop
/* 1AE21C 802001CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AE220 802001D0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1AE224 802001D4 03E00008 */  jr         $ra
/* 1AE228 802001D8 00000000 */   nop
