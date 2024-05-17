glabel func_801DD33C_ovl13
/* 1ED67C 801DD33C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DD340_ovl16:
/* 1ED680 801DD340 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ED684 801DD344 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DD348_ovl11:
/* 1ED688 801DD348 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ED68C 801DD34C AFA40018 */  sw         $a0, 0x18($sp)
/* 1ED690 801DD350 8C430000 */  lw         $v1, 0x0($v0)
/* 1ED694 801DD354 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1ED698 801DD358 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DD35C_ovl16:
/* 1ED69C 801DD35C 00031880 */  sll        $v1, $v1, 2
/* 1ED6A0 801DD360 01C37021 */  addu       $t6, $t6, $v1
/* 1ED6A4 801DD364 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1ED6A8 801DD368 00230821 */  addu       $at, $at, $v1
.L801DD36C_ovl13:
/* 1ED6AC 801DD36C 240F0003 */  addiu      $t7, $zero, 0x3
.L801DD370_ovl11:
/* 1ED6B0 801DD370 11C00009 */  beqz       $t6, .L801DD398_ovl12
.L801DD374_ovl14:
/* 1ED6B4 801DD374 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 1ED6B8 801DD378 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1ED6BC 801DD37C 8C580000 */  lw         $t8, 0x0($v0)
.L801DD380_ovl10:
/* 1ED6C0 801DD380 3C05801E */  lui        $a1, %hi(func_801DCFE4_ovl14)
/* 1ED6C4 801DD384 24A5CFE4 */  addiu      $a1, $a1, %lo(func_801DCFE4_ovl14)
/* 1ED6C8 801DD388 0018C880 */  sll        $t9, $t8, 2
/* 1ED6CC 801DD38C 00992021 */  addu       $a0, $a0, $t9
glabel func_801DD390_ovl16
/* 1ED6D0 801DD390 0C02C7B2 */  jal        assign_new_process_entry
/* 1ED6D4 801DD394 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DD398_ovl12:
/* 1ED6D8 801DD398 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ED6DC 801DD39C 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DD3A0_ovl11:
/* 1ED6E0 801DD3A0 03E00008 */  jr         $ra
.L801DD3A4_ovl16:
/* 1ED6E4 801DD3A4 00000000 */   nop
