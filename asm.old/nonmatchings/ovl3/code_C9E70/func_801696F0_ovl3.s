glabel func_801696F0_ovl3
/* CA130 801696F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* CA134 801696F4 AFA40018 */  sw         $a0, 0x18($sp)
/* CA138 801696F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* CA13C 801696FC 3C048013 */  lui        $a0, %hi(D_8012E922 + 0x22)
/* CA140 80169700 0C03FC80 */  jal        func_800FF200
/* CA144 80169704 8C84E944 */   lw        $a0, %lo(D_8012E922 + 0x22)($a0)
/* CA148 80169708 8FBF0014 */  lw         $ra, 0x14($sp)
/* CA14C 8016970C 27BD0018 */  addiu      $sp, $sp, 0x18
/* CA150 80169710 03E00008 */  jr         $ra
/* CA154 80169714 00000000 */   nop
