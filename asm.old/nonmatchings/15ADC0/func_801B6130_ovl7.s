glabel func_801B6130_ovl7
/* 15C1A0 801B6130 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 15C1A4 801B6134 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 15C1A8 801B6138 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15C1AC 801B613C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15C1B0 801B6140 AFA40018 */  sw         $a0, 0x18($sp)
/* 15C1B4 801B6144 8CC30000 */  lw         $v1, 0x0($a2)
/* 15C1B8 801B6148 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 15C1BC 801B614C 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 15C1C0 801B6150 00031880 */  sll        $v1, $v1, 2
/* 15C1C4 801B6154 00431021 */  addu       $v0, $v0, $v1
/* 15C1C8 801B6158 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 15C1CC 801B615C 01E37821 */  addu       $t7, $t7, $v1
/* 15C1D0 801B6160 904E003C */  lbu        $t6, 0x3C($v0)
/* 15C1D4 801B6164 55C0000F */  bnel       $t6, $zero, .L801B61A4_ovl7
/* 15C1D8 801B6168 8FBF0014 */   lw        $ra, 0x14($sp)
/* 15C1DC 801B616C 8DEF9E20 */  lw         $t7, %lo(D_800E9E20)($t7)
/* 15C1E0 801B6170 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15C1E4 801B6174 00230821 */  addu       $at, $at, $v1
/* 15C1E8 801B6178 11E00009 */  beqz       $t7, .L801B61A0_ovl7
/* 15C1EC 801B617C 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 15C1F0 801B6180 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 15C1F4 801B6184 8CD80000 */  lw         $t8, 0x0($a2)
/* 15C1F8 801B6188 3C05801B */  lui        $a1, %hi(func_801B57A0_ovl7)
/* 15C1FC 801B618C 24A557A0 */  addiu      $a1, $a1, %lo(func_801B57A0_ovl7)
/* 15C200 801B6190 0018C880 */  sll        $t9, $t8, 2
/* 15C204 801B6194 00992021 */  addu       $a0, $a0, $t9
/* 15C208 801B6198 0C02C7B2 */  jal        assign_new_process_entry
/* 15C20C 801B619C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801B61A0_ovl7:
/* 15C210 801B61A0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B61A4_ovl7:
/* 15C214 801B61A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15C218 801B61A8 03E00008 */  jr         $ra
/* 15C21C 801B61AC 00000000 */   nop
