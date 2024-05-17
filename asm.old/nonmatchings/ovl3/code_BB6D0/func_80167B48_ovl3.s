glabel func_80167B48_ovl3
/* C8588 80167B48 3C0E8013 */  lui        $t6, %hi(D_8012E860)
/* C858C 80167B4C 8DCEE860 */  lw         $t6, %lo(D_8012E860)($t6)
/* C8590 80167B50 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C8594 80167B54 AFBF0014 */  sw         $ra, 0x14($sp)
/* C8598 80167B58 15C00005 */  bnez       $t6, .L80167B70_ovl3
/* C859C 80167B5C AFA40018 */   sw        $a0, 0x18($sp)
/* C85A0 80167B60 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* C85A4 80167B64 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* C85A8 80167B68 0C02C640 */  jal        func_800B1900
/* C85AC 80167B6C 95E40002 */   lhu       $a0, 0x2($t7)
.L80167B70_ovl3:
/* C85B0 80167B70 8FBF0014 */  lw         $ra, 0x14($sp)
.L80167B74_ovl5:
/* C85B4 80167B74 27BD0018 */  addiu      $sp, $sp, 0x18
/* C85B8 80167B78 03E00008 */  jr         $ra
/* C85BC 80167B7C 00000000 */   nop
