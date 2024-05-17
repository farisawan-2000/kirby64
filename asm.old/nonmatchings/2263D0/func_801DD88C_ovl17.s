glabel func_801DD88C_ovl17
/* 228A7C 801DD88C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 228A80 801DD890 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 228A84 801DD894 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 228A88 801DD898 AFBF0014 */  sw         $ra, 0x14($sp)
/* 228A8C 801DD89C AFA40018 */  sw         $a0, 0x18($sp)
/* 228A90 801DD8A0 8DC20000 */  lw         $v0, 0x0($t6)
.L801DD8A4_ovl15:
/* 228A94 801DD8A4 3C03800F */  lui        $v1, %hi(D_800E98E0)
/* 228A98 801DD8A8 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 228A9C 801DD8AC 00021080 */  sll        $v0, $v0, 2
/* 228AA0 801DD8B0 00621821 */  addu       $v1, $v1, $v0
/* 228AA4 801DD8B4 8C6398E0 */  lw         $v1, %lo(D_800E98E0)($v1)
/* 228AA8 801DD8B8 01E27821 */  addu       $t7, $t7, $v0
glabel func_801DD8BC_ovl9
/* 228AAC 801DD8BC 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
.L801DD8C0_ovl15:
/* 228AB0 801DD8C0 10600006 */  beqz       $v1, .L801DD8DC_ovl17
/* 228AB4 801DD8C4 8DE50014 */   lw        $a1, 0x14($t7)
/* 228AB8 801DD8C8 8C62004C */  lw         $v0, 0x4C($v1)
/* 228ABC 801DD8CC 10400003 */  beqz       $v0, .L801DD8DC_ovl17
.L801DD8D0_ovl14:
/* 228AC0 801DD8D0 24440004 */   addiu     $a0, $v0, 0x4
.L801DD8D4_ovl13:
/* 228AC4 801DD8D4 0C02C8D0 */  jal        func_800B2340
/* 228AC8 801DD8D8 3406FFFF */   ori       $a2, $zero, 0xFFFF
.L801DD8DC_ovl17:
/* 228ACC 801DD8DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 228AD0 801DD8E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 228AD4 801DD8E4 03E00008 */  jr         $ra
.L801DD8E8_ovl11:
/* 228AD8 801DD8E8 00000000 */   nop
/* 228ADC 801DD8EC 00000000 */  nop
