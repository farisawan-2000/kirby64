glabel func_8020CD38_ovl9
/* 1BAD88 8020CD38 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BAD8C 8020CD3C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BAD90 8020CD40 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BAD94 8020CD44 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BAD98 8020CD48 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BAD9C 8020CD4C 8C430000 */  lw         $v1, 0x0($v0)
/* 1BADA0 8020CD50 3C0E800B */  lui        $t6, %hi(func_800B67A8)
/* 1BADA4 8020CD54 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BADA8 8020CD58 00031880 */  sll        $v1, $v1, 2
/* 1BADAC 8020CD5C 00230821 */  addu       $at, $at, $v1
/* 1BADB0 8020CD60 25CE67A8 */  addiu      $t6, $t6, %lo(func_800B67A8)
/* 1BADB4 8020CD64 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1BADB8 8020CD68 8C580000 */  lw         $t8, 0x0($v0)
/* 1BADBC 8020CD6C 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1BADC0 8020CD70 00832021 */  addu       $a0, $a0, $v1
/* 1BADC4 8020CD74 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BADC8 8020CD78 0018C880 */  sll        $t9, $t8, 2
/* 1BADCC 8020CD7C 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1BADD0 8020CD80 00390821 */  addu       $at, $at, $t9
/* 1BADD4 8020CD84 240F0001 */  addiu      $t7, $zero, 0x1
/* 1BADD8 8020CD88 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BADDC 8020CD8C 3C08801D */  lui        $t0, %hi(D_801CC88C)
/* 1BADE0 8020CD90 2508C88C */  addiu      $t0, $t0, %lo(D_801CC88C)
/* 1BADE4 8020CD94 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1BADE8 8020CD98 AC880098 */  sw         $t0, 0x98($a0)
/* 1BADEC 8020CD9C 0C02BB30 */  jal        func_800AECC0
/* 1BADF0 8020CDA0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1BADF4 8020CDA4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1BADF8 8020CDA8 0C02BB48 */  jal        func_800AED20
/* 1BADFC 8020CDAC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1BAE00 8020CDB0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BAE04 8020CDB4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BAE08 8020CDB8 44802000 */  mtc1       $zero, $f4
/* 1BAE0C 8020CDBC 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1BAE10 8020CDC0 8C490000 */  lw         $t1, 0x0($v0)
/* 1BAE14 8020CDC4 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1BAE18 8020CDC8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1BAE1C 8020CDCC 00095080 */  sll        $t2, $t1, 2
/* 1BAE20 8020CDD0 008A5821 */  addu       $t3, $a0, $t2
/* 1BAE24 8020CDD4 E5640000 */  swc1       $f4, 0x0($t3)
/* 1BAE28 8020CDD8 8C430000 */  lw         $v1, 0x0($v0)
/* 1BAE2C 8020CDDC 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* 1BAE30 8020CDE0 00031880 */  sll        $v1, $v1, 2
/* 1BAE34 8020CDE4 00836021 */  addu       $t4, $a0, $v1
/* 1BAE38 8020CDE8 C5860000 */  lwc1       $f6, 0x0($t4)
/* 1BAE3C 8020CDEC 00230821 */  addu       $at, $at, $v1
/* 1BAE40 8020CDF0 3C040001 */  lui        $a0, (0x10079 >> 16)
/* 1BAE44 8020CDF4 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1BAE48 8020CDF8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1BAE4C 8020CDFC 3C018022 */  lui        $at, %hi(D_8021DBB8_ovl9)
/* 1BAE50 8020CE00 C428DBB8 */  lwc1       $f8, %lo(D_8021DBB8_ovl9)($at)
/* 1BAE54 8020CE04 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1BAE58 8020CE08 000D7080 */  sll        $t6, $t5, 2
/* 1BAE5C 8020CE0C 002E0821 */  addu       $at, $at, $t6
/* 1BAE60 8020CE10 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1BAE64 8020CE14 8C430000 */  lw         $v1, 0x0($v0)
/* 1BAE68 8020CE18 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1BAE6C 8020CE1C 00031880 */  sll        $v1, $v1, 2
/* 1BAE70 8020CE20 0303C021 */  addu       $t8, $t8, $v1
/* 1BAE74 8020CE24 8F1898E0 */  lw         $t8, %lo(D_800E98E0)($t8)
/* 1BAE78 8020CE28 57000035 */  bnel       $t8, $zero, .L8020CF00_ovl9
/* 1BAE7C 8020CE2C 44819000 */   mtc1      $at, $f18
/* 1BAE80 8020CE30 0C02A806 */  jal        func_800AA018
/* 1BAE84 8020CE34 34840079 */   ori       $a0, $a0, (0x10079 & 0xFFFF)
/* 1BAE88 8020CE38 3C040001 */  lui        $a0, (0x1007A >> 16)
/* 1BAE8C 8020CE3C 0C02A806 */  jal        func_800AA018
/* 1BAE90 8020CE40 3484007A */   ori       $a0, $a0, (0x1007A & 0xFFFF)
/* 1BAE94 8020CE44 0C002DAF */  jal        finish_current_thread
/* 1BAE98 8020CE48 24040019 */   addiu     $a0, $zero, 0x19
/* 1BAE9C 8020CE4C 0C066C59 */  jal        func_8019B164_ovl7
/* 1BAEA0 8020CE50 00000000 */   nop
/* 1BAEA4 8020CE54 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1BAEA8 8020CE58 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1BAEAC 8020CE5C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1BAEB0 8020CE60 44815000 */  mtc1       $at, $f10
/* 1BAEB4 8020CE64 8DF90000 */  lw         $t9, 0x0($t7)
/* 1BAEB8 8020CE68 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1BAEBC 8020CE6C 3C040001 */  lui        $a0, (0x10077 >> 16)
/* 1BAEC0 8020CE70 00194080 */  sll        $t0, $t9, 2
/* 1BAEC4 8020CE74 00280821 */  addu       $at, $at, $t0
/* 1BAEC8 8020CE78 C4306A10 */  lwc1       $f16, %lo(D_800E6A10)($at)
/* 1BAECC 8020CE7C 3C054248 */  lui        $a1, (0x42480000 >> 16)
/* 1BAED0 8020CE80 34840077 */  ori        $a0, $a0, (0x10077 & 0xFFFF)
/* 1BAED4 8020CE84 46105032 */  c.eq.s     $f10, $f16
/* 1BAED8 8020CE88 00000000 */  nop
/* 1BAEDC 8020CE8C 4500000A */  bc1f       .L8020CEB8_ovl9
/* 1BAEE0 8020CE90 00000000 */   nop
/* 1BAEE4 8020CE94 3C040001 */  lui        $a0, (0x10079 >> 16)
/* 1BAEE8 8020CE98 0C02A7E6 */  jal        func_800A9F98
/* 1BAEEC 8020CE9C 34840079 */   ori       $a0, $a0, (0x10079 & 0xFFFF)
/* 1BAEF0 8020CEA0 3C040001 */  lui        $a0, (0x1007A >> 16)
/* 1BAEF4 8020CEA4 3484007A */  ori        $a0, $a0, (0x1007A & 0xFFFF)
/* 1BAEF8 8020CEA8 0C02A7E6 */  jal        func_800A9F98
/* 1BAEFC 8020CEAC 3C054248 */   lui       $a1, (0x42480000 >> 16)
/* 1BAF00 8020CEB0 10000007 */  b          .L8020CED0_ovl9
/* 1BAF04 8020CEB4 00000000 */   nop
.L8020CEB8_ovl9:
/* 1BAF08 8020CEB8 0C02A7E6 */  jal        func_800A9F98
/* 1BAF0C 8020CEBC 3C054248 */   lui       $a1, (0x42480000 >> 16)
/* 1BAF10 8020CEC0 3C040001 */  lui        $a0, (0x10078 >> 16)
/* 1BAF14 8020CEC4 34840078 */  ori        $a0, $a0, (0x10078 & 0xFFFF)
/* 1BAF18 8020CEC8 0C02A7E6 */  jal        func_800A9F98
/* 1BAF1C 8020CECC 3C054248 */   lui       $a1, (0x42480000 >> 16)
.L8020CED0_ovl9:
/* 1BAF20 8020CED0 0C02BC9F */  jal        func_800AF27C
/* 1BAF24 8020CED4 00000000 */   nop
/* 1BAF28 8020CED8 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1BAF2C 8020CEDC 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1BAF30 8020CEE0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BAF34 8020CEE4 24090002 */  addiu      $t1, $zero, 0x2
/* 1BAF38 8020CEE8 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1BAF3C 8020CEEC 000B6080 */  sll        $t4, $t3, 2
/* 1BAF40 8020CEF0 002C0821 */  addu       $at, $at, $t4
/* 1BAF44 8020CEF4 10000026 */  b          .L8020CF90_ovl9
/* 1BAF48 8020CEF8 AC29DC50 */   sw        $t1, %lo(gEntityVtableIndexArray)($at)
/* 1BAF4C 8020CEFC 44819000 */  mtc1       $at, $f18
.L8020CF00_ovl9:
/* 1BAF50 8020CF00 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1BAF54 8020CF04 00230821 */  addu       $at, $at, $v1
/* 1BAF58 8020CF08 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1BAF5C 8020CF0C 3C040001 */  lui        $a0, (0x1006F >> 16)
/* 1BAF60 8020CF10 46049032 */  c.eq.s     $f18, $f4
/* 1BAF64 8020CF14 00000000 */  nop
/* 1BAF68 8020CF18 45000009 */  bc1f       .L8020CF40_ovl9
/* 1BAF6C 8020CF1C 00000000 */   nop
/* 1BAF70 8020CF20 3C040001 */  lui        $a0, (0x10071 >> 16)
/* 1BAF74 8020CF24 0C02A806 */  jal        func_800AA018
/* 1BAF78 8020CF28 34840071 */   ori       $a0, $a0, (0x10071 & 0xFFFF)
/* 1BAF7C 8020CF2C 3C040001 */  lui        $a0, (0x10072 >> 16)
/* 1BAF80 8020CF30 0C02A806 */  jal        func_800AA018
/* 1BAF84 8020CF34 34840072 */   ori       $a0, $a0, (0x10072 & 0xFFFF)
/* 1BAF88 8020CF38 10000006 */  b          .L8020CF54_ovl9
/* 1BAF8C 8020CF3C 00000000 */   nop
.L8020CF40_ovl9:
/* 1BAF90 8020CF40 0C02A806 */  jal        func_800AA018
/* 1BAF94 8020CF44 3484006F */   ori       $a0, $a0, (0x1006F & 0xFFFF)
/* 1BAF98 8020CF48 3C040001 */  lui        $a0, (0x10070 >> 16)
/* 1BAF9C 8020CF4C 0C02A806 */  jal        func_800AA018
/* 1BAFA0 8020CF50 34840070 */   ori       $a0, $a0, (0x10070 & 0xFFFF)
.L8020CF54_ovl9:
/* 1BAFA4 8020CF54 0C02BC9F */  jal        func_800AF27C
/* 1BAFA8 8020CF58 00000000 */   nop
/* 1BAFAC 8020CF5C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BAFB0 8020CF60 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BAFB4 8020CF64 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1BAFB8 8020CF68 240D001E */  addiu      $t5, $zero, 0x1E
/* 1BAFBC 8020CF6C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1BAFC0 8020CF70 000EC080 */  sll        $t8, $t6, 2
/* 1BAFC4 8020CF74 00380821 */  addu       $at, $at, $t8
/* 1BAFC8 8020CF78 AC2D9AA0 */  sw         $t5, %lo(D_800E9AA0)($at)
/* 1BAFCC 8020CF7C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BAFD0 8020CF80 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BAFD4 8020CF84 000FC880 */  sll        $t9, $t7, 2
/* 1BAFD8 8020CF88 00390821 */  addu       $at, $at, $t9
/* 1BAFDC 8020CF8C AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
.L8020CF90_ovl9:
/* 1BAFE0 8020CF90 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BAFE4 8020CF94 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BAFE8 8020CF98 03E00008 */  jr         $ra
/* 1BAFEC 8020CF9C 00000000 */   nop
