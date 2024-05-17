glabel func_8020AF88_ovl9
/* 1B8FD8 8020AF88 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1B8FDC 8020AF8C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1B8FE0 8020AF90 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1B8FE4 8020AF94 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B8FE8 8020AF98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B8FEC 8020AF9C AFA40018 */  sw         $a0, 0x18($sp)
/* 1B8FF0 8020AFA0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B8FF4 8020AFA4 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1B8FF8 8020AFA8 3C19801D */  lui        $t9, %hi(D_801CC7B4)
/* 1B8FFC 8020AFAC 000FC080 */  sll        $t8, $t7, 2
/* 1B9000 8020AFB0 00781821 */  addu       $v1, $v1, $t8
/* 1B9004 8020AFB4 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1B9008 8020AFB8 2739C7B4 */  addiu      $t9, $t9, %lo(D_801CC7B4)
/* 1B900C 8020AFBC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B9010 8020AFC0 AC790098 */  sw         $t9, 0x98($v1)
/* 1B9014 8020AFC4 8CA20000 */  lw         $v0, 0x0($a1)
/* 1B9018 8020AFC8 24080003 */  addiu      $t0, $zero, 0x3
/* 1B901C 8020AFCC 3C040001 */  lui        $a0, (0x1003C >> 16)
/* 1B9020 8020AFD0 8C490000 */  lw         $t1, 0x0($v0)
/* 1B9024 8020AFD4 3484003C */  ori        $a0, $a0, (0x1003C & 0xFFFF)
/* 1B9028 8020AFD8 00095080 */  sll        $t2, $t1, 2
/* 1B902C 8020AFDC 002A0821 */  addu       $at, $at, $t2
/* 1B9030 8020AFE0 AC28DFD0 */  sw         $t0, %lo(D_800DDFD0)($at)
/* 1B9034 8020AFE4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B9038 8020AFE8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1B903C 8020AFEC 000B6080 */  sll        $t4, $t3, 2
/* 1B9040 8020AFF0 002C0821 */  addu       $at, $at, $t4
/* 1B9044 8020AFF4 0C02A806 */  jal        func_800AA018
/* 1B9048 8020AFF8 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1B904C 8020AFFC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B9050 8020B000 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B9054 8020B004 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1B9058 8020B008 8C430000 */  lw         $v1, 0x0($v0)
/* 1B905C 8020B00C 00031880 */  sll        $v1, $v1, 2
/* 1B9060 8020B010 00230821 */  addu       $at, $at, $v1
/* 1B9064 8020B014 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1B9068 8020B018 3C018022 */  lui        $at, %hi(D_8021DB8C_ovl9)
/* 1B906C 8020B01C C426DB8C */  lwc1       $f6, %lo(D_8021DB8C_ovl9)($at)
/* 1B9070 8020B020 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1B9074 8020B024 00230821 */  addu       $at, $at, $v1
/* 1B9078 8020B028 46062202 */  mul.s      $f8, $f4, $f6
/* 1B907C 8020B02C E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* 1B9080 8020B030 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1B9084 8020B034 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1B9088 8020B038 44815000 */  mtc1       $at, $f10
/* 1B908C 8020B03C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1B9090 8020B040 000D7080 */  sll        $t6, $t5, 2
/* 1B9094 8020B044 002E0821 */  addu       $at, $at, $t6
/* 1B9098 8020B048 E42A6850 */  swc1       $f10, %lo(D_800E6850)($at)
/* 1B909C 8020B04C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B90A0 8020B050 3C0140F0 */  lui        $at, (0x40F00000 >> 16)
/* 1B90A4 8020B054 44818000 */  mtc1       $at, $f16
/* 1B90A8 8020B058 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B90AC 8020B05C 000FC080 */  sll        $t8, $t7, 2
/* 1B90B0 8020B060 00380821 */  addu       $at, $at, $t8
/* 1B90B4 8020B064 E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* 1B90B8 8020B068 8C590000 */  lw         $t9, 0x0($v0)
/* 1B90BC 8020B06C 3C018022 */  lui        $at, %hi(D_8021DB90_ovl9)
/* 1B90C0 8020B070 C432DB90 */  lwc1       $f18, %lo(D_8021DB90_ovl9)($at)
/* 1B90C4 8020B074 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1B90C8 8020B078 00194880 */  sll        $t1, $t9, 2
/* 1B90CC 8020B07C 00290821 */  addu       $at, $at, $t1
/* 1B90D0 8020B080 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 1B90D4 8020B084 8C480000 */  lw         $t0, 0x0($v0)
/* 1B90D8 8020B088 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1B90DC 8020B08C 44812000 */  mtc1       $at, $f4
/* 1B90E0 8020B090 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B90E4 8020B094 00085080 */  sll        $t2, $t0, 2
/* 1B90E8 8020B098 002A0821 */  addu       $at, $at, $t2
/* 1B90EC 8020B09C 0C02BE85 */  jal        func_800AFA14
/* 1B90F0 8020B0A0 E4243C90 */   swc1      $f4, %lo(D_800E3C90)($at)
/* 1B90F4 8020B0A4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B90F8 8020B0A8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B90FC 8020B0AC 03E00008 */  jr         $ra
/* 1B9100 8020B0B0 00000000 */   nop
