glabel func_80185150_ovl5
/* 12C5C0 80185150 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 12C5C4 80185154 AFB60038 */  sw         $s6, 0x38($sp)
/* 12C5C8 80185158 3C168019 */  lui        $s6, %hi(D_8018D41C_ovl5)
/* 12C5CC 8018515C AFB40030 */  sw         $s4, 0x30($sp)
.L80185160_ovl3:
/* 12C5D0 80185160 0080A025 */  or         $s4, $a0, $zero
/* 12C5D4 80185164 26D6D41C */  addiu      $s6, $s6, %lo(D_8018D41C_ovl5)
/* 12C5D8 80185168 AFBF003C */  sw         $ra, 0x3C($sp)
/* 12C5DC 8018516C AFB50034 */  sw         $s5, 0x34($sp)
/* 12C5E0 80185170 AFB3002C */  sw         $s3, 0x2C($sp)
/* 12C5E4 80185174 AFB20028 */  sw         $s2, 0x28($sp)
/* 12C5E8 80185178 AFB10024 */  sw         $s1, 0x24($sp)
/* 12C5EC 8018517C AFB00020 */  sw         $s0, 0x20($sp)
glabel func_80185180_ovl3
/* 12C5F0 80185180 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 12C5F4 80185184 0C02A422 */  jal        func_800A9088
/* 12C5F8 80185188 8EC40000 */   lw        $a0, 0x0($s6)
/* 12C5FC 8018518C 3C158005 */  lui        $s5, %hi(D_8004A7C4)
/* 12C600 80185190 26B5A7C4 */  addiu      $s5, $s5, %lo(D_8004A7C4)
/* 12C604 80185194 3C028019 */  lui        $v0, %hi(D_8018C300_ovl5)
/* 12C608 80185198 8EA60000 */  lw         $a2, 0x0($s5)
/* 12C60C 8018519C 2442C300 */  addiu      $v0, $v0, %lo(D_8018C300_ovl5)
/* 12C610 801851A0 C4440000 */  lwc1       $f4, 0x0($v0)
/* 12C614 801851A4 C6C60028 */  lwc1       $f6, 0x28($s6)
/* 12C618 801851A8 8CCE0000 */  lw         $t6, 0x0($a2)
/* 12C61C 801851AC 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 12C620 801851B0 46062200 */  add.s      $f8, $f4, $f6
/* 12C624 801851B4 000E7880 */  sll        $t7, $t6, 2
/* 12C628 801851B8 002F0821 */  addu       $at, $at, $t7
/* 12C62C 801851BC E42825D0 */  swc1       $f8, %lo(gEntitiesNextPosXArray)($at)
/* 12C630 801851C0 C6D0002C */  lwc1       $f16, 0x2C($s6)
/* 12C634 801851C4 C44A0004 */  lwc1       $f10, 0x4($v0)
/* 12C638 801851C8 8CD80000 */  lw         $t8, 0x0($a2)
/* 12C63C 801851CC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 12C640 801851D0 46105480 */  add.s      $f18, $f10, $f16
/* 12C644 801851D4 0018C880 */  sll        $t9, $t8, 2
/* 12C648 801851D8 00390821 */  addu       $at, $at, $t9
/* 12C64C 801851DC E4322790 */  swc1       $f18, %lo(gEntitiesNextPosYArray)($at)
/* 12C650 801851E0 C6C60030 */  lwc1       $f6, 0x30($s6)
/* 12C654 801851E4 C4440008 */  lwc1       $f4, 0x8($v0)
/* 12C658 801851E8 8CC80000 */  lw         $t0, 0x0($a2)
/* 12C65C 801851EC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
.L801851F0_ovl3:
/* 12C660 801851F0 46062200 */  add.s      $f8, $f4, $f6
/* 12C664 801851F4 00084880 */  sll        $t1, $t0, 2
/* 12C668 801851F8 00290821 */  addu       $at, $at, $t1
/* 12C66C 801851FC E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
.L80185200_ovl3:
/* 12C670 80185200 8EC40004 */  lw         $a0, 0x4($s6)
/* 12C674 80185204 50800004 */  beql       $a0, $zero, .L80185218_ovl5
/* 12C678 80185208 8EC40008 */   lw        $a0, 0x8($s6)
/* 12C67C 8018520C 0C02A806 */  jal        func_800AA018
/* 12C680 80185210 00000000 */   nop
.L80185214_ovl3:
/* 12C684 80185214 8EC40008 */  lw         $a0, 0x8($s6)
.L80185218_ovl5:
/* 12C688 80185218 10800003 */  beqz       $a0, .L80185228_ovl5
/* 12C68C 8018521C 00000000 */   nop
/* 12C690 80185220 0C02A806 */  jal        func_800AA018
glabel func_80185224_ovl3
/* 12C694 80185224 00000000 */   nop
.L80185228_ovl5:
/* 12C698 80185228 3C018019 */  lui        $at, %hi(D_8018E01C_ovl5)
/* 12C69C 8018522C C420E01C */  lwc1       $f0, %lo(D_8018E01C_ovl5)($at)
/* 12C6A0 80185230 AE800048 */  sw         $zero, 0x48($s4)
/* 12C6A4 80185234 8EA60000 */  lw         $a2, 0x0($s5)
/* 12C6A8 80185238 3C014334 */  lui        $at, (0x43340000 >> 16)
/* 12C6AC 8018523C 44811000 */  mtc1       $at, $f2
/* 12C6B0 80185240 8CCA0000 */  lw         $t2, 0x0($a2)
/* 12C6B4 80185244 3C01800E */  lui        $at, %hi(D_800DF310)
/* 12C6B8 80185248 44806000 */  mtc1       $zero, $f12
/* 12C6BC 8018524C 000A5880 */  sll        $t3, $t2, 2
/* 12C6C0 80185250 002B0821 */  addu       $at, $at, $t3
/* 12C6C4 80185254 AC20F310 */  sw         $zero, %lo(D_800DF310)($at)
/* 12C6C8 80185258 C6CA001C */  lwc1       $f10, 0x1C($s6)
/* 12C6CC 8018525C 8CCC0000 */  lw         $t4, 0x0($a2)
/* 12C6D0 80185260 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 12C6D4 80185264 46005402 */  mul.s      $f16, $f10, $f0
/* 12C6D8 80185268 000C6880 */  sll        $t5, $t4, 2
/* 12C6DC 8018526C 002D0821 */  addu       $at, $at, $t5
/* 12C6E0 80185270 3C11800E */  lui        $s1, %hi(gEntitiesScaleXArray)
.L80185274_ovl3:
/* 12C6E4 80185274 26314550 */  addiu      $s1, $s1, %lo(gEntitiesScaleXArray)
/* 12C6E8 80185278 3C12800E */  lui        $s2, %hi(gEntitiesScaleYArray)
/* 12C6EC 8018527C 26524710 */  addiu      $s2, $s2, %lo(gEntitiesScaleYArray)
/* 12C6F0 80185280 46028483 */  div.s      $f18, $f16, $f2
/* 12C6F4 80185284 3C13800E */  lui        $s3, %hi(gEntitiesScaleZArray)
/* 12C6F8 80185288 267348D0 */  addiu      $s3, $s3, %lo(gEntitiesScaleZArray)
/* 12C6FC 8018528C 24140004 */  addiu      $s4, $zero, 0x4
/* 12C700 80185290 00008025 */  or         $s0, $zero, $zero
/* 12C704 80185294 E4324010 */  swc1       $f18, %lo(gEntitiesAngleXArray)($at)
/* 12C708 80185298 C6C40020 */  lwc1       $f4, 0x20($s6)
/* 12C70C 8018529C 8CCE0000 */  lw         $t6, 0x0($a2)
.L801852A0_ovl3:
/* 12C710 801852A0 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 12C714 801852A4 46002182 */  mul.s      $f6, $f4, $f0
/* 12C718 801852A8 000E7880 */  sll        $t7, $t6, 2
/* 12C71C 801852AC 002F0821 */  addu       $at, $at, $t7
/* 12C720 801852B0 46023203 */  div.s      $f8, $f6, $f2
/* 12C724 801852B4 E42841D0 */  swc1       $f8, %lo(gEntitiesAngleYArray)($at)
/* 12C728 801852B8 C6CA0024 */  lwc1       $f10, 0x24($s6)
/* 12C72C 801852BC 8CD80000 */  lw         $t8, 0x0($a2)
/* 12C730 801852C0 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 12C734 801852C4 46005402 */  mul.s      $f16, $f10, $f0
/* 12C738 801852C8 0018C880 */  sll        $t9, $t8, 2
/* 12C73C 801852CC 00390821 */  addu       $at, $at, $t9
/* 12C740 801852D0 46028483 */  div.s      $f18, $f16, $f2
.L801852D4_ovl3:
/* 12C744 801852D4 E4324390 */  swc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 12C748 801852D8 8CC80000 */  lw         $t0, 0x0($a2)
/* 12C74C 801852DC 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 12C750 801852E0 44813000 */  mtc1       $at, $f6
/* 12C754 801852E4 00084880 */  sll        $t1, $t0, 2
/* 12C758 801852E8 02295021 */  addu       $t2, $s1, $t1
/* 12C75C 801852EC E54C0000 */  swc1       $f12, 0x0($t2)
/* 12C760 801852F0 8CCB0000 */  lw         $t3, 0x0($a2)
/* 12C764 801852F4 000B6080 */  sll        $t4, $t3, 2
/* 12C768 801852F8 024C6821 */  addu       $t5, $s2, $t4
/* 12C76C 801852FC E5AC0000 */  swc1       $f12, 0x0($t5)
.L80185300_ovl3:
/* 12C770 80185300 8CCE0000 */  lw         $t6, 0x0($a2)
.L80185304_ovl3:
/* 12C774 80185304 000E7880 */  sll        $t7, $t6, 2
/* 12C778 80185308 026FC021 */  addu       $t8, $s3, $t7
/* 12C77C 8018530C E70C0000 */  swc1       $f12, 0x0($t8)
/* 12C780 80185310 C6C4000C */  lwc1       $f4, 0xC($s6)
/* 12C784 80185314 46062503 */  div.s      $f20, $f4, $f6
/* 12C788 80185318 8EA60000 */  lw         $a2, 0x0($s5)
.L8018531C_ovl5:
/* 12C78C 8018531C 24040001 */  addiu      $a0, $zero, 0x1
/* 12C790 80185320 8CD90000 */  lw         $t9, 0x0($a2)
/* 12C794 80185324 00194080 */  sll        $t0, $t9, 2
/* 12C798 80185328 02281021 */  addu       $v0, $s1, $t0
/* 12C79C 8018532C C4480000 */  lwc1       $f8, 0x0($v0)
/* 12C7A0 80185330 46144280 */  add.s      $f10, $f8, $f20
/* 12C7A4 80185334 E44A0000 */  swc1       $f10, 0x0($v0)
/* 12C7A8 80185338 8CC90000 */  lw         $t1, 0x0($a2)
/* 12C7AC 8018533C 00095080 */  sll        $t2, $t1, 2
/* 12C7B0 80185340 024A1821 */  addu       $v1, $s2, $t2
/* 12C7B4 80185344 C4700000 */  lwc1       $f16, 0x0($v1)
/* 12C7B8 80185348 46148480 */  add.s      $f18, $f16, $f20
/* 12C7BC 8018534C E4720000 */  swc1       $f18, 0x0($v1)
/* 12C7C0 80185350 8CCB0000 */  lw         $t3, 0x0($a2)
/* 12C7C4 80185354 000B6080 */  sll        $t4, $t3, 2
.L80185358_ovl3:
/* 12C7C8 80185358 026C2821 */  addu       $a1, $s3, $t4
/* 12C7CC 8018535C C4A40000 */  lwc1       $f4, 0x0($a1)
/* 12C7D0 80185360 46142180 */  add.s      $f6, $f4, $f20
/* 12C7D4 80185364 0C002DAF */  jal        finish_current_thread
/* 12C7D8 80185368 E4A60000 */   swc1      $f6, 0x0($a1)
/* 12C7DC 8018536C 26100001 */  addiu      $s0, $s0, 0x1
/* 12C7E0 80185370 5614FFEA */  bnel       $s0, $s4, .L8018531C_ovl5
/* 12C7E4 80185374 8EA60000 */   lw        $a2, 0x0($s5)
.L80185378_ovl3:
/* 12C7E8 80185378 8EA60000 */  lw         $a2, 0x0($s5)
/* 12C7EC 8018537C C6C0000C */  lwc1       $f0, 0xC($s6)
/* 12C7F0 80185380 8CCD0000 */  lw         $t5, 0x0($a2)
/* 12C7F4 80185384 000D7080 */  sll        $t6, $t5, 2
/* 12C7F8 80185388 022E7821 */  addu       $t7, $s1, $t6
/* 12C7FC 8018538C E5E00000 */  swc1       $f0, 0x0($t7)
/* 12C800 80185390 8CD80000 */  lw         $t8, 0x0($a2)
/* 12C804 80185394 0018C880 */  sll        $t9, $t8, 2
/* 12C808 80185398 02594021 */  addu       $t0, $s2, $t9
/* 12C80C 8018539C E5000000 */  swc1       $f0, 0x0($t0)
/* 12C810 801853A0 8CC90000 */  lw         $t1, 0x0($a2)
/* 12C814 801853A4 00095080 */  sll        $t2, $t1, 2
/* 12C818 801853A8 026A5821 */  addu       $t3, $s3, $t2
/* 12C81C 801853AC 0C02BE85 */  jal        func_800AFA14
/* 12C820 801853B0 E5600000 */   swc1      $f0, 0x0($t3)
/* 12C824 801853B4 8FBF003C */  lw         $ra, 0x3C($sp)
/* 12C828 801853B8 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 12C82C 801853BC 8FB00020 */  lw         $s0, 0x20($sp)
/* 12C830 801853C0 8FB10024 */  lw         $s1, 0x24($sp)
/* 12C834 801853C4 8FB20028 */  lw         $s2, 0x28($sp)
/* 12C838 801853C8 8FB3002C */  lw         $s3, 0x2C($sp)
.L801853CC_ovl3:
/* 12C83C 801853CC 8FB40030 */  lw         $s4, 0x30($sp)
/* 12C840 801853D0 8FB50034 */  lw         $s5, 0x34($sp)
/* 12C844 801853D4 8FB60038 */  lw         $s6, 0x38($sp)
/* 12C848 801853D8 03E00008 */  jr         $ra
/* 12C84C 801853DC 27BD0040 */   addiu     $sp, $sp, 0x40