glabel func_8016F7C8_ovl3
/* D0208 8016F7C8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* D020C 8016F7CC 3C0F8019 */  lui        $t7, %hi(D_80196C74_ovl3)
/* D0210 8016F7D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* D0214 8016F7D4 AFA40020 */  sw         $a0, 0x20($sp)
/* D0218 8016F7D8 25EF6C74 */  addiu      $t7, $t7, %lo(D_80196C74_ovl3)
.L8016F7DC_ovl5:
/* D021C 8016F7DC 8DF90000 */  lw         $t9, 0x0($t7)
/* D0220 8016F7E0 27AE0018 */  addiu      $t6, $sp, 0x18
/* D0224 8016F7E4 ADD90000 */  sw         $t9, 0x0($t6)
/* D0228 8016F7E8 99F90006 */  lwr        $t9, 0x6($t7)
glabel func_8016F7EC_ovl5
/* D022C 8016F7EC 0C054E61 */  jal        func_80153984_ovl3
/* D0230 8016F7F0 B9D90006 */   swr       $t9, 0x6($t6)
/* D0234 8016F7F4 0C0547A5 */  jal        ovl3_process_command_string
/* D0238 8016F7F8 27A40018 */   addiu     $a0, $sp, 0x18
/* D023C 8016F7FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* D0240 8016F800 27BD0020 */  addiu      $sp, $sp, 0x20
/* D0244 8016F804 03E00008 */  jr         $ra
/* D0248 8016F808 00000000 */   nop
