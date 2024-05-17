glabel func_802160BC_ovl9
/* 1C410C 802160BC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C4110 802160C0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C4114 802160C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C4118 802160C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C411C 802160CC AFA40018 */  sw         $a0, 0x18($sp)
/* 1C4120 802160D0 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C4124 802160D4 3C0E8021 */  lui        $t6, %hi(func_80216184_ovl9)
/* 1C4128 802160D8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C412C 802160DC 0018C880 */  sll        $t9, $t8, 2
/* 1C4130 802160E0 00390821 */  addu       $at, $at, $t9
/* 1C4134 802160E4 25CE6184 */  addiu      $t6, $t6, %lo(func_80216184_ovl9)
/* 1C4138 802160E8 3C048021 */  lui        $a0, %hi(func_80216024_ovl9)
/* 1C413C 802160EC AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C4140 802160F0 0C068354 */  jal        func_801A0D50_ovl7
/* 1C4144 802160F4 24846024 */   addiu     $a0, $a0, %lo(func_80216024_ovl9)
/* 1C4148 802160F8 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C414C 802160FC 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C4150 80216100 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 1C4154 80216104 8D020000 */  lw         $v0, 0x0($t0)
/* 1C4158 80216108 00021080 */  sll        $v0, $v0, 2
/* 1C415C 8021610C 01224821 */  addu       $t1, $t1, $v0
/* 1C4160 80216110 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 1C4164 80216114 312A0001 */  andi       $t2, $t1, 0x1
/* 1C4168 80216118 11400007 */  beqz       $t2, .L80216138_ovl9
/* 1C416C 8021611C 00000000 */   nop
/* 1C4170 80216120 0C069B04 */  jal        func_801A6C10_ovl7
/* 1C4174 80216124 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C4178 80216128 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1C417C 8021612C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1C4180 80216130 8D620000 */  lw         $v0, 0x0($t3)
/* 1C4184 80216134 00021080 */  sll        $v0, $v0, 2
.L80216138_ovl9:
/* 1C4188 80216138 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 1C418C 8021613C 01826021 */  addu       $t4, $t4, $v0
/* 1C4190 80216140 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* 1C4194 80216144 24010001 */  addiu      $at, $zero, 0x1
/* 1C4198 80216148 240D0001 */  addiu      $t5, $zero, 0x1
/* 1C419C 8021614C 15810004 */  bne        $t4, $at, .L80216160_ovl9
/* 1C41A0 80216150 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1C41A4 80216154 00220821 */  addu       $at, $at, $v0
/* 1C41A8 80216158 10000004 */  b          .L8021616C_ovl9
/* 1C41AC 8021615C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L80216160_ovl9:
/* 1C41B0 80216160 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C41B4 80216164 00220821 */  addu       $at, $at, $v0
/* 1C41B8 80216168 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L8021616C_ovl9:
/* 1C41BC 8021616C 0C085809 */  jal        func_80216024_ovl9
/* 1C41C0 80216170 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C41C4 80216174 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C41C8 80216178 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C41CC 8021617C 03E00008 */  jr         $ra
/* 1C41D0 80216180 00000000 */   nop
