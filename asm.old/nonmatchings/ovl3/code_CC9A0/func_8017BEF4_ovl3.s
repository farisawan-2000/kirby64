glabel func_8017BEF4_ovl3
/* DC934 8017BEF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* DC938 8017BEF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* DC93C 8017BEFC 0C054E61 */  jal        func_80153984_ovl3
/* DC940 8017BF00 AFA40018 */   sw        $a0, 0x18($sp)
/* DC944 8017BF04 0C0485EE */  jal        func_801217B8
/* DC948 8017BF08 00000000 */   nop
/* DC94C 8017BF0C 3C0E8013 */  lui        $t6, %hi(D_8012E7E8 + 0x8)
/* DC950 8017BF10 8DCEE7F0 */  lw         $t6, %lo(D_8012E7E8 + 0x8)($t6)
/* DC954 8017BF14 51C00004 */  beql       $t6, $zero, .L8017BF28_ovl3
/* DC958 8017BF18 8FBF0014 */   lw        $ra, 0x14($sp)
/* DC95C 8017BF1C 0C04759F */  jal        func_8011D67C
/* DC960 8017BF20 00000000 */   nop
/* DC964 8017BF24 8FBF0014 */  lw         $ra, 0x14($sp)
.L8017BF28_ovl3:
/* DC968 8017BF28 27BD0018 */  addiu      $sp, $sp, 0x18
/* DC96C 8017BF2C 03E00008 */  jr         $ra
/* DC970 8017BF30 00000000 */   nop
