glabel func_80185748_ovl3
/* E6188 80185748 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* E618C 8018574C AFBF0014 */  sw         $ra, 0x14($sp)
/* E6190 80185750 0C054E61 */  jal        func_80153984_ovl3
/* E6194 80185754 AFA40018 */   sw        $a0, 0x18($sp)
/* E6198 80185758 0C0485EE */  jal        func_801217B8
/* E619C 8018575C 00000000 */   nop
/* E61A0 80185760 3C0E8013 */  lui        $t6, %hi(D_8012E7E8 + 0x8)
/* E61A4 80185764 8DCEE7F0 */  lw         $t6, %lo(D_8012E7E8 + 0x8)($t6)
/* E61A8 80185768 51C00004 */  beql       $t6, $zero, .L8018577C_ovl3
/* E61AC 8018576C 8FBF0014 */   lw        $ra, 0x14($sp)
/* E61B0 80185770 0C04759F */  jal        func_8011D67C
/* E61B4 80185774 00000000 */   nop
.L80185778_ovl5:
/* E61B8 80185778 8FBF0014 */  lw         $ra, 0x14($sp)
.L8018577C_ovl3:
/* E61BC 8018577C 27BD0018 */  addiu      $sp, $sp, 0x18
/* E61C0 80185780 03E00008 */  jr         $ra
/* E61C4 80185784 00000000 */   nop
