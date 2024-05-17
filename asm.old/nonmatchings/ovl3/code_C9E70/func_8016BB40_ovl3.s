glabel func_8016BB40_ovl3
/* CC580 8016BB40 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* CC584 8016BB44 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* CC588 8016BB48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* CC58C 8016BB4C AFBF0014 */  sw         $ra, 0x14($sp)
/* CC590 8016BB50 AFA40018 */  sw         $a0, 0x18($sp)
/* CC594 8016BB54 8CA20000 */  lw         $v0, 0x0($a1)
/* CC598 8016BB58 3C03800F */  lui        $v1, %hi(D_800E98E0)
/* CC59C 8016BB5C 24010001 */  addiu      $at, $zero, 0x1
/* CC5A0 8016BB60 00021080 */  sll        $v0, $v0, 2
/* CC5A4 8016BB64 00621821 */  addu       $v1, $v1, $v0
/* CC5A8 8016BB68 8C6398E0 */  lw         $v1, %lo(D_800E98E0)($v1)
/* CC5AC 8016BB6C 10600012 */  beqz       $v1, .L8016BBB8_ovl3
/* CC5B0 8016BB70 00000000 */   nop
/* CC5B4 8016BB74 14610010 */  bne        $v1, $at, .L8016BBB8_ovl3
/* CC5B8 8016BB78 3C01800E */   lui       $at, %hi(D_800E6A10)
/* CC5BC 8016BB7C 00220821 */  addu       $at, $at, $v0
/* CC5C0 8016BB80 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* CC5C4 8016BB84 3C018019 */  lui        $at, %hi(D_80197278_ovl3)
/* CC5C8 8016BB88 C4267278 */  lwc1       $f6, %lo(D_80197278_ovl3)($at)
/* CC5CC 8016BB8C 3C01800E */  lui        $at, %hi(D_800E17D0)
/* CC5D0 8016BB90 00220821 */  addu       $at, $at, $v0
/* CC5D4 8016BB94 46062002 */  mul.s      $f0, $f4, $f6
/* CC5D8 8016BB98 00002025 */  or         $a0, $zero, $zero
/* CC5DC 8016BB9C E42017D0 */  swc1       $f0, %lo(D_800E17D0)($at)
/* CC5E0 8016BBA0 8CAE0000 */  lw         $t6, 0x0($a1)
.L8016BBA4_ovl5:
/* CC5E4 8016BBA4 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* CC5E8 8016BBA8 000E7880 */  sll        $t7, $t6, 2
/* CC5EC 8016BBAC 002F0821 */  addu       $at, $at, $t7
/* CC5F0 8016BBB0 0C05AF49 */  jal        func_8016BD24_ovl3
/* CC5F4 8016BBB4 E42041D0 */   swc1      $f0, %lo(gEntitiesAngleYArray)($at)
.L8016BBB8_ovl3:
/* CC5F8 8016BBB8 0C05A5BC */  jal        func_801696F0_ovl3
/* CC5FC 8016BBBC 8FA40018 */   lw        $a0, 0x18($sp)
/* CC600 8016BBC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* CC604 8016BBC4 27BD0018 */  addiu      $sp, $sp, 0x18
.L8016BBC8_ovl5:
/* CC608 8016BBC8 03E00008 */  jr         $ra
/* CC60C 8016BBCC 00000000 */   nop
