glabel func_801F4F84_ovl9
/* 1A2FD4 801F4F84 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A2FD8 801F4F88 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A2FDC 801F4F8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A2FE0 801F4F90 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A2FE4 801F4F94 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A2FE8 801F4F98 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A2FEC 801F4F9C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A2FF0 801F4FA0 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A2FF4 801F4FA4 000FC080 */  sll        $t8, $t7, 2
/* 1A2FF8 801F4FA8 00380821 */  addu       $at, $at, $t8
/* 1A2FFC 801F4FAC AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1A3000 801F4FB0 8C590000 */  lw         $t9, 0x0($v0)
/* 1A3004 801F4FB4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A3008 801F4FB8 44802000 */  mtc1       $zero, $f4
/* 1A300C 801F4FBC 00194080 */  sll        $t0, $t9, 2
/* 1A3010 801F4FC0 00280821 */  addu       $at, $at, $t0
/* 1A3014 801F4FC4 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A3018 801F4FC8 8C490000 */  lw         $t1, 0x0($v0)
/* 1A301C 801F4FCC 3C05800E */  lui        $a1, %hi(D_800E6690)
/* 1A3020 801F4FD0 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* 1A3024 801F4FD4 00095080 */  sll        $t2, $t1, 2
/* 1A3028 801F4FD8 00AA5821 */  addu       $t3, $a1, $t2
/* 1A302C 801F4FDC E5640000 */  swc1       $f4, 0x0($t3)
/* 1A3030 801F4FE0 8C430000 */  lw         $v1, 0x0($v0)
/* 1A3034 801F4FE4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A3038 801F4FE8 240E0002 */  addiu      $t6, $zero, 0x2
/* 1A303C 801F4FEC 00031880 */  sll        $v1, $v1, 2
/* 1A3040 801F4FF0 00A36021 */  addu       $t4, $a1, $v1
/* 1A3044 801F4FF4 C5860000 */  lwc1       $f6, 0x0($t4)
/* 1A3048 801F4FF8 00230821 */  addu       $at, $at, $v1
/* 1A304C 801F4FFC 24040008 */  addiu      $a0, $zero, 0x8
/* 1A3050 801F5000 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1A3054 801F5004 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A3058 801F5008 3C018022 */  lui        $at, %hi(D_8021D90C_ovl9)
/* 1A305C 801F500C C428D90C */  lwc1       $f8, %lo(D_8021D90C_ovl9)($at)
/* 1A3060 801F5010 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A3064 801F5014 000D7880 */  sll        $t7, $t5, 2
/* 1A3068 801F5018 002F0821 */  addu       $at, $at, $t7
/* 1A306C 801F501C E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1A3070 801F5020 8C580000 */  lw         $t8, 0x0($v0)
/* 1A3074 801F5024 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A3078 801F5028 0018C880 */  sll        $t9, $t8, 2
/* 1A307C 801F502C 00390821 */  addu       $at, $at, $t9
/* 1A3080 801F5030 0C002DAF */  jal        finish_current_thread
/* 1A3084 801F5034 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 1A3088 801F5038 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1A308C 801F503C 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1A3090 801F5040 3C0B800F */  lui        $t3, %hi(D_800E9AA0)
/* 1A3094 801F5044 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1A3098 801F5048 8D090000 */  lw         $t1, 0x0($t0)
/* 1A309C 801F504C 44815000 */  mtc1       $at, $f10
/* 1A30A0 801F5050 3C040001 */  lui        $a0, (0x1004D >> 16)
/* 1A30A4 801F5054 00095080 */  sll        $t2, $t1, 2
/* 1A30A8 801F5058 016A5821 */  addu       $t3, $t3, $t2
/* 1A30AC 801F505C 8D6B9AA0 */  lw         $t3, %lo(D_800E9AA0)($t3)
/* 1A30B0 801F5060 24050001 */  addiu      $a1, $zero, 0x1
/* 1A30B4 801F5064 3484004D */  ori        $a0, $a0, (0x1004D & 0xFFFF)
/* 1A30B8 801F5068 448B8000 */  mtc1       $t3, $f16
/* 1A30BC 801F506C 00000000 */  nop
/* 1A30C0 801F5070 468084A0 */  cvt.s.w    $f18, $f16
/* 1A30C4 801F5074 46125032 */  c.eq.s     $f10, $f18
/* 1A30C8 801F5078 00000000 */  nop
/* 1A30CC 801F507C 45000006 */  bc1f       .L801F5098_ovl9
/* 1A30D0 801F5080 00000000 */   nop
/* 1A30D4 801F5084 3C040001 */  lui        $a0, (0x1004E >> 16)
/* 1A30D8 801F5088 0C02AA19 */  jal        func_800AA864
/* 1A30DC 801F508C 3484004E */   ori       $a0, $a0, (0x1004E & 0xFFFF)
/* 1A30E0 801F5090 10000004 */  b          .L801F50A4_ovl9
/* 1A30E4 801F5094 44806000 */   mtc1      $zero, $f12
.L801F5098_ovl9:
/* 1A30E8 801F5098 0C02AA19 */  jal        func_800AA864
/* 1A30EC 801F509C 24050001 */   addiu     $a1, $zero, 0x1
/* 1A30F0 801F50A0 44806000 */  mtc1       $zero, $f12
.L801F50A4_ovl9:
/* 1A30F4 801F50A4 0C02BB30 */  jal        func_800AECC0
/* 1A30F8 801F50A8 00000000 */   nop
/* 1A30FC 801F50AC 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A3100 801F50B0 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A3104 801F50B4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A3108 801F50B8 240C0001 */  addiu      $t4, $zero, 0x1
/* 1A310C 801F50BC 8DAF0000 */  lw         $t7, 0x0($t5)
/* 1A3110 801F50C0 000FC080 */  sll        $t8, $t7, 2
/* 1A3114 801F50C4 00380821 */  addu       $at, $at, $t8
/* 1A3118 801F50C8 0C02BE85 */  jal        func_800AFA14
/* 1A311C 801F50CC AC2C9E20 */   sw        $t4, %lo(D_800E9E20)($at)
/* 1A3120 801F50D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A3124 801F50D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A3128 801F50D8 03E00008 */  jr         $ra
/* 1A312C 801F50DC 00000000 */   nop
