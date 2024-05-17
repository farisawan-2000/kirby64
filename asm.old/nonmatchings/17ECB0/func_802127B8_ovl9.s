glabel func_802127B8_ovl9
/* 1C0808 802127B8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C080C 802127BC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C0810 802127C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C0814 802127C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C0818 802127C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C081C 802127CC 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C0820 802127D0 3C0E8021 */  lui        $t6, %hi(func_802128B8_ovl9)
/* 1C0824 802127D4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C0828 802127D8 0018C880 */  sll        $t9, $t8, 2
/* 1C082C 802127DC 00390821 */  addu       $at, $at, $t9
/* 1C0830 802127E0 25CE28B8 */  addiu      $t6, $t6, %lo(func_802128B8_ovl9)
/* 1C0834 802127E4 3C048021 */  lui        $a0, %hi(func_8021282C_ovl9)
/* 1C0838 802127E8 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C083C 802127EC 0C068354 */  jal        func_801A0D50_ovl7
/* 1C0840 802127F0 2484282C */   addiu     $a0, $a0, %lo(func_8021282C_ovl9)
/* 1C0844 802127F4 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1C0848 802127F8 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1C084C 802127FC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C0850 80212800 24080003 */  addiu      $t0, $zero, 0x3
/* 1C0854 80212804 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1C0858 80212808 8FA40018 */  lw         $a0, 0x18($sp)
/* 1C085C 8021280C 000A5880 */  sll        $t3, $t2, 2
/* 1C0860 80212810 002B0821 */  addu       $at, $at, $t3
/* 1C0864 80212814 0C084A0B */  jal        func_8021282C_ovl9
/* 1C0868 80212818 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
/* 1C086C 8021281C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C0870 80212820 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C0874 80212824 03E00008 */  jr         $ra
/* 1C0878 80212828 00000000 */   nop
