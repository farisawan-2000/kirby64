glabel func_801EAF10_ovl9
/* 198F60 801EAF10 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 198F64 801EAF14 AFB0003C */  sw         $s0, 0x3C($sp)
/* 198F68 801EAF18 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 198F6C 801EAF1C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 198F70 801EAF20 8E020000 */  lw         $v0, 0x0($s0)
/* 198F74 801EAF24 AFBF0054 */  sw         $ra, 0x54($sp)
/* 198F78 801EAF28 AFB50050 */  sw         $s5, 0x50($sp)
/* 198F7C 801EAF2C AFB4004C */  sw         $s4, 0x4C($sp)
/* 198F80 801EAF30 AFB30048 */  sw         $s3, 0x48($sp)
/* 198F84 801EAF34 AFB20044 */  sw         $s2, 0x44($sp)
/* 198F88 801EAF38 AFB10040 */  sw         $s1, 0x40($sp)
glabel func_801EAF3C_ovl10
/* 198F8C 801EAF3C F7BC0030 */  sdc1       $f28, 0x30($sp)
/* 198F90 801EAF40 F7BA0028 */  sdc1       $f26, 0x28($sp)
/* 198F94 801EAF44 F7B80020 */  sdc1       $f24, 0x20($sp)
/* 198F98 801EAF48 F7B60018 */  sdc1       $f22, 0x18($sp)
/* 198F9C 801EAF4C F7B40010 */  sdc1       $f20, 0x10($sp)
/* 198FA0 801EAF50 AFA40058 */  sw         $a0, 0x58($sp)
/* 198FA4 801EAF54 8C4E0000 */  lw         $t6, 0x0($v0)
/* 198FA8 801EAF58 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 198FAC 801EAF5C 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 198FB0 801EAF60 000E7880 */  sll        $t7, $t6, 2
/* 198FB4 801EAF64 002F0821 */  addu       $at, $at, $t7
/* 198FB8 801EAF68 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 198FBC 801EAF6C 8C590000 */  lw         $t9, 0x0($v0)
/* 198FC0 801EAF70 3C18801D */  lui        $t8, %hi(D_801C8784)
/* 198FC4 801EAF74 27188784 */  addiu      $t8, $t8, %lo(D_801C8784)
/* 198FC8 801EAF78 00194080 */  sll        $t0, $t9, 2
/* 198FCC 801EAF7C 01284821 */  addu       $t1, $t1, $t0
/* 198FD0 801EAF80 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 198FD4 801EAF84 0C02CCFD */  jal        func_800B33F4
/* 198FD8 801EAF88 AD38008C */   sw        $t8, 0x8C($t1)
/* 198FDC 801EAF8C 3C11800D */  lui        $s1, %hi(D_800D6B10)
/* 198FE0 801EAF90 26316B10 */  addiu      $s1, $s1, %lo(D_800D6B10)
/* 198FE4 801EAF94 0C02BB30 */  jal        func_800AECC0
/* 198FE8 801EAF98 C62C0000 */   lwc1      $f12, 0x0($s1)
.L801EAF9C_ovl16:
/* 198FEC 801EAF9C 0C02BB48 */  jal        func_800AED20
/* 198FF0 801EAFA0 C62C0000 */   lwc1      $f12, 0x0($s1)
/* 198FF4 801EAFA4 3C040001 */  lui        $a0, (0x100E2 >> 16)
/* 198FF8 801EAFA8 0C02A7A9 */  jal        func_800A9EA4
/* 198FFC 801EAFAC 348400E2 */   ori       $a0, $a0, (0x100E2 & 0xFFFF)
/* 199000 801EAFB0 8E0A0000 */  lw         $t2, 0x0($s0)
.L801EAFB4_ovl10:
/* 199004 801EAFB4 3C04800F */  lui        $a0, %hi(D_800E9AA0)
.L801EAFB8_ovl16:
/* 199008 801EAFB8 8D4B0000 */  lw         $t3, 0x0($t2)
/* 19900C 801EAFBC 000B6080 */  sll        $t4, $t3, 2
/* 199010 801EAFC0 008C2021 */  addu       $a0, $a0, $t4
/* 199014 801EAFC4 0C002DAF */  jal        finish_current_thread
/* 199018 801EAFC8 8C849AA0 */   lw        $a0, %lo(D_800E9AA0)($a0)
/* 19901C 801EAFCC 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
/* 199020 801EAFD0 4481E000 */  mtc1       $at, $f28
.L801EAFD4_ovl10:
/* 199024 801EAFD4 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 199028 801EAFD8 4481D000 */  mtc1       $at, $f26
/* 19902C 801EAFDC 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
.L801EAFE0_ovl16:
/* 199030 801EAFE0 3C13800E */  lui        $s3, %hi(D_800E7880)
/* 199034 801EAFE4 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 199038 801EAFE8 3C11800E */  lui        $s1, %hi(gEntitiesNextPosYArray)
/* 19903C 801EAFEC 4481C000 */  mtc1       $at, $f24
/* 199040 801EAFF0 4480B000 */  mtc1       $zero, $f22
/* 199044 801EAFF4 4480A000 */  mtc1       $zero, $f20
/* 199048 801EAFF8 26312790 */  addiu      $s1, $s1, %lo(gEntitiesNextPosYArray)
/* 19904C 801EAFFC 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 199050 801EB000 26737880 */  addiu      $s3, $s3, %lo(D_800E7880)
/* 199054 801EB004 24150001 */  addiu      $s5, $zero, 0x1
.L801EB008_ovl10:
/* 199058 801EB008 24140002 */  addiu      $s4, $zero, 0x2
.L801EB00C_ovl9:
/* 19905C 801EB00C 0C002DAF */  jal        finish_current_thread
/* 199060 801EB010 02A02025 */   or        $a0, $s5, $zero
/* 199064 801EB014 8E0D0000 */  lw         $t5, 0x0($s0)
glabel func_801EB018_ovl10
/* 199068 801EB018 C6240000 */  lwc1       $f4, 0x0($s1)
/* 19906C 801EB01C 8DA20000 */  lw         $v0, 0x0($t5)
/* 199070 801EB020 46182180 */  add.s      $f6, $f4, $f24
/* 199074 801EB024 00027080 */  sll        $t6, $v0, 2
/* 199078 801EB028 022E7821 */  addu       $t7, $s1, $t6
/* 19907C 801EB02C C5E80000 */  lwc1       $f8, 0x0($t7)
/* 199080 801EB030 0262C821 */  addu       $t9, $s3, $v0
/* 199084 801EB034 46083001 */  sub.s      $f0, $f6, $f8
/* 199088 801EB038 4614003C */  c.lt.s     $f0, $f20
/* 19908C 801EB03C 00000000 */  nop
/* 199090 801EB040 45020004 */  bc1fl      .L801EB054_ovl9
.L801EB044_ovl16:
/* 199094 801EB044 46000086 */   mov.s     $f2, $f0
/* 199098 801EB048 10000002 */  b          .L801EB054_ovl9
/* 19909C 801EB04C 46000087 */   neg.s     $f2, $f0
/* 1990A0 801EB050 46000086 */  mov.s      $f2, $f0
.L801EB054_ovl9:
/* 1990A4 801EB054 461A103C */  c.lt.s     $f2, $f26
/* 1990A8 801EB058 00000000 */  nop
/* 1990AC 801EB05C 4502002A */  bc1fl      .L801EB108_ovl9
/* 1990B0 801EB060 8E0D0000 */   lw        $t5, 0x0($s0)
/* 1990B4 801EB064 93280000 */  lbu        $t0, 0x0($t9)
/* 1990B8 801EB068 31180001 */  andi       $t8, $t0, 0x1
/* 1990BC 801EB06C 53000009 */  beql       $t8, $zero, .L801EB094_ovl9
/* 1990C0 801EB070 4616003C */   c.lt.s    $f0, $f22
/* 1990C4 801EB074 4600B03C */  c.lt.s     $f22, $f0
/* 1990C8 801EB078 00001025 */  or         $v0, $zero, $zero
/* 1990CC 801EB07C 45000009 */  bc1f       .L801EB0A4_ovl9
/* 1990D0 801EB080 00000000 */   nop
/* 1990D4 801EB084 24020001 */  addiu      $v0, $zero, 0x1
/* 1990D8 801EB088 10000006 */  b          .L801EB0A4_ovl9
/* 1990DC 801EB08C 00000000 */   nop
/* 1990E0 801EB090 4616003C */  c.lt.s     $f0, $f22
.L801EB094_ovl9:
/* 1990E4 801EB094 00001025 */  or         $v0, $zero, $zero
/* 1990E8 801EB098 45000002 */  bc1f       .L801EB0A4_ovl9
/* 1990EC 801EB09C 00000000 */   nop
/* 1990F0 801EB0A0 24020001 */  addiu      $v0, $zero, 0x1
.L801EB0A4_ovl9:
/* 1990F4 801EB0A4 50400018 */  beql       $v0, $zero, .L801EB108_ovl9
/* 1990F8 801EB0A8 8E0D0000 */   lw        $t5, 0x0($s0)
/* 1990FC 801EB0AC 0C067694 */  jal        func_8019DA50_ovl7
/* 199100 801EB0B0 00000000 */   nop
/* 199104 801EB0B4 4614003C */  c.lt.s     $f0, $f20
/* 199108 801EB0B8 00000000 */  nop
/* 19910C 801EB0BC 45000005 */  bc1f       .L801EB0D4_ovl9
glabel func_801EB0C0_ovl10
/* 199110 801EB0C0 00000000 */   nop
/* 199114 801EB0C4 0C067694 */  jal        func_8019DA50_ovl7
/* 199118 801EB0C8 00000000 */   nop
/* 19911C 801EB0CC 10000004 */  b          .L801EB0E0_ovl9
/* 199120 801EB0D0 46000087 */   neg.s     $f2, $f0
.L801EB0D4_ovl9:
/* 199124 801EB0D4 0C067694 */  jal        func_8019DA50_ovl7
/* 199128 801EB0D8 00000000 */   nop
/* 19912C 801EB0DC 46000086 */  mov.s      $f2, $f0
.L801EB0E0_ovl9:
/* 199130 801EB0E0 461C103C */  c.lt.s     $f2, $f28
/* 199134 801EB0E4 00000000 */  nop
/* 199138 801EB0E8 45020007 */  bc1fl      .L801EB108_ovl9
/* 19913C 801EB0EC 8E0D0000 */   lw        $t5, 0x0($s0)
/* 199140 801EB0F0 8E090000 */  lw         $t1, 0x0($s0)
/* 199144 801EB0F4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 199148 801EB0F8 000A5880 */  sll        $t3, $t2, 2
.L801EB0FC_ovl16:
/* 19914C 801EB0FC 024B6021 */  addu       $t4, $s2, $t3
/* 199150 801EB100 AD940000 */  sw         $s4, 0x0($t4)
/* 199154 801EB104 8E0D0000 */  lw         $t5, 0x0($s0)
.L801EB108_ovl9:
/* 199158 801EB108 8DAE0000 */  lw         $t6, 0x0($t5)
.L801EB10C_ovl16:
/* 19915C 801EB10C 000E7880 */  sll        $t7, $t6, 2
/* 199160 801EB110 024FC821 */  addu       $t9, $s2, $t7
/* 199164 801EB114 8F280000 */  lw         $t0, 0x0($t9)
/* 199168 801EB118 12A8FFBC */  beq        $s5, $t0, .L801EB00C_ovl9
/* 19916C 801EB11C 00000000 */   nop
/* 199170 801EB120 8FBF0054 */  lw         $ra, 0x54($sp)
/* 199174 801EB124 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 199178 801EB128 D7B60018 */  ldc1       $f22, 0x18($sp)
/* 19917C 801EB12C D7B80020 */  ldc1       $f24, 0x20($sp)
/* 199180 801EB130 D7BA0028 */  ldc1       $f26, 0x28($sp)
.L801EB134_ovl16:
/* 199184 801EB134 D7BC0030 */  ldc1       $f28, 0x30($sp)
/* 199188 801EB138 8FB0003C */  lw         $s0, 0x3C($sp)
/* 19918C 801EB13C 8FB10040 */  lw         $s1, 0x40($sp)
/* 199190 801EB140 8FB20044 */  lw         $s2, 0x44($sp)
/* 199194 801EB144 8FB30048 */  lw         $s3, 0x48($sp)
/* 199198 801EB148 8FB4004C */  lw         $s4, 0x4C($sp)
/* 19919C 801EB14C 8FB50050 */  lw         $s5, 0x50($sp)
/* 1991A0 801EB150 03E00008 */  jr         $ra
/* 1991A4 801EB154 27BD0058 */   addiu     $sp, $sp, 0x58
