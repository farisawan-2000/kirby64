glabel func_801E5278_ovl10
/* 1D5FE8 801E5278 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1D5FEC 801E527C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1D5FF0 801E5280 8CAE0000 */  lw         $t6, 0x0($a1)
.L801E5284_ovl16:
/* 1D5FF4 801E5284 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1D5FF8 801E5288 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E528C_ovl13:
/* 1D5FFC 801E528C AFA40028 */  sw         $a0, 0x28($sp)
/* 1D6000 801E5290 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E5294_ovl9:
/* 1D6004 801E5294 3C19800F */  lui        $t9, %hi(D_800E9E20)
/* 1D6008 801E5298 000FC080 */  sll        $t8, $t7, 2
/* 1D600C 801E529C 0338C821 */  addu       $t9, $t9, $t8
/* 1D6010 801E52A0 8F399E20 */  lw         $t9, %lo(D_800E9E20)($t9)
glabel func_801E52A4_ovl9
/* 1D6014 801E52A4 5320002C */  beql       $t9, $zero, .L801E5358_ovl10
.L801E52A8_ovl13:
/* 1D6018 801E52A8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1D601C 801E52AC 0C066A40 */  jal        func_8019A900_ovl7
/* 1D6020 801E52B0 27A40020 */   addiu     $a0, $sp, 0x20
glabel func_801E52B4_ovl13
/* 1D6024 801E52B4 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1D6028 801E52B8 10400017 */  beqz       $v0, .L801E5318_ovl10
/* 1D602C 801E52BC 24A5A7C4 */   addiu     $a1, $a1, %lo(D_8004A7C4)
/* 1D6030 801E52C0 8FA80020 */  lw         $t0, 0x20($sp)
/* 1D6034 801E52C4 8CA30000 */  lw         $v1, 0x0($a1)
/* 1D6038 801E52C8 3C01800E */  lui        $at, %hi(D_800E6A10)
.L801E52CC_ovl16:
/* 1D603C 801E52CC 44882000 */  mtc1       $t0, $f4
.L801E52D0_ovl16:
/* 1D6040 801E52D0 8C620000 */  lw         $v0, 0x0($v1)
/* 1D6044 801E52D4 24090006 */  addiu      $t1, $zero, 0x6
/* 1D6048 801E52D8 468021A0 */  cvt.s.w    $f6, $f4
/* 1D604C 801E52DC 00021080 */  sll        $v0, $v0, 2
/* 1D6050 801E52E0 00220821 */  addu       $at, $at, $v0
/* 1D6054 801E52E4 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 1D6058 801E52E8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1D605C 801E52EC 00220821 */  addu       $at, $at, $v0
/* 1D6060 801E52F0 46083032 */  c.eq.s     $f6, $f8
/* 1D6064 801E52F4 240A0005 */  addiu      $t2, $zero, 0x5
/* 1D6068 801E52F8 45010005 */  bc1t       .L801E5310_ovl10
/* 1D606C 801E52FC 00000000 */   nop
/* 1D6070 801E5300 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1D6074 801E5304 00220821 */  addu       $at, $at, $v0
/* 1D6078 801E5308 1000000A */  b          .L801E5334_ovl10
/* 1D607C 801E530C AC29DC50 */   sw        $t1, %lo(gEntityVtableIndexArray)($at)
.L801E5310_ovl10:
/* 1D6080 801E5310 10000008 */  b          .L801E5334_ovl10
/* 1D6084 801E5314 AC2ADC50 */   sw        $t2, %lo(gEntityVtableIndexArray)($at)
.L801E5318_ovl10:
/* 1D6088 801E5318 8CA30000 */  lw         $v1, 0x0($a1)
glabel func_801E531C_ovl15
/* 1D608C 801E531C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1D6090 801E5320 240B0005 */  addiu      $t3, $zero, 0x5
/* 1D6094 801E5324 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1D6098 801E5328 000C6880 */  sll        $t5, $t4, 2
/* 1D609C 801E532C 002D0821 */  addu       $at, $at, $t5
/* 1D60A0 801E5330 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
.L801E5334_ovl10:
/* 1D60A4 801E5334 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1D60A8 801E5338 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1D60AC 801E533C 3C05801E */  lui        $a1, %hi(func_801E3BE4_ovl10)
/* 1D60B0 801E5340 000E7880 */  sll        $t7, $t6, 2
/* 1D60B4 801E5344 008F2021 */  addu       $a0, $a0, $t7
/* 1D60B8 801E5348 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1D60BC 801E534C 0C02C7B2 */  jal        assign_new_process_entry
/* 1D60C0 801E5350 24A53BE4 */   addiu     $a1, $a1, %lo(func_801E3BE4_ovl10)
/* 1D60C4 801E5354 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E5358_ovl10:
/* 1D60C8 801E5358 27BD0028 */  addiu      $sp, $sp, 0x28
/* 1D60CC 801E535C 03E00008 */  jr         $ra
/* 1D60D0 801E5360 00000000 */   nop
