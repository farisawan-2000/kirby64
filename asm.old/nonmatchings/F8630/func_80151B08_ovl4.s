glabel func_80151B08_ovl4
/* F9038 80151B08 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* F903C 80151B0C AFBF002C */  sw         $ra, 0x2C($sp)
/* F9040 80151B10 240E00FF */  addiu      $t6, $zero, 0xFF
/* F9044 80151B14 AFB20028 */  sw         $s2, 0x28($sp)
/* F9048 80151B18 AFB10024 */  sw         $s1, 0x24($sp)
/* F904C 80151B1C AFB00020 */  sw         $s0, 0x20($sp)
/* F9050 80151B20 AFAE0010 */  sw         $t6, 0x10($sp)
/* F9054 80151B24 24040019 */  addiu      $a0, $zero, 0x19
/* F9058 80151B28 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* F905C 80151B2C 24060063 */  addiu      $a2, $zero, 0x63
/* F9060 80151B30 0C002F7C */  jal        func_8000BDF0
/* F9064 80151B34 24070003 */   addiu     $a3, $zero, 0x3
/* F9068 80151B38 3C014120 */  lui        $at, (0x41200000 >> 16)
/* F906C 80151B3C 44810000 */  mtc1       $at, $f0
/* F9070 80151B40 3C014366 */  lui        $at, (0x43660000 >> 16)
/* F9074 80151B44 44812000 */  mtc1       $at, $f4
/* F9078 80151B48 8C44003C */  lw         $a0, 0x3C($v0)
/* F907C 80151B4C 44050000 */  mfc1       $a1, $f0
/* F9080 80151B50 44060000 */  mfc1       $a2, $f0
/* F9084 80151B54 3C07439B */  lui        $a3, (0x439B0000 >> 16)
/* F9088 80151B58 24840008 */  addiu      $a0, $a0, 0x8
/* F908C 80151B5C 0C001F00 */  jal        func_80007C00
/* F9090 80151B60 E7A40010 */   swc1      $f4, 0x10($sp)
.L80151B64_ovl3:
/* F9094 80151B64 0C02B812 */  jal        func_800AE048
.L80151B68_ovl3:
/* F9098 80151B68 24040040 */   addiu     $a0, $zero, 0x40
/* F909C 80151B6C 0C02B83C */  jal        func_800AE0F0
/* F90A0 80151B70 00000000 */   nop
/* F90A4 80151B74 0C029B99 */  jal        func_800A6E64
glabel func_80151B78_ovl3
/* F90A8 80151B78 00000000 */   nop
/* F90AC 80151B7C 0C02A1C9 */  jal        func_800A8724
/* F90B0 80151B80 00002025 */   or        $a0, $zero, $zero
/* F90B4 80151B84 0C029AF0 */  jal        func_800A6BC0
/* F90B8 80151B88 00002025 */   or        $a0, $zero, $zero
/* F90BC 80151B8C 3C03800D */  lui        $v1, %hi(D_800D6B54 + 0x8)
/* F90C0 80151B90 8C636B5C */  lw         $v1, %lo(D_800D6B54 + 0x8)($v1)
/* F90C4 80151B94 24010001 */  addiu      $at, $zero, 0x1
/* F90C8 80151B98 00002025 */  or         $a0, $zero, $zero
/* F90CC 80151B9C 1060000A */  beqz       $v1, .L80151BC8_ovl4
/* F90D0 80151BA0 2405003C */   addiu     $a1, $zero, 0x3C
/* F90D4 80151BA4 10610010 */  beq        $v1, $at, .L80151BE8_ovl4
/* F90D8 80151BA8 24010004 */   addiu     $at, $zero, 0x4
/* F90DC 80151BAC 10610026 */  beq        $v1, $at, .L80151C48_ovl4
/* F90E0 80151BB0 00002025 */   or        $a0, $zero, $zero
.L80151BB4_ovl3:
/* F90E4 80151BB4 24010005 */  addiu      $at, $zero, 0x5
/* F90E8 80151BB8 5061002E */  beql       $v1, $at, .L80151C74_ovl4
/* F90EC 80151BBC 00002025 */   or        $a0, $zero, $zero
.L80151BC0_ovl3:
/* F90F0 80151BC0 10000035 */  b          .L80151C98_ovl4
/* F90F4 80151BC4 00000000 */   nop
.L80151BC8_ovl4:
/* F90F8 80151BC8 0C02BB1C */  jal        func_800AEC70
/* F90FC 80151BCC 24060070 */   addiu     $a2, $zero, 0x70
/* F9100 80151BD0 3C12800F */  lui        $s2, %hi(D_800E98E0)
/* F9104 80151BD4 265298E0 */  addiu      $s2, $s2, %lo(D_800E98E0)
/* F9108 80151BD8 00027880 */  sll        $t7, $v0, 2
.L80151BDC_ovl3:
/* F910C 80151BDC 024FC021 */  addu       $t8, $s2, $t7
/* F9110 80151BE0 1000002D */  b          .L80151C98_ovl4
/* F9114 80151BE4 AF000000 */   sw        $zero, 0x0($t8)
.L80151BE8_ovl4:
/* F9118 80151BE8 00002025 */  or         $a0, $zero, $zero
/* F911C 80151BEC 2405003C */  addiu      $a1, $zero, 0x3C
/* F9120 80151BF0 0C02BB1C */  jal        func_800AEC70
/* F9124 80151BF4 24060070 */   addiu     $a2, $zero, 0x70
/* F9128 80151BF8 3C12800F */  lui        $s2, %hi(D_800E98E0)
/* F912C 80151BFC 265298E0 */  addiu      $s2, $s2, %lo(D_800E98E0)
/* F9130 80151C00 00024080 */  sll        $t0, $v0, 2
/* F9134 80151C04 02484821 */  addu       $t1, $s2, $t0
/* F9138 80151C08 24190002 */  addiu      $t9, $zero, 0x2
/* F913C 80151C0C AD390000 */  sw         $t9, 0x0($t1)
/* F9140 80151C10 24100004 */  addiu      $s0, $zero, 0x4
/* F9144 80151C14 24110009 */  addiu      $s1, $zero, 0x9
/* F9148 80151C18 00002025 */  or         $a0, $zero, $zero
.L80151C1C_ovl4:
/* F914C 80151C1C 2405003C */  addiu      $a1, $zero, 0x3C
/* F9150 80151C20 0C02BB02 */  jal        request_track_general
/* F9154 80151C24 24060070 */   addiu     $a2, $zero, 0x70
/* F9158 80151C28 00025080 */  sll        $t2, $v0, 2
/* F915C 80151C2C 024A5821 */  addu       $t3, $s2, $t2
/* F9160 80151C30 AD700000 */  sw         $s0, 0x0($t3)
/* F9164 80151C34 26100001 */  addiu      $s0, $s0, 0x1
/* F9168 80151C38 5611FFF8 */  bnel       $s0, $s1, .L80151C1C_ovl4
/* F916C 80151C3C 00002025 */   or        $a0, $zero, $zero
/* F9170 80151C40 10000015 */  b          .L80151C98_ovl4
/* F9174 80151C44 00000000 */   nop
.L80151C48_ovl4:
/* F9178 80151C48 2405003C */  addiu      $a1, $zero, 0x3C
/* F917C 80151C4C 0C02BB1C */  jal        func_800AEC70
.L80151C50_ovl3:
/* F9180 80151C50 24060070 */   addiu     $a2, $zero, 0x70
/* F9184 80151C54 3C12800F */  lui        $s2, %hi(D_800E98E0)
/* F9188 80151C58 265298E0 */  addiu      $s2, $s2, %lo(D_800E98E0)
/* F918C 80151C5C 00026080 */  sll        $t4, $v0, 2
/* F9190 80151C60 024C6821 */  addu       $t5, $s2, $t4
/* F9194 80151C64 24110009 */  addiu      $s1, $zero, 0x9
.L80151C68_ovl3:
/* F9198 80151C68 1000000B */  b          .L80151C98_ovl4
/* F919C 80151C6C ADB10000 */   sw        $s1, 0x0($t5)
/* F91A0 80151C70 00002025 */  or         $a0, $zero, $zero
.L80151C74_ovl4:
/* F91A4 80151C74 2405003C */  addiu      $a1, $zero, 0x3C
glabel func_80151C78_ovl3
/* F91A8 80151C78 0C02BB1C */  jal        func_800AEC70
/* F91AC 80151C7C 24060070 */   addiu     $a2, $zero, 0x70
/* F91B0 80151C80 3C12800F */  lui        $s2, %hi(D_800E98E0)
/* F91B4 80151C84 265298E0 */  addiu      $s2, $s2, %lo(D_800E98E0)
/* F91B8 80151C88 00027880 */  sll        $t7, $v0, 2
/* F91BC 80151C8C 024FC021 */  addu       $t8, $s2, $t7
/* F91C0 80151C90 240E000A */  addiu      $t6, $zero, 0xA
/* F91C4 80151C94 AF0E0000 */  sw         $t6, 0x0($t8)
.L80151C98_ovl4:
/* F91C8 80151C98 3C01800D */  lui        $at, %hi(D_800D6B30)
/* F91CC 80151C9C A4206B30 */  sh         $zero, %lo(D_800D6B30)($at)
/* F91D0 80151CA0 00002025 */  or         $a0, $zero, $zero
/* F91D4 80151CA4 00002825 */  or         $a1, $zero, $zero
/* F91D8 80151CA8 0C0295D1 */  jal        func_800A5744
/* F91DC 80151CAC 00003025 */   or        $a2, $zero, $zero
/* F91E0 80151CB0 8FBF002C */  lw         $ra, 0x2C($sp)
/* F91E4 80151CB4 8FB00020 */  lw         $s0, 0x20($sp)
/* F91E8 80151CB8 8FB10024 */  lw         $s1, 0x24($sp)
/* F91EC 80151CBC 8FB20028 */  lw         $s2, 0x28($sp)
.L80151CC0_ovl6:
/* F91F0 80151CC0 03E00008 */  jr         $ra
.L80151CC4_ovl6:
/* F91F4 80151CC4 27BD0030 */   addiu     $sp, $sp, 0x30
