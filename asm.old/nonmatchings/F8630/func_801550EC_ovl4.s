glabel func_801550EC_ovl4
/* FC61C 801550EC 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* FC620 801550F0 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* FC624 801550F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* FC628 801550F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* FC62C 801550FC 15C00016 */  bnez       $t6, .L80155158_ovl4
/* FC630 80155100 AFA40018 */   sw        $a0, 0x18($sp)
/* FC634 80155104 3C0F8016 */  lui        $t7, %hi(D_8015C690_ovl4)
/* FC638 80155108 8DEFC690 */  lw         $t7, %lo(D_8015C690_ovl4)($t7)
/* FC63C 8015510C 24010005 */  addiu      $at, $zero, 0x5
/* FC640 80155110 00002025 */  or         $a0, $zero, $zero
/* FC644 80155114 15E10010 */  bne        $t7, $at, .L80155158_ovl4
/* FC648 80155118 00002825 */   or        $a1, $zero, $zero
/* FC64C 8015511C 0C0295D1 */  jal        func_800A5744
/* FC650 80155120 00003025 */   or        $a2, $zero, $zero
/* FC654 80155124 3C18800D */  lui        $t8, %hi(D_800D6B78)
/* FC658 80155128 8F186B78 */  lw         $t8, %lo(D_800D6B78)($t8)
/* FC65C 8015512C 24060002 */  addiu      $a2, $zero, 0x2
/* FC660 80155130 00002025 */  or         $a0, $zero, $zero
/* FC664 80155134 13000006 */  beqz       $t8, .L80155150_ovl4
/* FC668 80155138 24050008 */   addiu     $a1, $zero, 0x8
/* FC66C 8015513C 00002025 */  or         $a0, $zero, $zero
/* FC670 80155140 0C029685 */  jal        func_800A5A14
/* FC674 80155144 24050010 */   addiu     $a1, $zero, 0x10
/* FC678 80155148 10000004 */  b          .L8015515C_ovl4
/* FC67C 8015514C 8FBF0014 */   lw        $ra, 0x14($sp)
.L80155150_ovl4:
/* FC680 80155150 0C029685 */  jal        func_800A5A14
/* FC684 80155154 24060002 */   addiu     $a2, $zero, 0x2
.L80155158_ovl4:
/* FC688 80155158 8FBF0014 */  lw         $ra, 0x14($sp)
.L8015515C_ovl4:
/* FC68C 8015515C 27BD0018 */  addiu      $sp, $sp, 0x18
/* FC690 80155160 03E00008 */  jr         $ra
/* FC694 80155164 00000000 */   nop
