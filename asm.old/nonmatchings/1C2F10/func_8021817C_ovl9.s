glabel func_8021817C_ovl9
/* 1C61CC 8021817C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C61D0 80218180 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C61D4 80218184 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C61D8 80218188 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C61DC 8021818C AFA40018 */  sw         $a0, 0x18($sp)
/* 1C61E0 80218190 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C61E4 80218194 3C0E8022 */  lui        $t6, %hi(func_80218248_ovl9)
/* 1C61E8 80218198 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C61EC 8021819C 0018C880 */  sll        $t9, $t8, 2
/* 1C61F0 802181A0 00390821 */  addu       $at, $at, $t9
/* 1C61F4 802181A4 25CE8248 */  addiu      $t6, $t6, %lo(func_80218248_ovl9)
/* 1C61F8 802181A8 3C048022 */  lui        $a0, %hi(func_802180D8_ovl9)
/* 1C61FC 802181AC AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C6200 802181B0 0C068354 */  jal        func_801A0D50_ovl7
/* 1C6204 802181B4 248480D8 */   addiu     $a0, $a0, %lo(func_802180D8_ovl9)
/* 1C6208 802181B8 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C620C 802181BC 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C6210 802181C0 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 1C6214 802181C4 8D020000 */  lw         $v0, 0x0($t0)
/* 1C6218 802181C8 00021080 */  sll        $v0, $v0, 2
/* 1C621C 802181CC 01224821 */  addu       $t1, $t1, $v0
/* 1C6220 802181D0 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 1C6224 802181D4 312A0001 */  andi       $t2, $t1, 0x1
/* 1C6228 802181D8 11400007 */  beqz       $t2, .L802181F8_ovl9
/* 1C622C 802181DC 00000000 */   nop
/* 1C6230 802181E0 0C069B04 */  jal        func_801A6C10_ovl7
/* 1C6234 802181E4 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C6238 802181E8 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1C623C 802181EC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1C6240 802181F0 8D620000 */  lw         $v0, 0x0($t3)
/* 1C6244 802181F4 00021080 */  sll        $v0, $v0, 2
.L802181F8_ovl9:
/* 1C6248 802181F8 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 1C624C 802181FC 01826021 */  addu       $t4, $t4, $v0
/* 1C6250 80218200 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* 1C6254 80218204 24010001 */  addiu      $at, $zero, 0x1
/* 1C6258 80218208 240D0001 */  addiu      $t5, $zero, 0x1
/* 1C625C 8021820C 15810005 */  bne        $t4, $at, .L80218224_ovl9
/* 1C6260 80218210 240F0002 */   addiu     $t7, $zero, 0x2
/* 1C6264 80218214 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C6268 80218218 00220821 */  addu       $at, $at, $v0
/* 1C626C 8021821C 10000004 */  b          .L80218230_ovl9
/* 1C6270 80218220 AC2DDC50 */   sw        $t5, %lo(gEntityVtableIndexArray)($at)
.L80218224_ovl9:
/* 1C6274 80218224 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C6278 80218228 00220821 */  addu       $at, $at, $v0
/* 1C627C 8021822C AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
.L80218230_ovl9:
/* 1C6280 80218230 0C086036 */  jal        func_802180D8_ovl9
/* 1C6284 80218234 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C6288 80218238 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C628C 8021823C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C6290 80218240 03E00008 */  jr         $ra
/* 1C6294 80218244 00000000 */   nop
