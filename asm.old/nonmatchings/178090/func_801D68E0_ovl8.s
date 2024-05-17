glabel func_801D68E0_ovl8
/* 17A3C0 801D68E0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17A3C4 801D68E4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17A3C8 801D68E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 17A3CC 801D68EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 17A3D0 801D68F0 AFA40018 */  sw         $a0, 0x18($sp)
/* 17A3D4 801D68F4 8C430000 */  lw         $v1, 0x0($v0)
/* 17A3D8 801D68F8 3C0E800F */  lui        $t6, %hi(D_800EA520)
/* 17A3DC 801D68FC 3C040002 */  lui        $a0, (0x20007 >> 16)
/* 17A3E0 801D6900 00031880 */  sll        $v1, $v1, 2
/* 17A3E4 801D6904 01C37021 */  addu       $t6, $t6, $v1
/* 17A3E8 801D6908 8DCEA520 */  lw         $t6, %lo(D_800EA520)($t6)
/* 17A3EC 801D690C 31CF00FF */  andi       $t7, $t6, 0xFF
/* 17A3F0 801D6910 15E00007 */  bnez       $t7, .L801D6930_ovl8
/* 17A3F4 801D6914 00000000 */   nop
/* 17A3F8 801D6918 0C02A5D8 */  jal        func_800A9760
/* 17A3FC 801D691C 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
/* 17A400 801D6920 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17A404 801D6924 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17A408 801D6928 8C430000 */  lw         $v1, 0x0($v0)
/* 17A40C 801D692C 00031880 */  sll        $v1, $v1, 2
.L801D6930_ovl8:
/* 17A410 801D6930 3C18801D */  lui        $t8, %hi(func_801D6B20_ovl8)
/* 17A414 801D6934 3C01800E */  lui        $at, %hi(D_800DF150)
/* 17A418 801D6938 00230821 */  addu       $at, $at, $v1
/* 17A41C 801D693C 27186B20 */  addiu      $t8, $t8, %lo(func_801D6B20_ovl8)
/* 17A420 801D6940 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 17A424 801D6944 8C480000 */  lw         $t0, 0x0($v0)
/* 17A428 801D6948 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 17A42C 801D694C 3C19800B */  lui        $t9, %hi(func_800B4954)
/* 17A430 801D6950 00084880 */  sll        $t1, $t0, 2
/* 17A434 801D6954 00290821 */  addu       $at, $at, $t1
/* 17A438 801D6958 27394954 */  addiu      $t9, $t9, %lo(func_800B4954)
/* 17A43C 801D695C AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* 17A440 801D6960 8C4A0000 */  lw         $t2, 0x0($v0)
/* 17A444 801D6964 3C01800F */  lui        $at, %hi(D_800E8920)
/* 17A448 801D6968 000A5880 */  sll        $t3, $t2, 2
/* 17A44C 801D696C 002B0821 */  addu       $at, $at, $t3
/* 17A450 801D6970 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 17A454 801D6974 8C4C0000 */  lw         $t4, 0x0($v0)
/* 17A458 801D6978 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* 17A45C 801D697C 000C6880 */  sll        $t5, $t4, 2
/* 17A460 801D6980 002D0821 */  addu       $at, $at, $t5
/* 17A464 801D6984 AC20C2E0 */  sw         $zero, %lo(D_800EC2E0)($at)
/* 17A468 801D6988 8C4E0000 */  lw         $t6, 0x0($v0)
/* 17A46C 801D698C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 17A470 801D6990 000E7880 */  sll        $t7, $t6, 2
/* 17A474 801D6994 002F0821 */  addu       $at, $at, $t7
.L801D6998_ovl9:
/* 17A478 801D6998 0C05AEF4 */  jal        func_8016BBD0_ovl3
/* 17A47C 801D699C AC2098E0 */   sw        $zero, %lo(D_800E98E0)($at)
/* 17A480 801D69A0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17A484 801D69A4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17A488 801D69A8 3C18800E */  lui        $t8, %hi(D_800E0D50)
/* 17A48C 801D69AC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 17A490 801D69B0 8C430000 */  lw         $v1, 0x0($v0)
/* 17A494 801D69B4 44812000 */  mtc1       $at, $f4
/* 17A498 801D69B8 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 17A49C 801D69BC 00031880 */  sll        $v1, $v1, 2
/* 17A4A0 801D69C0 0303C021 */  addu       $t8, $t8, $v1
/* 17A4A4 801D69C4 8F180D50 */  lw         $t8, %lo(D_800E0D50)($t8)
/* 17A4A8 801D69C8 00184080 */  sll        $t0, $t8, 2
/* 17A4AC 801D69CC 00280821 */  addu       $at, $at, $t0
/* 17A4B0 801D69D0 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 17A4B4 801D69D4 3C014080 */  lui        $at, (0x40800000 >> 16)
glabel func_801D69D8_ovl9
/* 17A4B8 801D69D8 46062032 */  c.eq.s     $f4, $f6
/* 17A4BC 801D69DC 00000000 */  nop
/* 17A4C0 801D69E0 45020008 */  bc1fl      .L801D6A04_ovl8
/* 17A4C4 801D69E4 44815000 */   mtc1      $at, $f10
/* 17A4C8 801D69E8 3C01C080 */  lui        $at, (0xC0800000 >> 16)
/* 17A4CC 801D69EC 44814000 */  mtc1       $at, $f8
/* 17A4D0 801D69F0 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 17A4D4 801D69F4 00230821 */  addu       $at, $at, $v1
/* 17A4D8 801D69F8 10000005 */  b          .L801D6A10_ovl8
/* 17A4DC 801D69FC E42864D0 */   swc1      $f8, %lo(D_800E64D0)($at)
/* 17A4E0 801D6A00 44815000 */  mtc1       $at, $f10
.L801D6A04_ovl8:
/* 17A4E4 801D6A04 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 17A4E8 801D6A08 00230821 */  addu       $at, $at, $v1
.L801D6A0C_ovl9:
/* 17A4EC 801D6A0C E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
.L801D6A10_ovl8:
/* 17A4F0 801D6A10 8C590000 */  lw         $t9, 0x0($v0)
/* 17A4F4 801D6A14 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 17A4F8 801D6A18 44810000 */  mtc1       $at, $f0
/* 17A4FC 801D6A1C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 17A500 801D6A20 00194880 */  sll        $t1, $t9, 2
/* 17A504 801D6A24 00290821 */  addu       $at, $at, $t1
/* 17A508 801D6A28 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 17A50C 801D6A2C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 17A510 801D6A30 3C01801E */  lui        $at, %hi(D_801DB1C0_ovl8)
/* 17A514 801D6A34 C430B1C0 */  lwc1       $f16, %lo(D_801DB1C0_ovl8)($at)
/* 17A518 801D6A38 3C01800E */  lui        $at, %hi(D_800E3750)
/* 17A51C 801D6A3C 000A5880 */  sll        $t3, $t2, 2
/* 17A520 801D6A40 002B0821 */  addu       $at, $at, $t3
/* 17A524 801D6A44 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 17A528 801D6A48 8C4C0000 */  lw         $t4, 0x0($v0)
/* 17A52C 801D6A4C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 17A530 801D6A50 000C6880 */  sll        $t5, $t4, 2
/* 17A534 801D6A54 002D0821 */  addu       $at, $at, $t5
glabel func_801D6A58_ovl9
/* 17A538 801D6A58 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 17A53C 801D6A5C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 17A540 801D6A60 44816000 */  mtc1       $at, $f12
/* 17A544 801D6A64 0C02EFF8 */  jal        change_kirby_hp
/* 17A548 801D6A68 00000000 */   nop
/* 17A54C 801D6A6C 3C01800D */  lui        $at, %hi(gKirbyHp)
/* 17A550 801D6A70 C4246E50 */  lwc1       $f4, %lo(gKirbyHp)($at)
/* 17A554 801D6A74 44809000 */  mtc1       $zero, $f18
/* 17A558 801D6A78 00000000 */  nop
/* 17A55C 801D6A7C 4604903C */  c.lt.s     $f18, $f4
/* 17A560 801D6A80 00000000 */  nop
/* 17A564 801D6A84 45000006 */  bc1f       .L801D6AA0_ovl8
/* 17A568 801D6A88 00000000 */   nop
/* 17A56C 801D6A8C 0C029D9E */  jal        play_sound
/* 17A570 801D6A90 240400D9 */   addiu     $a0, $zero, 0xD9
glabel func_801D6A94_ovl9
/* 17A574 801D6A94 00002025 */  or         $a0, $zero, $zero
/* 17A578 801D6A98 0C02ED1A */  jal        func_800BB468
/* 17A57C 801D6A9C 00002825 */   or        $a1, $zero, $zero
.L801D6AA0_ovl8:
/* 17A580 801D6AA0 0C002DAF */  jal        finish_current_thread
/* 17A584 801D6AA4 24040001 */   addiu     $a0, $zero, 0x1
/* 17A588 801D6AA8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 17A58C 801D6AAC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 17A590 801D6AB0 3C0E800B */  lui        $t6, %hi(func_800B531C)
/* 17A594 801D6AB4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 17A598 801D6AB8 8DF80000 */  lw         $t8, 0x0($t7)
/* 17A59C 801D6ABC 25CE531C */  addiu      $t6, $t6, %lo(func_800B531C)
/* 17A5A0 801D6AC0 3C04801D */  lui        $a0, %hi(D_801CA980)
/* 17A5A4 801D6AC4 00184080 */  sll        $t0, $t8, 2
/* 17A5A8 801D6AC8 00280821 */  addu       $at, $at, $t0
/* 17A5AC 801D6ACC AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 17A5B0 801D6AD0 0C068CBB */  jal        func_801A32EC
/* 17A5B4 801D6AD4 2484A980 */   addiu     $a0, $a0, %lo(D_801CA980)
/* 17A5B8 801D6AD8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801D6ADC_ovl9
/* 17A5BC 801D6ADC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17A5C0 801D6AE0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 17A5C4 801D6AE4 240A0001 */  addiu      $t2, $zero, 0x1
/* 17A5C8 801D6AE8 8C590000 */  lw         $t9, 0x0($v0)
/* 17A5CC 801D6AEC 00194880 */  sll        $t1, $t9, 2
/* 17A5D0 801D6AF0 00290821 */  addu       $at, $at, $t1
/* 17A5D4 801D6AF4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 17A5D8 801D6AF8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 17A5DC 801D6AFC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 17A5E0 801D6B00 000B6080 */  sll        $t4, $t3, 2
/* 17A5E4 801D6B04 002C0821 */  addu       $at, $at, $t4
/* 17A5E8 801D6B08 0C02BE85 */  jal        func_800AFA14
/* 17A5EC 801D6B0C AC2A98E0 */   sw        $t2, %lo(D_800E98E0)($at)
/* 17A5F0 801D6B10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 17A5F4 801D6B14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 17A5F8 801D6B18 03E00008 */  jr         $ra
/* 17A5FC 801D6B1C 00000000 */   nop
