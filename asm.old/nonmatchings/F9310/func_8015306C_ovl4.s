glabel func_8015306C_ovl4
/* FA59C 8015306C 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* FA5A0 80153070 AFB30020 */  sw         $s3, 0x20($sp)
.L80153074_ovl3:
/* FA5A4 80153074 3C138016 */  lui        $s3, %hi(D_8015C694_ovl4)
.L80153078_ovl3:
/* FA5A8 80153078 3C19800D */  lui        $t9, %hi(D_800D6B98)
/* FA5AC 8015307C 8F396B98 */  lw         $t9, %lo(D_800D6B98)($t9)
/* FA5B0 80153080 2673C694 */  addiu      $s3, $s3, %lo(D_8015C694_ovl4)
/* FA5B4 80153084 AFB10018 */  sw         $s1, 0x18($sp)
.L80153088_ovl3:
/* FA5B8 80153088 8E710000 */  lw         $s1, 0x0($s3)
.L8015308C_ovl3:
/* FA5BC 8015308C AFB2001C */  sw         $s2, 0x1C($sp)
/* FA5C0 80153090 3C12800E */  lui        $s2, %hi(D_800DFBD0)
/* FA5C4 80153094 3C098016 */  lui        $t1, %hi(D_8015A924_ovl4)
/* FA5C8 80153098 00194080 */  sll        $t0, $t9, 2
/* FA5CC 8015309C 2652FBD0 */  addiu      $s2, $s2, %lo(D_800DFBD0)
.L801530A0_ovl6:
/* FA5D0 801530A0 01284821 */  addu       $t1, $t1, $t0
/* FA5D4 801530A4 00117080 */  sll        $t6, $s1, 2
/* FA5D8 801530A8 8D29A924 */  lw         $t1, %lo(D_8015A924_ovl4)($t1)
/* FA5DC 801530AC 024E7821 */  addu       $t7, $s2, $t6
/* FA5E0 801530B0 8DF80000 */  lw         $t8, 0x0($t7)
/* FA5E4 801530B4 00095080 */  sll        $t2, $t1, 2
/* FA5E8 801530B8 AFBF0024 */  sw         $ra, 0x24($sp)
glabel func_801530BC_ovl3
/* FA5EC 801530BC AFB00014 */  sw         $s0, 0x14($sp)
/* FA5F0 801530C0 030A5821 */  addu       $t3, $t8, $t2
/* FA5F4 801530C4 8D650000 */  lw         $a1, 0x0($t3)
.L801530C8_ovl6:
/* FA5F8 801530C8 27A4003C */  addiu      $a0, $sp, 0x3C
/* FA5FC 801530CC 0C02C8D0 */  jal        func_800B2340
/* FA600 801530D0 02203025 */   or        $a2, $s1, $zero
.L801530D4_ovl6:
/* FA604 801530D4 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* FA608 801530D8 8E10A7C4 */  lw         $s0, %lo(D_8004A7C4)($s0)
/* FA60C 801530DC C7A4003C */  lwc1       $f4, 0x3C($sp)
/* FA610 801530E0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* FA614 801530E4 8E0C0000 */  lw         $t4, 0x0($s0)
/* FA618 801530E8 C7A60040 */  lwc1       $f6, 0x40($sp)
/* FA61C 801530EC C7A80044 */  lwc1       $f8, 0x44($sp)
.L801530F0_ovl6:
/* FA620 801530F0 000C6880 */  sll        $t5, $t4, 2
/* FA624 801530F4 002D0821 */  addu       $at, $at, $t5
/* FA628 801530F8 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* FA62C 801530FC 8E0E0000 */  lw         $t6, 0x0($s0)
.L80153100_ovl6:
/* FA630 80153100 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* FA634 80153104 3C0B800D */  lui        $t3, %hi(D_800D6B98)
/* FA638 80153108 000E7880 */  sll        $t7, $t6, 2
/* FA63C 8015310C 002F0821 */  addu       $at, $at, $t7
.L80153110_ovl6:
/* FA640 80153110 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* FA644 80153114 8E190000 */  lw         $t9, 0x0($s0)
/* FA648 80153118 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* FA64C 8015311C 8D6B6B98 */  lw         $t3, %lo(D_800D6B98)($t3)
/* FA650 80153120 00194080 */  sll        $t0, $t9, 2
/* FA654 80153124 00280821 */  addu       $at, $at, $t0
.L80153128_ovl6:
/* FA658 80153128 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* FA65C 8015312C 8E710000 */  lw         $s1, 0x0($s3)
/* FA660 80153130 3C0D8016 */  lui        $t5, %hi(D_8015A924_ovl4)
.L80153134_ovl6:
/* FA664 80153134 000B6080 */  sll        $t4, $t3, 2
/* FA668 80153138 01AC6821 */  addu       $t5, $t5, $t4
/* FA66C 8015313C 00114880 */  sll        $t1, $s1, 2
/* FA670 80153140 8DADA924 */  lw         $t5, %lo(D_8015A924_ovl4)($t5)
/* FA674 80153144 0249C021 */  addu       $t8, $s2, $t1
/* FA678 80153148 8F0A0000 */  lw         $t2, 0x0($t8)
glabel func_8015314C_ovl6
/* FA67C 8015314C 000D7080 */  sll        $t6, $t5, 2
/* FA680 80153150 27A40030 */  addiu      $a0, $sp, 0x30
/* FA684 80153154 014E7821 */  addu       $t7, $t2, $t6
/* FA688 80153158 8DE50000 */  lw         $a1, 0x0($t7)
.L8015315C_ovl3:
/* FA68C 8015315C 0C02C9B6 */  jal        func_800B26D8
/* FA690 80153160 02203025 */   or        $a2, $s1, $zero
/* FA694 80153164 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* FA698 80153168 8E10A7C4 */  lw         $s0, %lo(D_8004A7C4)($s0)
/* FA69C 8015316C C7AA0030 */  lwc1       $f10, 0x30($sp)
/* FA6A0 80153170 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* FA6A4 80153174 8E190000 */  lw         $t9, 0x0($s0)
/* FA6A8 80153178 C7B00034 */  lwc1       $f16, 0x34($sp)
.L8015317C_ovl3:
/* FA6AC 8015317C C7B20038 */  lwc1       $f18, 0x38($sp)
/* FA6B0 80153180 00194080 */  sll        $t0, $t9, 2
/* FA6B4 80153184 00280821 */  addu       $at, $at, $t0
/* FA6B8 80153188 E42A4010 */  swc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* FA6BC 8015318C 8E090000 */  lw         $t1, 0x0($s0)
/* FA6C0 80153190 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* FA6C4 80153194 3C048016 */  lui        $a0, %hi(D_8015A918_ovl4)
/* FA6C8 80153198 0009C080 */  sll        $t8, $t1, 2
/* FA6CC 8015319C 00380821 */  addu       $at, $at, $t8
.L801531A0_ovl6:
/* FA6D0 801531A0 E43041D0 */  swc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* FA6D4 801531A4 8E0B0000 */  lw         $t3, 0x0($s0)
.L801531A8_ovl6:
/* FA6D8 801531A8 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
.L801531AC_ovl3:
/* FA6DC 801531AC 3C050001 */  lui        $a1, (0x1869F >> 16)
/* FA6E0 801531B0 000B6080 */  sll        $t4, $t3, 2
/* FA6E4 801531B4 002C0821 */  addu       $at, $at, $t4
/* FA6E8 801531B8 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
.L801531BC_ovl3:
/* FA6EC 801531BC 8C84A918 */  lw         $a0, %lo(D_8015A918_ovl4)($a0)
/* FA6F0 801531C0 24060010 */  addiu      $a2, $zero, 0x10
/* FA6F4 801531C4 0C02A619 */  jal        func_800A9864
/* FA6F8 801531C8 E4324390 */   swc1      $f18, %lo(gEntitiesAngleZArray)($at)
/* FA6FC 801531CC 3C13800D */  lui        $s3, %hi(D_800D6B78)
/* FA700 801531D0 26736B78 */  addiu      $s3, $s3, %lo(D_800D6B78)
/* FA704 801531D4 8E6D0000 */  lw         $t5, 0x0($s3)
/* FA708 801531D8 24120001 */  addiu      $s2, $zero, 0x1
/* FA70C 801531DC 3C118016 */  lui        $s1, %hi(D_8015C698_ovl4)
/* FA710 801531E0 124D0008 */  beq        $s2, $t5, .L80153204_ovl4
/* FA714 801531E4 2631C698 */   addiu     $s1, $s1, %lo(D_8015C698_ovl4)
/* FA718 801531E8 8E2A0000 */  lw         $t2, 0x0($s1)
.L801531EC_ovl6:
/* FA71C 801531EC 3C10800F */  lui        $s0, %hi(D_800E9E20)
/* FA720 801531F0 26109E20 */  addiu      $s0, $s0, %lo(D_800E9E20)
/* FA724 801531F4 000A7080 */  sll        $t6, $t2, 2
/* FA728 801531F8 020E7821 */  addu       $t7, $s0, $t6
glabel func_801531FC_ovl6
/* FA72C 801531FC 8DF90000 */  lw         $t9, 0x0($t7)
/* FA730 80153200 1720000F */  bnez       $t9, .L80153240_ovl4
.L80153204_ovl4:
/* FA734 80153204 3C10800F */   lui       $s0, %hi(D_800E9E20)
/* FA738 80153208 3C118016 */  lui        $s1, %hi(D_8015C698_ovl4)
/* FA73C 8015320C 2631C698 */  addiu      $s1, $s1, %lo(D_8015C698_ovl4)
/* FA740 80153210 26109E20 */  addiu      $s0, $s0, %lo(D_800E9E20)
/* FA744 80153214 0C002DAF */  jal        finish_current_thread
/* FA748 80153218 02402025 */   or        $a0, $s2, $zero
/* FA74C 8015321C 8E680000 */  lw         $t0, 0x0($s3)
.L80153220_ovl6:
/* FA750 80153220 1248FFF8 */  beq        $s2, $t0, .L80153204_ovl4
/* FA754 80153224 00000000 */   nop
glabel func_80153228_ovl6
/* FA758 80153228 8E290000 */  lw         $t1, 0x0($s1)
/* FA75C 8015322C 0009C080 */  sll        $t8, $t1, 2
/* FA760 80153230 02185821 */  addu       $t3, $s0, $t8
.L80153234_ovl3:
/* FA764 80153234 8D6C0000 */  lw         $t4, 0x0($t3)
/* FA768 80153238 1180FFF2 */  beqz       $t4, .L80153204_ovl4
/* FA76C 8015323C 00000000 */   nop
.L80153240_ovl4:
/* FA770 80153240 3C108016 */  lui        $s0, %hi(D_8015A91C_ovl4)
/* FA774 80153244 2610A91C */  addiu      $s0, $s0, %lo(D_8015A91C_ovl4)
/* FA778 80153248 8E040000 */  lw         $a0, 0x0($s0)
/* FA77C 8015324C 50800004 */  beql       $a0, $zero, .L80153260_ovl4
/* FA780 80153250 8E040004 */   lw        $a0, 0x4($s0)
/* FA784 80153254 0C02A806 */  jal        func_800AA018
.L80153258_ovl3:
/* FA788 80153258 00000000 */   nop
/* FA78C 8015325C 8E040004 */  lw         $a0, 0x4($s0)
.L80153260_ovl4:
/* FA790 80153260 10800003 */  beqz       $a0, .L80153270_ovl4
/* FA794 80153264 00000000 */   nop
/* FA798 80153268 0C02A806 */  jal        func_800AA018
/* FA79C 8015326C 00000000 */   nop
.L80153270_ovl4:
/* FA7A0 80153270 0C02BE85 */  jal        func_800AFA14
.L80153274_ovl6:
/* FA7A4 80153274 00000000 */   nop
/* FA7A8 80153278 8FBF0024 */  lw         $ra, 0x24($sp)
/* FA7AC 8015327C 8FB00014 */  lw         $s0, 0x14($sp)
/* FA7B0 80153280 8FB10018 */  lw         $s1, 0x18($sp)
/* FA7B4 80153284 8FB2001C */  lw         $s2, 0x1C($sp)
.L80153288_ovl3:
/* FA7B8 80153288 8FB30020 */  lw         $s3, 0x20($sp)
.L8015328C_ovl6:
/* FA7BC 8015328C 03E00008 */  jr         $ra
/* FA7C0 80153290 27BD0048 */   addiu     $sp, $sp, 0x48
