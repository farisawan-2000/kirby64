glabel func_8011C720
/* 0A5190 8011C720 3C01800D */  lui   $at, %hi(D_800D6FB2) # $at, 0x800d
/* 0A5194 8011C724 3C03800D */  lui   $v1, %hi(D_800D6FB0) # $v1, 0x800d
/* 0A5198 8011C728 A4206FB2 */  sh    $zero, %lo(D_800D6FB2)($at)
/* 0A519C 8011C72C 24636FB0 */  addiu $v1, %lo(D_800D6FB0) # addiu $v1, $v1, 0x6fb0
/* 0A51A0 8011C730 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A51A4 8011C734 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A51A8 8011C738 A4600000 */  sh    $zero, ($v1)
/* 0A51AC 8011C73C 3C018013 */  lui   $at, %hi(D_8012E7E8) # $at, 0x8013
/* 0A51B0 8011C740 AC20E7E8 */  sw    $zero, %lo(D_8012E7E8)($at)
/* 0A51B4 8011C744 0C03E158 */  jal   func_800F8560
/* 0A51B8 8011C748 AFA40018 */   sw    $a0, 0x18($sp)
/* 0A51BC 8011C74C 3C03800D */  lui   $v1, %hi(D_800D6FB0) # $v1, 0x800d
/* 0A51C0 8011C750 2C41000B */  sltiu $at, $v0, 0xb
/* 0A51C4 8011C754 24636FB0 */  addiu $v1, %lo(D_800D6FB0) # addiu $v1, $v1, 0x6fb0
/* 0A51C8 8011C758 10200031 */  beqz  $at, .L8011C820_ovl2
/* 0A51CC 8011C75C 8FA50018 */   lw    $a1, 0x18($sp)
/* 0A51D0 8011C760 00027080 */  sll   $t6, $v0, 2
/* 0A51D4 8011C764 3C018013 */ lui $at, %hi(D_80128DF8)
/* 0A51D8 8011C768 002E0821 */  addu  $at, $at, $t6
/* 0A51DC 8011C76C 8C2E8DF8 */ lw $t6, %lo(D_80128DF8)($at)
/* 0A51E0 8011C770 01C00008 */  jr    $t6
/* 0A51E4 8011C774 00000000 */   nop   
/* 0A51E8 8011C778 0C05AFD8 */  jal   func_8016BF60_ovl2
/* 0A51EC 8011C77C 00A02025 */   move  $a0, $a1
/* 0A51F0 8011C780 10000027 */  b     .L8011C820_ovl2
/* 0A51F4 8011C784 00000000 */   nop   
/* 0A51F8 8011C788 0C07C014 */  jal   func_801F0050_ovl2
/* 0A51FC 8011C78C 00A02025 */   move  $a0, $a1
/* 0A5200 8011C790 10000023 */  b     .L8011C820_ovl2
/* 0A5204 8011C794 00000000 */   nop   
/* 0A5208 8011C798 24040136 */  li    $a0, 310
/* 0A520C 8011C79C 0C029D9E */  jal   play_sound
/* 0A5210 8011C7A0 AFA50018 */   sw    $a1, 0x18($sp)
/* 0A5214 8011C7A4 3C03800D */  lui   $v1, %hi(D_800D6FB0) # $v1, 0x800d
/* 0A5218 8011C7A8 24636FB0 */  addiu $v1, %lo(D_800D6FB0) # addiu $v1, $v1, 0x6fb0
/* 0A521C 8011C7AC 240F0102 */  li    $t7, 258
/* 0A5220 8011C7B0 8FA40018 */  lw    $a0, 0x18($sp)
/* 0A5224 8011C7B4 0C05AFD8 */  jal   func_8016BF60_ovl2
/* 0A5228 8011C7B8 A46F0000 */   sh    $t7, ($v1)
/* 0A522C 8011C7BC 10000018 */  b     .L8011C820_ovl2
/* 0A5230 8011C7C0 00000000 */   nop   
/* 0A5234 8011C7C4 24180101 */  li    $t8, 257
/* 0A5238 8011C7C8 A4780000 */  sh    $t8, ($v1)
/* 0A523C 8011C7CC 0C05AFD8 */  jal   func_8016BF60_ovl2
/* 0A5240 8011C7D0 00A02025 */   move  $a0, $a1
/* 0A5244 8011C7D4 10000012 */  b     .L8011C820_ovl2
/* 0A5248 8011C7D8 00000000 */   nop   
/* 0A524C 8011C7DC 24190100 */  li    $t9, 256
/* 0A5250 8011C7E0 A4790000 */  sh    $t9, ($v1)
/* 0A5254 8011C7E4 0C05AFD8 */  jal   func_8016BF60_ovl2
/* 0A5258 8011C7E8 00A02025 */   move  $a0, $a1
/* 0A525C 8011C7EC 1000000C */  b     .L8011C820_ovl2
/* 0A5260 8011C7F0 00000000 */   nop   
/* 0A5264 8011C7F4 24080200 */  li    $t0, 512
/* 0A5268 8011C7F8 A4680000 */  sh    $t0, ($v1)
/* 0A526C 8011C7FC 0C05AFD8 */  jal   func_8016BF60_ovl2
/* 0A5270 8011C800 00A02025 */   move  $a0, $a1
/* 0A5274 8011C804 10000006 */  b     .L8011C820_ovl2
/* 0A5278 8011C808 00000000 */   nop   
/* 0A527C 8011C80C 24090001 */  li    $t1, 1
/* 0A5280 8011C810 3C018013 */  lui   $at, %hi(D_8012E7E8) # $at, 0x8013
/* 0A5284 8011C814 AC29E7E8 */  sw    $t1, %lo(D_8012E7E8)($at)
/* 0A5288 8011C818 0C05AFD8 */  jal   func_8016BF60_ovl2
/* 0A528C 8011C81C 00A02025 */   move  $a0, $a1
.L8011C820_ovl2:
/* 0A5290 8011C820 0C02BE85 */  jal   func_800AFA14
/* 0A5294 8011C824 00000000 */   nop   
/* 0A5298 8011C828 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A529C 8011C82C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A52A0 8011C830 03E00008 */  jr    $ra
/* 0A52A4 8011C834 00000000 */   nop   
