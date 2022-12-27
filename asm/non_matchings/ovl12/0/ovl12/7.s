glabel func_801DB66C_ovl12 # 7
/* 00046C 801DB66C 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 000470 801DB670 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 000474 801DB674 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 000478 801DB678 AFBF0014 */  sw          $ra, 0x14($sp)
/* 00047C 801DB67C AFA40018 */  sw          $a0, 0x18($sp)
/* 000480 801DB680 8C430000 */  lw          $v1, 0x0($v0)
/* 000484 801DB684 3C0E800F */  lui         $t6, %hi(D_800E9E20)
/* 000488 801DB688 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 00048C 801DB68C 00031880 */  sll         $v1, $v1, 2
/* 000490 801DB690 01C37021 */  addu        $t6, $t6, $v1
/* 000494 801DB694 8DCE9E20 */  lw          $t6, %lo(D_800E9E20)($t6)
/* 000498 801DB698 00230821 */  addu        $at, $at, $v1
/* 00049C 801DB69C 240F0002 */  addiu       $t7, $zero, 0x2
/* 0004A0 801DB6A0 11C00009 */  beqz        $t6, .L801DB6C8
/* 0004A4 801DB6A4 3C04800E */   lui        $a0, %hi(gEntityGObjProcessArray)
/* 0004A8 801DB6A8 AC2FDC50 */  sw          $t7, %lo(gEntityVtableIndexArray)($at)
/* 0004AC 801DB6AC 8C580000 */  lw          $t8, 0x0($v0)
/* 0004B0 801DB6B0 3C05801E */  lui         $a1, %hi(func_801DB294_ovl12)
/* 0004B4 801DB6B4 24A5B294 */  addiu       $a1, $a1, %lo(func_801DB294_ovl12)
/* 0004B8 801DB6B8 0018C880 */  sll         $t9, $t8, 2
/* 0004BC 801DB6BC 00992021 */  addu        $a0, $a0, $t9
/* 0004C0 801DB6C0 0C02C7B2 */  jal         assign_new_process_entry
/* 0004C4 801DB6C4 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
.L801DB6C8:
/* 0004C8 801DB6C8 8FBF0014 */  lw          $ra, 0x14($sp)
/* 0004CC 801DB6CC 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0004D0 801DB6D0 03E00008 */  jr          $ra
/* 0004D4 801DB6D4 00000000 */   nop
