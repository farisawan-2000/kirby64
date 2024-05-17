glabel func_80214FD8_ovl9
/* 1C3028 80214FD8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C302C 80214FDC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C3030 80214FE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C3034 80214FE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C3038 80214FE8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C303C 80214FEC 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C3040 80214FF0 3C0E8021 */  lui        $t6, %hi(func_802150A0_ovl9)
/* 1C3044 80214FF4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C3048 80214FF8 0018C880 */  sll        $t9, $t8, 2
/* 1C304C 80214FFC 00390821 */  addu       $at, $at, $t9
/* 1C3050 80215000 25CE50A0 */  addiu      $t6, $t6, %lo(func_802150A0_ovl9)
/* 1C3054 80215004 3C048021 */  lui        $a0, %hi(func_80214F4C_ovl9)
/* 1C3058 80215008 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C305C 8021500C 0C068354 */  jal        func_801A0D50_ovl7
/* 1C3060 80215010 24844F4C */   addiu     $a0, $a0, %lo(func_80214F4C_ovl9)
/* 1C3064 80215014 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C3068 80215018 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C306C 8021501C 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 1C3070 80215020 8D020000 */  lw         $v0, 0x0($t0)
/* 1C3074 80215024 00021080 */  sll        $v0, $v0, 2
/* 1C3078 80215028 01224821 */  addu       $t1, $t1, $v0
/* 1C307C 8021502C 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 1C3080 80215030 312A0001 */  andi       $t2, $t1, 0x1
/* 1C3084 80215034 11400007 */  beqz       $t2, .L80215054_ovl9
/* 1C3088 80215038 00000000 */   nop
/* 1C308C 8021503C 0C069B04 */  jal        func_801A6C10_ovl7
/* 1C3090 80215040 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C3094 80215044 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1C3098 80215048 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1C309C 8021504C 8D620000 */  lw         $v0, 0x0($t3)
/* 1C30A0 80215050 00021080 */  sll        $v0, $v0, 2
.L80215054_ovl9:
/* 1C30A4 80215054 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 1C30A8 80215058 01826021 */  addu       $t4, $t4, $v0
/* 1C30AC 8021505C 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* 1C30B0 80215060 24010001 */  addiu      $at, $zero, 0x1
/* 1C30B4 80215064 240D0002 */  addiu      $t5, $zero, 0x2
/* 1C30B8 80215068 15810004 */  bne        $t4, $at, .L8021507C_ovl9
/* 1C30BC 8021506C 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1C30C0 80215070 00220821 */  addu       $at, $at, $v0
/* 1C30C4 80215074 10000004 */  b          .L80215088_ovl9
/* 1C30C8 80215078 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L8021507C_ovl9:
/* 1C30CC 8021507C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C30D0 80215080 00220821 */  addu       $at, $at, $v0
/* 1C30D4 80215084 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L80215088_ovl9:
/* 1C30D8 80215088 0C0853D3 */  jal        func_80214F4C_ovl9
/* 1C30DC 8021508C 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C30E0 80215090 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C30E4 80215094 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C30E8 80215098 03E00008 */  jr         $ra
/* 1C30EC 8021509C 00000000 */   nop
