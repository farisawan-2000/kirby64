glabel func_8017883C_ovl3
/* D927C 8017883C 3C0E8019 */  lui        $t6, %hi(D_80196D74_ovl3)
/* D9280 80178840 95CE6D74 */  lhu        $t6, %lo(D_80196D74_ovl3)($t6)
/* D9284 80178844 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* D9288 80178848 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* D928C 8017884C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* D9290 80178850 AFBF0014 */  sw         $ra, 0x14($sp)
/* D9294 80178854 AFA40028 */  sw         $a0, 0x28($sp)
/* D9298 80178858 A7AE0024 */  sh         $t6, 0x24($sp)
/* D929C 8017885C 8DF80000 */  lw         $t8, 0x0($t7)
/* D92A0 80178860 3C01800F */  lui        $at, %hi(D_800E8920)
/* D92A4 80178864 0018C880 */  sll        $t9, $t8, 2
/* D92A8 80178868 00390821 */  addu       $at, $at, $t9
.L8017886C_ovl5:
/* D92AC 8017886C 0C054E61 */  jal        func_80153984_ovl3
/* D92B0 80178870 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* D92B4 80178874 3C058013 */  lui        $a1, %hi(gKirbyState)
/* D92B8 80178878 24A5E7C0 */  addiu      $a1, $a1, %lo(gKirbyState)
/* D92BC 8017887C 90A3000B */  lbu        $v1, 0xB($a1)
/* D92C0 80178880 24010001 */  addiu      $at, $zero, 0x1
/* D92C4 80178884 10610050 */  beq        $v1, $at, .L801789C8_ovl3
/* D92C8 80178888 24010002 */   addiu     $at, $zero, 0x2
.L8017888C_ovl5:
/* D92CC 8017888C 5061004F */  beql       $v1, $at, .L801789CC_ovl3
/* D92D0 80178890 8FBF0014 */   lw        $ra, 0x14($sp)
/* D92D4 80178894 0C0547A5 */  jal        ovl3_process_command_string
/* D92D8 80178898 27A40024 */   addiu     $a0, $sp, 0x24
/* D92DC 8017889C 3C058013 */  lui        $a1, %hi(gKirbyState)
/* D92E0 801788A0 14400049 */  bnez       $v0, .L801789C8_ovl3
/* D92E4 801788A4 24A5E7C0 */   addiu     $a1, $a1, %lo(gKirbyState)
/* D92E8 801788A8 90A800B9 */  lbu        $t0, 0xB9($a1)
/* D92EC 801788AC 5500000E */  bnel       $t0, $zero, .L801788E8_ovl3
/* D92F0 801788B0 90AD0017 */   lbu       $t5, 0x17($a1)
/* D92F4 801788B4 8CA90034 */  lw         $t1, 0x34($a1)
/* D92F8 801788B8 312A0001 */  andi       $t2, $t1, 0x1
.L801788BC_ovl5:
/* D92FC 801788BC 5540000A */  bnel       $t2, $zero, .L801788E8_ovl3
/* D9300 801788C0 90AD0017 */   lbu       $t5, 0x17($a1)
/* D9304 801788C4 0C048465 */  jal        func_80121194
/* D9308 801788C8 00000000 */   nop
/* D930C 801788CC 3C058013 */  lui        $a1, %hi(gKirbyState)
/* D9310 801788D0 10400004 */  beqz       $v0, .L801788E4_ovl3
/* D9314 801788D4 24A5E7C0 */   addiu     $a1, $a1, %lo(gKirbyState)
/* D9318 801788D8 8CAB0034 */  lw         $t3, 0x34($a1)
/* D931C 801788DC 356C0001 */  ori        $t4, $t3, 0x1
/* D9320 801788E0 ACAC0034 */  sw         $t4, 0x34($a1)
.L801788E4_ovl3:
/* D9324 801788E4 90AD0017 */  lbu        $t5, 0x17($a1)
.L801788E8_ovl3:
/* D9328 801788E8 24040006 */  addiu      $a0, $zero, 0x6
/* D932C 801788EC 15A00007 */  bnez       $t5, func_8017890C_ovl5
.L801788F0_ovl5:
/* D9330 801788F0 00000000 */   nop
/* D9334 801788F4 90A3000B */  lbu        $v1, 0xB($a1)
/* D9338 801788F8 24010004 */  addiu      $at, $zero, 0x4
/* D933C 801788FC 10610003 */  beq        $v1, $at, func_8017890C_ovl5
/* D9340 80178900 24010003 */   addiu     $at, $zero, 0x3
/* D9344 80178904 14610005 */  bne        $v1, $at, .L8017891C_ovl3
/* D9348 80178908 3C0E800D */   lui       $t6, %hi(gKirbyController)
glabel func_8017890C_ovl5
/* D934C 8017890C 0C048BDB */  jal        set_kirby_action_1
/* D9350 80178910 24050006 */   addiu     $a1, $zero, 0x6
/* D9354 80178914 1000002D */  b          .L801789CC_ovl3
/* D9358 80178918 8FBF0014 */   lw        $ra, 0x14($sp)
.L8017891C_ovl3:
/* D935C 8017891C 95CE6FE8 */  lhu        $t6, %lo(gKirbyController)($t6)
/* D9360 80178920 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* D9364 80178924 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* D9368 80178928 31CF0300 */  andi       $t7, $t6, 0x300
/* D936C 8017892C 11E0001F */  beqz       $t7, .L801789AC_ovl3
/* D9370 80178930 00000000 */   nop
/* D9374 80178934 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* D9378 80178938 3C01800E */  lui        $at, %hi(D_800E6A10)
/* D937C 8017893C C4A600BC */  lwc1       $f6, 0xBC($a1)
/* D9380 80178940 8C620000 */  lw         $v0, 0x0($v1)
/* D9384 80178944 44805000 */  mtc1       $zero, $f10
/* D9388 80178948 00021080 */  sll        $v0, $v0, 2
/* D938C 8017894C 00220821 */  addu       $at, $at, $v0
/* D9390 80178950 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* D9394 80178954 3C01800E */  lui        $at, %hi(D_800E6690)
/* D9398 80178958 00220821 */  addu       $at, $at, $v0
/* D939C 8017895C 46062202 */  mul.s      $f8, $f4, $f6
/* D93A0 80178960 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* D93A4 80178964 C4A000C0 */  lwc1       $f0, 0xC0($a1)
/* D93A8 80178968 460A003C */  c.lt.s     $f0, $f10
/* D93AC 8017896C 00000000 */  nop
/* D93B0 80178970 45020009 */  bc1fl      .L80178998_ovl3
/* D93B4 80178974 8C680000 */   lw        $t0, 0x0($v1)
/* D93B8 80178978 8C780000 */  lw         $t8, 0x0($v1)
/* D93BC 8017897C 3C01800E */  lui        $at, %hi(D_800E6850)
/* D93C0 80178980 46000407 */  neg.s      $f16, $f0
/* D93C4 80178984 0018C880 */  sll        $t9, $t8, 2
/* D93C8 80178988 00390821 */  addu       $at, $at, $t9
/* D93CC 8017898C 1000000E */  b          .L801789C8_ovl3
/* D93D0 80178990 E4306850 */   swc1      $f16, %lo(D_800E6850)($at)
/* D93D4 80178994 8C680000 */  lw         $t0, 0x0($v1)
.L80178998_ovl3:
/* D93D8 80178998 3C01800E */  lui        $at, %hi(D_800E6850)
/* D93DC 8017899C 00084880 */  sll        $t1, $t0, 2
/* D93E0 801789A0 00290821 */  addu       $at, $at, $t1
/* D93E4 801789A4 10000008 */  b          .L801789C8_ovl3
/* D93E8 801789A8 E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
.L801789AC_ovl3:
/* D93EC 801789AC 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* D93F0 801789B0 44809000 */  mtc1       $zero, $f18
/* D93F4 801789B4 3C01800E */  lui        $at, %hi(D_800E6850)
/* D93F8 801789B8 8D4B0000 */  lw         $t3, 0x0($t2)
/* D93FC 801789BC 000B6080 */  sll        $t4, $t3, 2
/* D9400 801789C0 002C0821 */  addu       $at, $at, $t4
/* D9404 801789C4 E4326850 */  swc1       $f18, %lo(D_800E6850)($at)
.L801789C8_ovl3:
/* D9408 801789C8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801789CC_ovl3:
/* D940C 801789CC 27BD0028 */  addiu      $sp, $sp, 0x28
/* D9410 801789D0 03E00008 */  jr         $ra
/* D9414 801789D4 00000000 */   nop
