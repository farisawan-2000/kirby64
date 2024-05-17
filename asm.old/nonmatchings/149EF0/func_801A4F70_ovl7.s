glabel func_801A4F70_ovl7
/* 14AFE0 801A4F70 3C01800F */  lui        $at, %hi(D_800EC9E4)
/* 14AFE4 801A4F74 C420C9E4 */  lwc1       $f0, %lo(D_800EC9E4)($at)
/* 14AFE8 801A4F78 44802000 */  mtc1       $zero, $f4
/* 14AFEC 801A4F7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 14AFF0 801A4F80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 14AFF4 801A4F84 46002032 */  c.eq.s     $f4, $f0
/* 14AFF8 801A4F88 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14AFFC 801A4F8C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 14B000 801A4F90 240A0001 */  addiu      $t2, $zero, 0x1
/* 14B004 801A4F94 45010008 */  bc1t       .L801A4FB8_ovl7
/* 14B008 801A4F98 00000000 */   nop
/* 14B00C 801A4F9C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14B010 801A4FA0 46000187 */  neg.s      $f6, $f0
/* 14B014 801A4FA4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 14B018 801A4FA8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 14B01C 801A4FAC 000FC080 */  sll        $t8, $t7, 2
/* 14B020 801A4FB0 00380821 */  addu       $at, $at, $t8
/* 14B024 801A4FB4 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
.L801A4FB8_ovl7:
/* 14B028 801A4FB8 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 14B02C 801A4FBC 3C09800F */  lui        $t1, %hi(D_800E83E0)
/* 14B030 801A4FC0 3C01800F */  lui        $at, %hi(D_800E9720)
/* 14B034 801A4FC4 8F260000 */  lw         $a2, 0x0($t9)
/* 14B038 801A4FC8 00063080 */  sll        $a2, $a2, 2
/* 14B03C 801A4FCC 01264821 */  addu       $t1, $t1, $a2
/* 14B040 801A4FD0 8D2983E0 */  lw         $t1, %lo(D_800E83E0)($t1)
/* 14B044 801A4FD4 00260821 */  addu       $at, $at, $a2
/* 14B048 801A4FD8 11200003 */  beqz       $t1, .L801A4FE8_ovl7
/* 14B04C 801A4FDC 00000000 */   nop
/* 14B050 801A4FE0 1000002F */  b          .L801A50A0_ovl7
/* 14B054 801A4FE4 AC2A9720 */   sw        $t2, %lo(D_800E9720)($at)
.L801A4FE8_ovl7:
/* 14B058 801A4FE8 0C06835D */  jal        func_801A0D74_ovl7
/* 14B05C 801A4FEC 00000000 */   nop
/* 14B060 801A4FF0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 14B064 801A4FF4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 14B068 801A4FF8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 14B06C 801A4FFC 3C0D8013 */  lui        $t5, %hi(D_8012BCA0)
/* 14B070 801A5000 8C6B0000 */  lw         $t3, 0x0($v1)
/* 14B074 801A5004 8DADBCA0 */  lw         $t5, %lo(D_8012BCA0)($t5)
/* 14B078 801A5008 3C08800F */  lui        $t0, %hi(D_800EC2E0)
/* 14B07C 801A500C 000B6080 */  sll        $t4, $t3, 2
/* 14B080 801A5010 002C0821 */  addu       $at, $at, $t4
/* 14B084 801A5014 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 14B088 801A5018 8C780000 */  lw         $t8, 0x0($v1)
/* 14B08C 801A501C 2508C2E0 */  addiu      $t0, $t0, %lo(D_800EC2E0)
/* 14B090 801A5020 000D74C2 */  srl        $t6, $t5, 19
/* 14B094 801A5024 0018C880 */  sll        $t9, $t8, 2
/* 14B098 801A5028 01194821 */  addu       $t1, $t0, $t9
/* 14B09C 801A502C 31CF01FF */  andi       $t7, $t6, 0x1FF
/* 14B0A0 801A5030 AD2F0000 */  sw         $t7, 0x0($t1)
/* 14B0A4 801A5034 8C660000 */  lw         $a2, 0x0($v1)
/* 14B0A8 801A5038 3C0B800E */  lui        $t3, %hi(D_800E6310)
/* 14B0AC 801A503C 3C04801D */  lui        $a0, %hi(D_801CA884_ovl7)
/* 14B0B0 801A5040 00063080 */  sll        $a2, $a2, 2
/* 14B0B4 801A5044 01063821 */  addu       $a3, $t0, $a2
/* 14B0B8 801A5048 01665821 */  addu       $t3, $t3, $a2
/* 14B0BC 801A504C 8D6B6310 */  lw         $t3, %lo(D_800E6310)($t3)
/* 14B0C0 801A5050 8CEA0000 */  lw         $t2, 0x0($a3)
/* 14B0C4 801A5054 2484A884 */  addiu      $a0, $a0, %lo(D_801CA884_ovl7)
/* 14B0C8 801A5058 014B6025 */  or         $t4, $t2, $t3
/* 14B0CC 801A505C ACEC0000 */  sw         $t4, 0x0($a3)
/* 14B0D0 801A5060 0C0445EF */  jal        func_801117BC
/* 14B0D4 801A5064 8C650000 */   lw        $a1, 0x0($v1)
/* 14B0D8 801A5068 0C044713 */  jal        func_80111C4C
/* 14B0DC 801A506C 00402025 */   or        $a0, $v0, $zero
/* 14B0E0 801A5070 3C0D800D */  lui        $t5, %hi(D_800D7118 + 0x3C)
/* 14B0E4 801A5074 8DAD7154 */  lw         $t5, %lo(D_800D7118 + 0x3C)($t5)
/* 14B0E8 801A5078 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 14B0EC 801A507C 55A00009 */  bnel       $t5, $zero, .L801A50A4_ovl7
/* 14B0F0 801A5080 8FBF0014 */   lw        $ra, 0x14($sp)
/* 14B0F4 801A5084 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 14B0F8 801A5088 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* 14B0FC 801A508C 240E0001 */  addiu      $t6, $zero, 0x1
/* 14B100 801A5090 8F190000 */  lw         $t9, 0x0($t8)
/* 14B104 801A5094 00197880 */  sll        $t7, $t9, 2
/* 14B108 801A5098 002F0821 */  addu       $at, $at, $t7
/* 14B10C 801A509C AC2EC2E0 */  sw         $t6, %lo(D_800EC2E0)($at)
.L801A50A0_ovl7:
/* 14B110 801A50A0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801A50A4_ovl7:
/* 14B114 801A50A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 14B118 801A50A8 03E00008 */  jr         $ra
/* 14B11C 801A50AC 00000000 */   nop
