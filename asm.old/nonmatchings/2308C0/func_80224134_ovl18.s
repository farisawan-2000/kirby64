glabel func_80224134_ovl18
/* 236AD4 80224134 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 236AD8 80224138 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 236ADC 8022413C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 236AE0 80224140 AFBF0014 */  sw         $ra, 0x14($sp)
/* 236AE4 80224144 AFA40018 */  sw         $a0, 0x18($sp)
/* 236AE8 80224148 8C430000 */  lw         $v1, 0x0($v0)
/* 236AEC 8022414C 3C0E800F */  lui        $t6, %hi(D_800E9720)
/* 236AF0 80224150 25CE9720 */  addiu      $t6, $t6, %lo(D_800E9720)
/* 236AF4 80224154 00031880 */  sll        $v1, $v1, 2
/* 236AF8 80224158 006E2021 */  addu       $a0, $v1, $t6
/* 236AFC 8022415C 8C850000 */  lw         $a1, 0x0($a0)
/* 236B00 80224160 240F0002 */  addiu      $t7, $zero, 0x2
/* 236B04 80224164 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L80224168_ovl19:
/* 236B08 80224168 14A0000D */  bnez       $a1, .L802241A0_ovl18
/* 236B0C 8022416C 24A8FFFF */   addiu     $t0, $a1, -0x1
/* 236B10 80224170 00230821 */  addu       $at, $at, $v1
/* 236B14 80224174 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 236B18 80224178 8C580000 */  lw         $t8, 0x0($v0)
/* 236B1C 8022417C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 236B20 80224180 3C058022 */  lui        $a1, %hi(func_802239CC_ovl18)
/* 236B24 80224184 0018C880 */  sll        $t9, $t8, 2
/* 236B28 80224188 00992021 */  addu       $a0, $a0, $t9
/* 236B2C 8022418C 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 236B30 80224190 0C02C7B2 */  jal        assign_new_process_entry
/* 236B34 80224194 24A539CC */   addiu     $a1, $a1, %lo(func_802239CC_ovl18)
/* 236B38 80224198 10000003 */  b          .L802241A8_ovl18
/* 236B3C 8022419C 8FBF0014 */   lw        $ra, 0x14($sp)
.L802241A0_ovl18:
/* 236B40 802241A0 AC880000 */  sw         $t0, 0x0($a0)
/* 236B44 802241A4 8FBF0014 */  lw         $ra, 0x14($sp)
.L802241A8_ovl18:
/* 236B48 802241A8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 236B4C 802241AC 03E00008 */  jr         $ra
/* 236B50 802241B0 00000000 */   nop
