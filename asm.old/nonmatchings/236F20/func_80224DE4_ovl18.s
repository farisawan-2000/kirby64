glabel func_80224DE4_ovl18
/* 237784 80224DE4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 237788 80224DE8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 23778C 80224DEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 237790 80224DF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 237794 80224DF4 AFA40018 */  sw         $a0, 0x18($sp)
/* 237798 80224DF8 8C430000 */  lw         $v1, 0x0($v0)
/* 23779C 80224DFC 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 2377A0 80224E00 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2377A4 80224E04 00031880 */  sll        $v1, $v1, 2
/* 2377A8 80224E08 01C37021 */  addu       $t6, $t6, $v1
/* 2377AC 80224E0C 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 2377B0 80224E10 00230821 */  addu       $at, $at, $v1
/* 2377B4 80224E14 240F0001 */  addiu      $t7, $zero, 0x1
/* 2377B8 80224E18 11C00009 */  beqz       $t6, .L80224E40_ovl18
/* 2377BC 80224E1C 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 2377C0 80224E20 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 2377C4 80224E24 8C580000 */  lw         $t8, 0x0($v0)
/* 2377C8 80224E28 3C058022 */  lui        $a1, %hi(func_80224B54_ovl18)
/* 2377CC 80224E2C 24A54B54 */  addiu      $a1, $a1, %lo(func_80224B54_ovl18)
/* 2377D0 80224E30 0018C880 */  sll        $t9, $t8, 2
/* 2377D4 80224E34 00992021 */  addu       $a0, $a0, $t9
/* 2377D8 80224E38 0C02C7B2 */  jal        assign_new_process_entry
/* 2377DC 80224E3C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80224E40_ovl18:
/* 2377E0 80224E40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2377E4 80224E44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2377E8 80224E48 03E00008 */  jr         $ra
/* 2377EC 80224E4C 00000000 */   nop
