glabel func_8020C170_ovl9
/* 1BA1C0 8020C170 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BA1C4 8020C174 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BA1C8 8020C178 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1BA1CC 8020C17C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BA1D0 8020C180 AFA40020 */  sw         $a0, 0x20($sp)
/* 1BA1D4 8020C184 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BA1D8 8020C188 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1BA1DC 8020C18C 3C02801C */  lui        $v0, %hi(D_801C4428)
/* 1BA1E0 8020C190 000FC080 */  sll        $t8, $t7, 2
/* 1BA1E4 8020C194 00B82821 */  addu       $a1, $a1, $t8
/* 1BA1E8 8020C198 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1BA1EC 8020C19C 24424428 */  addiu      $v0, $v0, %lo(D_801C4428)
/* 1BA1F0 8020C1A0 ACA20088 */  sw         $v0, 0x88($a1)
/* 1BA1F4 8020C1A4 8C590014 */  lw         $t9, 0x14($v0)
/* 1BA1F8 8020C1A8 ACB9008C */  sw         $t9, 0x8C($a1)
/* 1BA1FC 8020C1AC 8C440010 */  lw         $a0, 0x10($v0)
/* 1BA200 8020C1B0 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 1BA204 8020C1B4 AFA5001C */   sw        $a1, 0x1C($sp)
/* 1BA208 8020C1B8 8FA5001C */  lw         $a1, 0x1C($sp)
/* 1BA20C 8020C1BC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BA210 8020C1C0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BA214 8020C1C4 8CA80088 */  lw         $t0, 0x88($a1)
/* 1BA218 8020C1C8 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 1BA21C 8020C1CC 8C490000 */  lw         $t1, 0x0($v0)
/* 1BA220 8020C1D0 C5040000 */  lwc1       $f4, 0x0($t0)
/* 1BA224 8020C1D4 3C0B8021 */  lui        $t3, %hi(func_8020C378_ovl9)
/* 1BA228 8020C1D8 00095080 */  sll        $t2, $t1, 2
/* 1BA22C 8020C1DC 002A0821 */  addu       $at, $at, $t2
/* 1BA230 8020C1E0 E4247B20 */  swc1       $f4, %lo(D_800E7B20)($at)
/* 1BA234 8020C1E4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1BA238 8020C1E8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1BA23C 8020C1EC 256BC378 */  addiu      $t3, $t3, %lo(func_8020C378_ovl9)
/* 1BA240 8020C1F0 000C6880 */  sll        $t5, $t4, 2
/* 1BA244 8020C1F4 002D0821 */  addu       $at, $at, $t5
/* 1BA248 8020C1F8 3C048021 */  lui        $a0, %hi(func_8020C2EC_ovl9)
/* 1BA24C 8020C1FC AC2BF150 */  sw         $t3, %lo(D_800DF150)($at)
/* 1BA250 8020C200 0C068354 */  jal        func_801A0D50_ovl7
/* 1BA254 8020C204 2484C2EC */   addiu     $a0, $a0, %lo(func_8020C2EC_ovl9)
/* 1BA258 8020C208 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1BA25C 8020C20C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1BA260 8020C210 8CC20000 */  lw         $v0, 0x0($a2)
/* 1BA264 8020C214 3C18800E */  lui        $t8, %hi(D_800E6A10)
/* 1BA268 8020C218 27186A10 */  addiu      $t8, $t8, %lo(D_800E6A10)
/* 1BA26C 8020C21C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1BA270 8020C220 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1BA274 8020C224 44814000 */  mtc1       $at, $f8
/* 1BA278 8020C228 000E7880 */  sll        $t7, $t6, 2
/* 1BA27C 8020C22C 01F82021 */  addu       $a0, $t7, $t8
/* 1BA280 8020C230 C4860000 */  lwc1       $f6, 0x0($a0)
/* 1BA284 8020C234 8FA5001C */  lw         $a1, 0x1C($sp)
/* 1BA288 8020C238 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1BA28C 8020C23C 46083282 */  mul.s      $f10, $f6, $f8
/* 1BA290 8020C240 24190014 */  addiu      $t9, $zero, 0x14
/* 1BA294 8020C244 3C0A801D */  lui        $t2, %hi(D_801C92E0)
/* 1BA298 8020C248 254A92E0 */  addiu      $t2, $t2, %lo(D_801C92E0)
/* 1BA29C 8020C24C 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* 1BA2A0 8020C250 E48A0000 */  swc1       $f10, 0x0($a0)
/* 1BA2A4 8020C254 8C480000 */  lw         $t0, 0x0($v0)
/* 1BA2A8 8020C258 00084880 */  sll        $t1, $t0, 2
/* 1BA2AC 8020C25C 00290821 */  addu       $at, $at, $t1
/* 1BA2B0 8020C260 AC399AA0 */  sw         $t9, %lo(D_800E9AA0)($at)
/* 1BA2B4 8020C264 ACAA008C */  sw         $t2, 0x8C($a1)
/* 1BA2B8 8020C268 8CCC0000 */  lw         $t4, 0x0($a2)
/* 1BA2BC 8020C26C 8D830000 */  lw         $v1, 0x0($t4)
/* 1BA2C0 8020C270 00031880 */  sll        $v1, $v1, 2
/* 1BA2C4 8020C274 01635821 */  addu       $t3, $t3, $v1
/* 1BA2C8 8020C278 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* 1BA2CC 8020C27C 316D0001 */  andi       $t5, $t3, 0x1
/* 1BA2D0 8020C280 11A00007 */  beqz       $t5, .L8020C2A0_ovl9
/* 1BA2D4 8020C284 00000000 */   nop
/* 1BA2D8 8020C288 0C069B04 */  jal        func_801A6C10_ovl7
/* 1BA2DC 8020C28C 8FA40020 */   lw        $a0, 0x20($sp)
/* 1BA2E0 8020C290 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BA2E4 8020C294 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BA2E8 8020C298 8DC30000 */  lw         $v1, 0x0($t6)
/* 1BA2EC 8020C29C 00031880 */  sll        $v1, $v1, 2
.L8020C2A0_ovl9:
/* 1BA2F0 8020C2A0 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 1BA2F4 8020C2A4 01E37821 */  addu       $t7, $t7, $v1
/* 1BA2F8 8020C2A8 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* 1BA2FC 8020C2AC 24010001 */  addiu      $at, $zero, 0x1
/* 1BA300 8020C2B0 24180002 */  addiu      $t8, $zero, 0x2
/* 1BA304 8020C2B4 15E10004 */  bne        $t7, $at, .L8020C2C8_ovl9
/* 1BA308 8020C2B8 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1BA30C 8020C2BC 00230821 */  addu       $at, $at, $v1
/* 1BA310 8020C2C0 10000004 */  b          .L8020C2D4_ovl9
/* 1BA314 8020C2C4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L8020C2C8_ovl9:
/* 1BA318 8020C2C8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BA31C 8020C2CC 00230821 */  addu       $at, $at, $v1
/* 1BA320 8020C2D0 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
.L8020C2D4_ovl9:
/* 1BA324 8020C2D4 0C0830BB */  jal        func_8020C2EC_ovl9
/* 1BA328 8020C2D8 8FA40020 */   lw        $a0, 0x20($sp)
/* 1BA32C 8020C2DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BA330 8020C2E0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1BA334 8020C2E4 03E00008 */  jr         $ra
/* 1BA338 8020C2E8 00000000 */   nop
