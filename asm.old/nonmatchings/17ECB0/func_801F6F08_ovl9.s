glabel func_801F6F08_ovl9
/* 1A4F58 801F6F08 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1A4F5C 801F6F0C AFB40024 */  sw         $s4, 0x24($sp)
/* 1A4F60 801F6F10 3C148005 */  lui        $s4, %hi(D_8004A7C4)
/* 1A4F64 801F6F14 2694A7C4 */  addiu      $s4, $s4, %lo(D_8004A7C4)
/* 1A4F68 801F6F18 8E830000 */  lw         $v1, 0x0($s4)
/* 1A4F6C 801F6F1C AFBF002C */  sw         $ra, 0x2C($sp)
/* 1A4F70 801F6F20 AFB50028 */  sw         $s5, 0x28($sp)
/* 1A4F74 801F6F24 AFB30020 */  sw         $s3, 0x20($sp)
/* 1A4F78 801F6F28 AFB2001C */  sw         $s2, 0x1C($sp)
/* 1A4F7C 801F6F2C AFB10018 */  sw         $s1, 0x18($sp)
/* 1A4F80 801F6F30 AFB00014 */  sw         $s0, 0x14($sp)
/* 1A4F84 801F6F34 AFA40038 */  sw         $a0, 0x38($sp)
/* 1A4F88 801F6F38 8C620000 */  lw         $v0, 0x0($v1)
/* 1A4F8C 801F6F3C 3C0E800E */  lui        $t6, %hi(D_800DFBD0)
/* 1A4F90 801F6F40 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A4F94 801F6F44 00021080 */  sll        $v0, $v0, 2
/* 1A4F98 801F6F48 01C27021 */  addu       $t6, $t6, $v0
/* 1A4F9C 801F6F4C 8DCEFBD0 */  lw         $t6, %lo(D_800DFBD0)($t6)
/* 1A4FA0 801F6F50 00220821 */  addu       $at, $at, $v0
/* 1A4FA4 801F6F54 3C10800F */  lui        $s0, %hi(D_800E9FE0)
/* 1A4FA8 801F6F58 8DCF0010 */  lw         $t7, 0x10($t6)
/* 1A4FAC 801F6F5C AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1A4FB0 801F6F60 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A4FB4 801F6F64 AFAF0030 */  sw         $t7, 0x30($sp)
/* 1A4FB8 801F6F68 8C780000 */  lw         $t8, 0x0($v1)
/* 1A4FBC 801F6F6C 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1A4FC0 801F6F70 26109FE0 */  addiu      $s0, $s0, %lo(D_800E9FE0)
/* 1A4FC4 801F6F74 0018C880 */  sll        $t9, $t8, 2
/* 1A4FC8 801F6F78 00390821 */  addu       $at, $at, $t9
/* 1A4FCC 801F6F7C AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A4FD0 801F6F80 8C680000 */  lw         $t0, 0x0($v1)
/* 1A4FD4 801F6F84 00A22821 */  addu       $a1, $a1, $v0
/* 1A4FD8 801F6F88 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1A4FDC 801F6F8C 00084880 */  sll        $t1, $t0, 2
/* 1A4FE0 801F6F90 02095021 */  addu       $t2, $s0, $t1
/* 1A4FE4 801F6F94 AD400000 */  sw         $zero, 0x0($t2)
/* 1A4FE8 801F6F98 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1A4FEC 801F6F9C 3C15800F */  lui        $s5, %hi(D_800EA1A0)
/* 1A4FF0 801F6FA0 26B5A1A0 */  addiu      $s5, $s5, %lo(D_800EA1A0)
/* 1A4FF4 801F6FA4 000B6080 */  sll        $t4, $t3, 2
/* 1A4FF8 801F6FA8 02AC6821 */  addu       $t5, $s5, $t4
/* 1A4FFC 801F6FAC ADA00000 */  sw         $zero, 0x0($t5)
/* 1A5000 801F6FB0 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1A5004 801F6FB4 3C11800F */  lui        $s1, %hi(D_800EA360)
/* 1A5008 801F6FB8 2631A360 */  addiu      $s1, $s1, %lo(D_800EA360)
/* 1A500C 801F6FBC 000FC080 */  sll        $t8, $t7, 2
/* 1A5010 801F6FC0 0238C821 */  addu       $t9, $s1, $t8
/* 1A5014 801F6FC4 240E0057 */  addiu      $t6, $zero, 0x57
/* 1A5018 801F6FC8 3C08801D */  lui        $t0, %hi(D_801CBE24)
/* 1A501C 801F6FCC AF2E0000 */  sw         $t6, 0x0($t9)
/* 1A5020 801F6FD0 2508BE24 */  addiu      $t0, $t0, %lo(D_801CBE24)
/* 1A5024 801F6FD4 ACA80098 */  sw         $t0, 0x98($a1)
/* 1A5028 801F6FD8 8E830000 */  lw         $v1, 0x0($s4)
/* 1A502C 801F6FDC 44802000 */  mtc1       $zero, $f4
/* 1A5030 801F6FE0 3C06800E */  lui        $a2, %hi(D_800E3750)
/* 1A5034 801F6FE4 8C690000 */  lw         $t1, 0x0($v1)
/* 1A5038 801F6FE8 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* 1A503C 801F6FEC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A5040 801F6FF0 00095080 */  sll        $t2, $t1, 2
/* 1A5044 801F6FF4 00CA5821 */  addu       $t3, $a2, $t2
/* 1A5048 801F6FF8 E5640000 */  swc1       $f4, 0x0($t3)
/* 1A504C 801F6FFC 8C620000 */  lw         $v0, 0x0($v1)
/* 1A5050 801F7000 24120001 */  addiu      $s2, $zero, 0x1
/* 1A5054 801F7004 3C040001 */  lui        $a0, (0x10065 >> 16)
/* 1A5058 801F7008 00021080 */  sll        $v0, $v0, 2
/* 1A505C 801F700C 00C26021 */  addu       $t4, $a2, $v0
/* 1A5060 801F7010 C5860000 */  lwc1       $f6, 0x0($t4)
/* 1A5064 801F7014 00220821 */  addu       $at, $at, $v0
/* 1A5068 801F7018 34840065 */  ori        $a0, $a0, (0x10065 & 0xFFFF)
/* 1A506C 801F701C E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1A5070 801F7020 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1A5074 801F7024 3C018022 */  lui        $at, %hi(D_8021D928_ovl9)
/* 1A5078 801F7028 C428D928 */  lwc1       $f8, %lo(D_8021D928_ovl9)($at)
/* 1A507C 801F702C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A5080 801F7030 000D7880 */  sll        $t7, $t5, 2
/* 1A5084 801F7034 002F0821 */  addu       $at, $at, $t7
/* 1A5088 801F7038 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1A508C 801F703C 8C780000 */  lw         $t8, 0x0($v1)
/* 1A5090 801F7040 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A5094 801F7044 00187080 */  sll        $t6, $t8, 2
/* 1A5098 801F7048 002E0821 */  addu       $at, $at, $t6
/* 1A509C 801F704C 0C02A7A9 */  jal        func_800A9EA4
/* 1A50A0 801F7050 AC32DFD0 */   sw        $s2, %lo(D_800DDFD0)($at)
/* 1A50A4 801F7054 8E830000 */  lw         $v1, 0x0($s4)
/* 1A50A8 801F7058 3C19801F */  lui        $t9, %hi(func_801F6E50_ovl9)
/* 1A50AC 801F705C 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1A50B0 801F7060 8C680000 */  lw         $t0, 0x0($v1)
/* 1A50B4 801F7064 27396E50 */  addiu      $t9, $t9, %lo(func_801F6E50_ovl9)
/* 1A50B8 801F7068 3C13800E */  lui        $s3, %hi(D_800DE350)
/* 1A50BC 801F706C 00084880 */  sll        $t1, $t0, 2
/* 1A50C0 801F7070 00290821 */  addu       $at, $at, $t1
/* 1A50C4 801F7074 AC39F310 */  sw         $t9, %lo(D_800DF310)($at)
/* 1A50C8 801F7078 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1A50CC 801F707C 2673E350 */  addiu      $s3, $s3, %lo(D_800DE350)
/* 1A50D0 801F7080 000A5880 */  sll        $t3, $t2, 2
/* 1A50D4 801F7084 020B6021 */  addu       $t4, $s0, $t3
/* 1A50D8 801F7088 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1A50DC 801F708C 15A00023 */  bnez       $t5, .L801F711C_ovl9
/* 1A50E0 801F7090 00000000 */   nop
.L801F7094_ovl9:
/* 1A50E4 801F7094 0C002DAF */  jal        finish_current_thread
/* 1A50E8 801F7098 02402025 */   or        $a0, $s2, $zero
/* 1A50EC 801F709C 8E830000 */  lw         $v1, 0x0($s4)
/* 1A50F0 801F70A0 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1A50F4 801F70A4 000FC080 */  sll        $t8, $t7, 2
/* 1A50F8 801F70A8 02382021 */  addu       $a0, $s1, $t8
/* 1A50FC 801F70AC 8C8E0000 */  lw         $t6, 0x0($a0)
/* 1A5100 801F70B0 25C8FFFF */  addiu      $t0, $t6, -0x1
/* 1A5104 801F70B4 AC880000 */  sw         $t0, 0x0($a0)
/* 1A5108 801F70B8 8C620000 */  lw         $v0, 0x0($v1)
/* 1A510C 801F70BC 00021080 */  sll        $v0, $v0, 2
/* 1A5110 801F70C0 0222C821 */  addu       $t9, $s1, $v0
/* 1A5114 801F70C4 8F290000 */  lw         $t1, 0x0($t9)
/* 1A5118 801F70C8 02025021 */  addu       $t2, $s0, $v0
/* 1A511C 801F70CC 55200010 */  bnel       $t1, $zero, .L801F7110_ovl9
/* 1A5120 801F70D0 0202C021 */   addu      $t8, $s0, $v0
/* 1A5124 801F70D4 AD520000 */  sw         $s2, 0x0($t2)
/* 1A5128 801F70D8 8C620000 */  lw         $v0, 0x0($v1)
/* 1A512C 801F70DC 00021080 */  sll        $v0, $v0, 2
/* 1A5130 801F70E0 02A25821 */  addu       $t3, $s5, $v0
/* 1A5134 801F70E4 8D640000 */  lw         $a0, 0x0($t3)
/* 1A5138 801F70E8 00042080 */  sll        $a0, $a0, 2
/* 1A513C 801F70EC 02646021 */  addu       $t4, $s3, $a0
/* 1A5140 801F70F0 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1A5144 801F70F4 02047821 */  addu       $t7, $s0, $a0
/* 1A5148 801F70F8 51A00005 */  beql       $t5, $zero, .L801F7110_ovl9
/* 1A514C 801F70FC 0202C021 */   addu      $t8, $s0, $v0
/* 1A5150 801F7100 ADF20000 */  sw         $s2, 0x0($t7)
/* 1A5154 801F7104 8C620000 */  lw         $v0, 0x0($v1)
/* 1A5158 801F7108 00021080 */  sll        $v0, $v0, 2
/* 1A515C 801F710C 0202C021 */  addu       $t8, $s0, $v0
.L801F7110_ovl9:
/* 1A5160 801F7110 8F0E0000 */  lw         $t6, 0x0($t8)
/* 1A5164 801F7114 11C0FFDF */  beqz       $t6, .L801F7094_ovl9
/* 1A5168 801F7118 00000000 */   nop
.L801F711C_ovl9:
/* 1A516C 801F711C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1A5170 801F7120 0C02BB30 */  jal        func_800AECC0
/* 1A5174 801F7124 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1A5178 801F7128 8FA80030 */  lw         $t0, 0x30($sp)
/* 1A517C 801F712C 3C040001 */  lui        $a0, (0x10065 >> 16)
/* 1A5180 801F7130 34840065 */  ori        $a0, $a0, (0x10065 & 0xFFFF)
/* 1A5184 801F7134 3C0542AA */  lui        $a1, (0x42AA0000 >> 16)
/* 1A5188 801F7138 24060001 */  addiu      $a2, $zero, 0x1
/* 1A518C 801F713C 0C02A9F4 */  jal        func_800AA7D0
/* 1A5190 801F7140 A1000054 */   sb        $zero, 0x54($t0)
/* 1A5194 801F7144 8E990000 */  lw         $t9, 0x0($s4)
/* 1A5198 801F7148 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A519C 801F714C 3C040001 */  lui        $a0, (0x10067 >> 16)
/* 1A51A0 801F7150 8F290000 */  lw         $t1, 0x0($t9)
/* 1A51A4 801F7154 34840067 */  ori        $a0, $a0, (0x10067 & 0xFFFF)
/* 1A51A8 801F7158 24050002 */  addiu      $a1, $zero, 0x2
/* 1A51AC 801F715C 00095080 */  sll        $t2, $t1, 2
/* 1A51B0 801F7160 002A0821 */  addu       $at, $at, $t2
/* 1A51B4 801F7164 0C02AA19 */  jal        func_800AA864
/* 1A51B8 801F7168 AC329AA0 */   sw        $s2, %lo(D_800E9AA0)($at)
/* 1A51BC 801F716C 8E8C0000 */  lw         $t4, 0x0($s4)
/* 1A51C0 801F7170 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A51C4 801F7174 240B0002 */  addiu      $t3, $zero, 0x2
/* 1A51C8 801F7178 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1A51CC 801F717C 000D7880 */  sll        $t7, $t5, 2
/* 1A51D0 801F7180 002F0821 */  addu       $at, $at, $t7
/* 1A51D4 801F7184 0C02BE85 */  jal        func_800AFA14
/* 1A51D8 801F7188 AC2B9AA0 */   sw        $t3, %lo(D_800E9AA0)($at)
/* 1A51DC 801F718C 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1A51E0 801F7190 8FB00014 */  lw         $s0, 0x14($sp)
/* 1A51E4 801F7194 8FB10018 */  lw         $s1, 0x18($sp)
/* 1A51E8 801F7198 8FB2001C */  lw         $s2, 0x1C($sp)
/* 1A51EC 801F719C 8FB30020 */  lw         $s3, 0x20($sp)
/* 1A51F0 801F71A0 8FB40024 */  lw         $s4, 0x24($sp)
/* 1A51F4 801F71A4 8FB50028 */  lw         $s5, 0x28($sp)
/* 1A51F8 801F71A8 03E00008 */  jr         $ra
/* 1A51FC 801F71AC 27BD0038 */   addiu     $sp, $sp, 0x38
