glabel func_801DC804_ovl12 # 24
/* 001604 801DC804 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 001608 801DC808 AFBF0014 */  sw          $ra, 0x14($sp)
/* 00160C 801DC80C 0C0770DE */  jal         func_801DC378_ovl12
/* 001610 801DC810 AFA40018 */   sw         $a0, 0x18($sp)
/* 001614 801DC814 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 001618 801DC818 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 00161C 801DC81C 3C0E800F */  lui         $t6, %hi(D_800E9FE0)
/* 001620 801DC820 3C01800F */  lui         $at, %hi(D_800EB320)
/* 001624 801DC824 8C430000 */  lw          $v1, 0x0($v0)
/* 001628 801DC828 00031880 */  sll         $v1, $v1, 2
/* 00162C 801DC82C 01C37021 */  addu        $t6, $t6, $v1
/* 001630 801DC830 8DCE9FE0 */  lw          $t6, %lo(D_800E9FE0)($t6)
/* 001634 801DC834 00230821 */  addu        $at, $at, $v1
/* 001638 801DC838 15C00005 */  bnez        $t6, .L801DC850
/* 00163C 801DC83C 00000000 */   nop
/* 001640 801DC840 0C07709E */  jal         func_801DC278_ovl12
/* 001644 801DC844 00000000 */   nop
/* 001648 801DC848 1000001D */  b           .L801DC8C0
/* 00164C 801DC84C 8FBF0014 */   lw         $ra, 0x14($sp)
.L801DC850:
/* 001650 801DC850 C424B320 */  lwc1        $f4, %lo(D_800EB320)($at)
/* 001654 801DC854 3C013F80 */  lui         $at, (0x3F800000 >> 16)
/* 001658 801DC858 44813000 */  mtc1        $at, $f6
/* 00165C 801DC85C 3C01800F */  lui         $at, %hi(D_800EA360)
/* 001660 801DC860 24060002 */  addiu       $a2, $zero, 0x2
/* 001664 801DC864 4606203C */  c.lt.s      $f4, $f6
/* 001668 801DC868 00230821 */  addu        $at, $at, $v1
/* 00166C 801DC86C 45000005 */  bc1f        .L801DC884
/* 001670 801DC870 00000000 */   nop
/* 001674 801DC874 0C077233 */  jal         func_801DC8CC_ovl12
/* 001678 801DC878 00000000 */   nop
/* 00167C 801DC87C 10000010 */  b           .L801DC8C0
/* 001680 801DC880 8FBF0014 */   lw         $ra, 0x14($sp)
.L801DC884:
/* 001684 801DC884 AC26A360 */  sw          $a2, %lo(D_800EA360)($at)
/* 001688 801DC888 8C4F0000 */  lw          $t7, 0x0($v0)
/* 00168C 801DC88C 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 001690 801DC890 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 001694 801DC894 000FC080 */  sll         $t8, $t7, 2
/* 001698 801DC898 00380821 */  addu        $at, $at, $t8
/* 00169C 801DC89C AC26DC50 */  sw          $a2, %lo(gEntityVtableIndexArray)($at)
/* 0016A0 801DC8A0 8C590000 */  lw          $t9, 0x0($v0)
/* 0016A4 801DC8A4 3C05801E */  lui         $a1, %hi(func_801DB294_ovl12)
/* 0016A8 801DC8A8 24A5B294 */  addiu       $a1, $a1, %lo(func_801DB294_ovl12)
/* 0016AC 801DC8AC 00194080 */  sll         $t0, $t9, 2
/* 0016B0 801DC8B0 00882021 */  addu        $a0, $a0, $t0
/* 0016B4 801DC8B4 0C02C7B2 */  jal         assign_new_process_entry
/* 0016B8 801DC8B8 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 0016BC 801DC8BC 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DC8C0:
/* 0016C0 801DC8C0 27BD0018 */  addiu       $sp, $sp, 0x18
/* 0016C4 801DC8C4 03E00008 */  jr          $ra
/* 0016C8 801DC8C8 00000000 */   nop
