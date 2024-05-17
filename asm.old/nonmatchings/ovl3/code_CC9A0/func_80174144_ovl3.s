glabel func_80174144_ovl3
/* D4B84 80174144 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D4B88 80174148 AFBF0014 */  sw         $ra, 0x14($sp)
/* D4B8C 8017414C 0C054E61 */  jal        func_80153984_ovl3
/* D4B90 80174150 AFA40018 */   sw        $a0, 0x18($sp)
/* D4B94 80174154 0C0473D6 */  jal        func_8011CF58
/* D4B98 80174158 00000000 */   nop
/* D4B9C 8017415C 3C0E8013 */  lui        $t6, %hi(D_8012E7C5 + 0x8)
/* D4BA0 80174160 81CEE7CD */  lb         $t6, %lo(D_8012E7C5 + 0x8)($t6)
/* D4BA4 80174164 24010004 */  addiu      $at, $zero, 0x4
/* D4BA8 80174168 51C10019 */  beql       $t6, $at, .L801741D0_ovl3
/* D4BAC 8017416C 8FBF0014 */   lw        $ra, 0x14($sp)
/* D4BB0 80174170 0C0485EE */  jal        func_801217B8
/* D4BB4 80174174 00000000 */   nop
/* D4BB8 80174178 3C0F8013 */  lui        $t7, %hi(D_8012E7E8 + 0x8)
.L8017417C_ovl5:
/* D4BBC 8017417C 8DEFE7F0 */  lw         $t7, %lo(D_8012E7E8 + 0x8)($t7)
/* D4BC0 80174180 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* D4BC4 80174184 51E00012 */  beql       $t7, $zero, .L801741D0_ovl3
/* D4BC8 80174188 8FBF0014 */   lw        $ra, 0x14($sp)
/* D4BCC 8017418C 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* D4BD0 80174190 3C09800F */  lui        $t1, %hi(D_800E8920)
/* D4BD4 80174194 24050006 */  addiu      $a1, $zero, 0x6
/* D4BD8 80174198 8F190000 */  lw         $t9, 0x0($t8)
/* D4BDC 8017419C 00002025 */  or         $a0, $zero, $zero
/* D4BE0 801741A0 00194080 */  sll        $t0, $t9, 2
/* D4BE4 801741A4 01284821 */  addu       $t1, $t1, $t0
/* D4BE8 801741A8 8D298920 */  lw         $t1, %lo(D_800E8920)($t1)
/* D4BEC 801741AC 15200005 */  bnez       $t1, .L801741C4_ovl3
/* D4BF0 801741B0 00000000 */   nop
/* D4BF4 801741B4 0C048BDB */  jal        set_kirby_action_1
/* D4BF8 801741B8 24040006 */   addiu     $a0, $zero, 0x6
/* D4BFC 801741BC 10000004 */  b          .L801741D0_ovl3
/* D4C00 801741C0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801741C4_ovl3:
/* D4C04 801741C4 0C048BDB */  jal        set_kirby_action_1
/* D4C08 801741C8 24050001 */   addiu     $a1, $zero, 0x1
/* D4C0C 801741CC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801741D0_ovl3:
/* D4C10 801741D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* D4C14 801741D4 03E00008 */  jr         $ra
/* D4C18 801741D8 00000000 */   nop
