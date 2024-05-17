glabel func_801D6244_ovl9
/* 184294 801D6244 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 184298 801D6248 AFA40018 */  sw         $a0, 0x18($sp)
/* 18429C 801D624C 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1842A0 801D6250 2484A7C4 */  addiu      $a0, $a0, %lo(D_8004A7C4)
/* 1842A4 801D6254 8C8E0000 */  lw         $t6, 0x0($a0)
/* 1842A8 801D6258 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1842AC 801D625C 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 1842B0 801D6260 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1842B4 801D6264 3C0146C8 */  lui        $at, (0x46C80000 >> 16)
.L801D6268_ovl8:
/* 1842B8 801D6268 000FC080 */  sll        $t8, $t7, 2
/* 1842BC 801D626C 0338C821 */  addu       $t9, $t9, $t8
/* 1842C0 801D6270 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
.L801D6274_ovl8:
/* 1842C4 801D6274 5F20000F */  bgtzl      $t9, .L801D62B4_ovl9
.L801D6278_ovl8:
/* 1842C8 801D6278 8C8C0000 */   lw        $t4, 0x0($a0)
/* 1842CC 801D627C 44816000 */  mtc1       $at, $f12
/* 1842D0 801D6280 0C066DCE */  jal        func_8019B738_ovl7
/* 1842D4 801D6284 00000000 */   nop
/* 1842D8 801D6288 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1842DC 801D628C 10400008 */  beqz       $v0, .L801D62B0_ovl9
/* 1842E0 801D6290 2484A7C4 */   addiu     $a0, $a0, %lo(D_8004A7C4)
/* 1842E4 801D6294 8C890000 */  lw         $t1, 0x0($a0)
/* 1842E8 801D6298 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1842EC 801D629C 24080004 */  addiu      $t0, $zero, 0x4
/* 1842F0 801D62A0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1842F4 801D62A4 000A5880 */  sll        $t3, $t2, 2
/* 1842F8 801D62A8 002B0821 */  addu       $at, $at, $t3
/* 1842FC 801D62AC AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
.L801D62B0_ovl9:
/* 184300 801D62B0 8C8C0000 */  lw         $t4, 0x0($a0)
.L801D62B4_ovl9:
/* 184304 801D62B4 3C0F800F */  lui        $t7, %hi(D_800E98E0)
/* 184308 801D62B8 25EF98E0 */  addiu      $t7, $t7, %lo(D_800E98E0)
/* 18430C 801D62BC 8D8D0000 */  lw         $t5, 0x0($t4)
.L801D62C0_ovl8:
/* 184310 801D62C0 000D7080 */  sll        $t6, $t5, 2
/* 184314 801D62C4 01CF1021 */  addu       $v0, $t6, $t7
/* 184318 801D62C8 8C430000 */  lw         $v1, 0x0($v0)
/* 18431C 801D62CC 18600002 */  blez       $v1, .L801D62D8_ovl9
/* 184320 801D62D0 2478FFFF */   addiu     $t8, $v1, -0x1
/* 184324 801D62D4 AC580000 */  sw         $t8, 0x0($v0)
.L801D62D8_ovl9:
/* 184328 801D62D8 0C067CEC */  jal        func_8019F3B0_ovl7
/* 18432C 801D62DC 00000000 */   nop
/* 184330 801D62E0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 184334 801D62E4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 184338 801D62E8 03E00008 */  jr         $ra
/* 18433C 801D62EC 00000000 */   nop
