glabel func_8017782C_ovl5
/* D826C 8017782C 3C0E8019 */  lui        $t6, %hi(D_80196D64_ovl3)
.L80177830_ovl5:
/* D8270 80177830 95CE6D64 */  lhu        $t6, %lo(D_80196D64_ovl3)($t6)
/* D8274 80177834 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* D8278 80177838 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_8017783C_ovl5
/* D827C 8017783C AFA40028 */  sw         $a0, 0x28($sp)
/* D8280 80177840 0C054E61 */  jal        func_80153984_ovl3
/* D8284 80177844 A7AE0024 */   sh        $t6, 0x24($sp)
/* D8288 80177848 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D828C 8017784C 24C6E7C0 */  addiu      $a2, $a2, %lo(gKirbyState)
/* D8290 80177850 90C3000B */  lbu        $v1, 0xB($a2)
/* D8294 80177854 24010001 */  addiu      $at, $zero, 0x1
/* D8298 80177858 106100B5 */  beq        $v1, $at, .L80177B30_ovl3
/* D829C 8017785C 24010002 */   addiu     $at, $zero, 0x2
/* D82A0 80177860 106100B3 */  beq        $v1, $at, .L80177B30_ovl3
/* D82A4 80177864 3C0F800D */   lui       $t7, %hi(D_800D6B54)
/* D82A8 80177868 8DEF6B54 */  lw         $t7, %lo(D_800D6B54)($t7)
/* D82AC 8017786C 24040006 */  addiu      $a0, $zero, 0x6
/* D82B0 80177870 11E00005 */  beqz       $t7, .L80177888_ovl3
/* D82B4 80177874 00000000 */   nop
/* D82B8 80177878 0C048BDB */  jal        set_kirby_action_1
/* D82BC 8017787C 24050006 */   addiu     $a1, $zero, 0x6
/* D82C0 80177880 100000AC */  b          .L80177B34_ovl3
/* D82C4 80177884 8FBF0014 */   lw        $ra, 0x14($sp)
.L80177888_ovl3:
/* D82C8 80177888 0C0547A5 */  jal        ovl3_process_command_string
/* D82CC 8017788C 27A40024 */   addiu     $a0, $sp, 0x24
/* D82D0 80177890 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D82D4 80177894 144000A6 */  bnez       $v0, .L80177B30_ovl3
/* D82D8 80177898 24C6E7C0 */   addiu     $a2, $a2, %lo(gKirbyState)
/* D82DC 8017789C 90D800B9 */  lbu        $t8, 0xB9($a2)
/* D82E0 801778A0 5700000E */  bnel       $t8, $zero, .L801778DC_ovl3
/* D82E4 801778A4 90CB0017 */   lbu       $t3, 0x17($a2)
/* D82E8 801778A8 8CD90034 */  lw         $t9, 0x34($a2)
/* D82EC 801778AC 33280001 */  andi       $t0, $t9, 0x1
/* D82F0 801778B0 5500000A */  bnel       $t0, $zero, .L801778DC_ovl3
/* D82F4 801778B4 90CB0017 */   lbu       $t3, 0x17($a2)
/* D82F8 801778B8 0C048465 */  jal        func_80121194
/* D82FC 801778BC 00000000 */   nop
/* D8300 801778C0 3C068013 */  lui        $a2, %hi(gKirbyState)
/* D8304 801778C4 10400004 */  beqz       $v0, .L801778D8_ovl3
/* D8308 801778C8 24C6E7C0 */   addiu     $a2, $a2, %lo(gKirbyState)
/* D830C 801778CC 8CC90034 */  lw         $t1, 0x34($a2)
/* D8310 801778D0 352A0001 */  ori        $t2, $t1, 0x1
/* D8314 801778D4 ACCA0034 */  sw         $t2, 0x34($a2)
.L801778D8_ovl3:
/* D8318 801778D8 90CB0017 */  lbu        $t3, 0x17($a2)
.L801778DC_ovl3:
/* D831C 801778DC 15600006 */  bnez       $t3, .L801778F8_ovl3
/* D8320 801778E0 00000000 */   nop
/* D8324 801778E4 90C3000B */  lbu        $v1, 0xB($a2)
/* D8328 801778E8 24010004 */  addiu      $at, $zero, 0x4
/* D832C 801778EC 10610002 */  beq        $v1, $at, .L801778F8_ovl3
/* D8330 801778F0 24010003 */   addiu     $at, $zero, 0x3
/* D8334 801778F4 14610028 */  bne        $v1, $at, .L80177998_ovl3
.L801778F8_ovl3:
/* D8338 801778F8 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* D833C 801778FC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D8340 80177900 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* D8344 80177904 3C05800E */  lui        $a1, %hi(D_800E3750)
/* D8348 80177908 8C620000 */  lw         $v0, 0x0($v1)
/* D834C 8017790C 24040006 */  addiu      $a0, $zero, 0x6
/* D8350 80177910 00021080 */  sll        $v0, $v0, 2
/* D8354 80177914 01826021 */  addu       $t4, $t4, $v0
/* D8358 80177918 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* D835C 8017791C 1180001A */  beqz       $t4, .L80177988_ovl3
/* D8360 80177920 00000000 */   nop
/* D8364 80177924 44802000 */  mtc1       $zero, $f4
/* D8368 80177928 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* D836C 8017792C 00A26821 */  addu       $t5, $a1, $v0
/* D8370 80177930 E5A40000 */  swc1       $f4, 0x0($t5)
/* D8374 80177934 8C620000 */  lw         $v0, 0x0($v1)
/* D8378 80177938 3C01800E */  lui        $at, %hi(D_800E3210)
/* D837C 8017793C 24040149 */  addiu      $a0, $zero, 0x149
/* D8380 80177940 00021080 */  sll        $v0, $v0, 2
/* D8384 80177944 00A27021 */  addu       $t6, $a1, $v0
/* D8388 80177948 C5C60000 */  lwc1       $f6, 0x0($t6)
/* D838C 8017794C 00220821 */  addu       $at, $at, $v0
/* D8390 80177950 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* D8394 80177954 8C6F0000 */  lw         $t7, 0x0($v1)
/* D8398 80177958 3C018019 */  lui        $at, %hi(D_801974F8_ovl3)
/* D839C 8017795C C42874F8 */  lwc1       $f8, %lo(D_801974F8_ovl3)($at)
/* D83A0 80177960 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D83A4 80177964 000FC080 */  sll        $t8, $t7, 2
/* D83A8 80177968 00380821 */  addu       $at, $at, $t8
/* D83AC 8017796C 0C029D9E */  jal        play_sound
.L80177970_ovl5:
/* D83B0 80177970 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* D83B4 80177974 24040007 */  addiu      $a0, $zero, 0x7
/* D83B8 80177978 0C048BDB */  jal        set_kirby_action_1
/* D83BC 8017797C 24050007 */   addiu     $a1, $zero, 0x7
/* D83C0 80177980 1000006C */  b          .L80177B34_ovl3
/* D83C4 80177984 8FBF0014 */   lw        $ra, 0x14($sp)
.L80177988_ovl3:
/* D83C8 80177988 0C048BDB */  jal        set_kirby_action_1
/* D83CC 8017798C 24050006 */   addiu     $a1, $zero, 0x6
/* D83D0 80177990 10000068 */  b          .L80177B34_ovl3
/* D83D4 80177994 8FBF0014 */   lw        $ra, 0x14($sp)
.L80177998_ovl3:
/* D83D8 80177998 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D83DC 8017799C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D83E0 801779A0 3C19800F */  lui        $t9, %hi(D_800E8920)
/* D83E4 801779A4 3C05800E */  lui        $a1, %hi(D_800E3750)
/* D83E8 801779A8 8C620000 */  lw         $v0, 0x0($v1)
/* D83EC 801779AC 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* D83F0 801779B0 3C014220 */  lui        $at, (0x42200000 >> 16)
/* D83F4 801779B4 00021080 */  sll        $v0, $v0, 2
/* D83F8 801779B8 0322C821 */  addu       $t9, $t9, $v0
/* D83FC 801779BC 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
/* D8400 801779C0 53200025 */  beql       $t9, $zero, .L80177A58_ovl3
/* D8404 801779C4 44816000 */   mtc1      $at, $f12
/* D8408 801779C8 44805000 */  mtc1       $zero, $f10
/* D840C 801779CC 00A24021 */  addu       $t0, $a1, $v0
/* D8410 801779D0 3C01800E */  lui        $at, %hi(D_800E3210)
/* D8414 801779D4 E50A0000 */  swc1       $f10, 0x0($t0)
/* D8418 801779D8 8C620000 */  lw         $v0, 0x0($v1)
/* D841C 801779DC 3C0C800D */  lui        $t4, %hi(gKirbyController)
/* D8420 801779E0 958C6FE8 */  lhu        $t4, %lo(gKirbyController)($t4)
/* D8424 801779E4 00021080 */  sll        $v0, $v0, 2
/* D8428 801779E8 00A24821 */  addu       $t1, $a1, $v0
/* D842C 801779EC C5300000 */  lwc1       $f16, 0x0($t1)
/* D8430 801779F0 00220821 */  addu       $at, $at, $v0
/* D8434 801779F4 318D0300 */  andi       $t5, $t4, 0x300
/* D8438 801779F8 E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* D843C 801779FC 8C6A0000 */  lw         $t2, 0x0($v1)
/* D8440 80177A00 3C018019 */  lui        $at, %hi(D_801974FC_ovl3)
/* D8444 80177A04 C43274FC */  lwc1       $f18, %lo(D_801974FC_ovl3)($at)
/* D8448 80177A08 3C01800E */  lui        $at, %hi(D_800E3C90)
glabel func_80177A0C_ovl5
/* D844C 80177A0C 000A5880 */  sll        $t3, $t2, 2
/* D8450 80177A10 002B0821 */  addu       $at, $at, $t3
/* D8454 80177A14 15A00008 */  bnez       $t5, .L80177A38_ovl3
/* D8458 80177A18 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
/* D845C 80177A1C 0C029D9E */  jal        play_sound
/* D8460 80177A20 24040149 */   addiu     $a0, $zero, 0x149
/* D8464 80177A24 24040007 */  addiu      $a0, $zero, 0x7
/* D8468 80177A28 0C048BDB */  jal        set_kirby_action_1
/* D846C 80177A2C 24050007 */   addiu     $a1, $zero, 0x7
