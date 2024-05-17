glabel func_80165370_ovl5
/* C5DB0 80165370 3C040002 */  lui        $a0, (0x202AB >> 16)
.L80165374_ovl3:
/* C5DB4 80165374 0C02A806 */  jal        func_800AA018
/* C5DB8 80165378 348402AB */   ori       $a0, $a0, (0x202AB & 0xFFFF)
/* C5DBC 8016537C 3C040002 */  lui        $a0, (0x202AC >> 16)
/* C5DC0 80165380 0C02A855 */  jal        func_800AA154
/* C5DC4 80165384 348402AC */   ori       $a0, $a0, (0x202AC & 0xFFFF)
/* C5DC8 80165388 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* C5DCC 8016538C 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* C5DD0 80165390 0C02C640 */  jal        func_800B1900
/* C5DD4 80165394 95040002 */   lhu       $a0, 0x2($t0)
/* C5DD8 80165398 8FBF001C */  lw         $ra, 0x1C($sp)
/* C5DDC 8016539C 8FB00018 */  lw         $s0, 0x18($sp)
/* C5DE0 801653A0 27BD0020 */  addiu      $sp, $sp, 0x20
/* C5DE4 801653A4 03E00008 */  jr         $ra
/* C5DE8 801653A8 00000000 */   nop
