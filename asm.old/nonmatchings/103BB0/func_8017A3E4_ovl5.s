glabel func_8017A3E4_ovl5
/* 121854 8017A3E4 3C038005 */  lui        $v1, %hi(gPlayerControllers)
.L8017A3E8_ovl3:
/* 121858 8017A3E8 24638F20 */  addiu      $v1, $v1, %lo(gPlayerControllers)
/* 12185C 8017A3EC 94620002 */  lhu        $v0, 0x2($v1)
/* 121860 8017A3F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 121864 8017A3F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 121868 8017A3F8 304E9000 */  andi       $t6, $v0, 0x9000
/* 12186C 8017A3FC 11C00015 */  beqz       $t6, .L8017A454_ovl5
/* 121870 8017A400 304A4000 */   andi      $t2, $v0, 0x4000
/* 121874 8017A404 0C029D9E */  jal        play_sound
/* 121878 8017A408 240400ED */   addiu     $a0, $zero, 0xED
/* 12187C 8017A40C 3C038019 */  lui        $v1, %hi(D_8018ED08_ovl5)
/* 121880 8017A410 240F0001 */  addiu      $t7, $zero, 0x1
/* 121884 8017A414 3C018019 */  lui        $at, %hi(D_8018ED04_ovl5)
/* 121888 8017A418 2463ED08 */  addiu      $v1, $v1, %lo(D_8018ED08_ovl5)
/* 12188C 8017A41C AC2FED04 */  sw         $t7, %lo(D_8018ED04_ovl5)($at)
/* 121890 8017A420 0C05E8D8 */  jal        func_8017A360_ovl5
/* 121894 8017A424 8C640000 */   lw        $a0, 0x0($v1)
/* 121898 8017A428 0C05F1B2 */  jal        func_8017C6C8_ovl5
/* 12189C 8017A42C 00000000 */   nop
.L8017A430_ovl3:
/* 1218A0 8017A430 3C198005 */  lui        $t9, %hi(D_8004A7C4)
.L8017A434_ovl3:
/* 1218A4 8017A434 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1218A8 8017A438 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1218AC 8017A43C 24180004 */  addiu      $t8, $zero, 0x4
/* 1218B0 8017A440 8F280000 */  lw         $t0, 0x0($t9)
/* 1218B4 8017A444 00084880 */  sll        $t1, $t0, 2
/* 1218B8 8017A448 00290821 */  addu       $at, $at, $t1
/* 1218BC 8017A44C 1000004A */  b          .L8017A578_ovl5
/* 1218C0 8017A450 AC3898E0 */   sw        $t8, %lo(D_800E98E0)($at)
.L8017A454_ovl5:
/* 1218C4 8017A454 5140000F */  beql       $t2, $zero, .L8017A494_ovl5
/* 1218C8 8017A458 94620000 */   lhu       $v0, 0x0($v1)
/* 1218CC 8017A45C 0C029D9E */  jal        play_sound
/* 1218D0 8017A460 2404002B */   addiu     $a0, $zero, 0x2B
/* 1218D4 8017A464 3C02800C */  lui        $v0, %hi(gGameState)
/* 1218D8 8017A468 2442E4F0 */  addiu      $v0, $v0, %lo(gGameState)
/* 1218DC 8017A46C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1218E0 8017A470 3C01800D */  lui        $at, %hi(D_800D6B68)
/* 1218E4 8017A474 240C001B */  addiu      $t4, $zero, 0x1B
/* 1218E8 8017A478 AC2B6B68 */  sw         $t3, %lo(D_800D6B68)($at)
/* 1218EC 8017A47C AC4C0000 */  sw         $t4, 0x0($v0)
/* 1218F0 8017A480 3C018019 */  lui        $at, %hi(D_8018ED00_ovl5)
/* 1218F4 8017A484 240D0001 */  addiu      $t5, $zero, 0x1
/* 1218F8 8017A488 1000003B */  b          .L8017A578_ovl5
/* 1218FC 8017A48C A02DED00 */   sb        $t5, %lo(D_8018ED00_ovl5)($at)
/* 121900 8017A490 94620000 */  lhu        $v0, 0x0($v1)
.L8017A494_ovl5:
/* 121904 8017A494 304E0200 */  andi       $t6, $v0, 0x200
.L8017A498_ovl3:
/* 121908 8017A498 11C0001B */  beqz       $t6, .L8017A508_ovl5
/* 12190C 8017A49C 3C0F8019 */   lui       $t7, %hi(D_8018EDA0_ovl5)
.L8017A4A0_ovl3:
/* 121910 8017A4A0 91EFEDA0 */  lbu        $t7, %lo(D_8018EDA0_ovl5)($t7)
/* 121914 8017A4A4 24010001 */  addiu      $at, $zero, 0x1
/* 121918 8017A4A8 51E10018 */  beql       $t7, $at, .L8017A50C_ovl5
/* 12191C 8017A4AC 304C0100 */   andi      $t4, $v0, 0x100
/* 121920 8017A4B0 0C029D9E */  jal        play_sound
/* 121924 8017A4B4 24040113 */   addiu     $a0, $zero, 0x113
/* 121928 8017A4B8 3C038019 */  lui        $v1, %hi(D_8018ED08_ovl5)
/* 12192C 8017A4BC 2463ED08 */  addiu      $v1, $v1, %lo(D_8018ED08_ovl5)
/* 121930 8017A4C0 8C620000 */  lw         $v0, 0x0($v1)
/* 121934 8017A4C4 24010001 */  addiu      $at, $zero, 0x1
/* 121938 8017A4C8 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 12193C 8017A4CC 14410005 */  bne        $v0, $at, .L8017A4E4_ovl5
/* 121940 8017A4D0 2448FFFF */   addiu     $t0, $v0, -0x1
/* 121944 8017A4D4 3C198019 */  lui        $t9, %hi(D_8018EDA0_ovl5)
/* 121948 8017A4D8 9339EDA0 */  lbu        $t9, %lo(D_8018EDA0_ovl5)($t9)
/* 12194C 8017A4DC 10000002 */  b          .L8017A4E8_ovl5
/* 121950 8017A4E0 AC790000 */   sw        $t9, 0x0($v1)
.L8017A4E4_ovl5:
/* 121954 8017A4E4 AC680000 */  sw         $t0, 0x0($v1)
.L8017A4E8_ovl5:
/* 121958 8017A4E8 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 12195C 8017A4EC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 121960 8017A4F0 24180004 */  addiu      $t8, $zero, 0x4
/* 121964 8017A4F4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 121968 8017A4F8 000A5880 */  sll        $t3, $t2, 2
.L8017A4FC_ovl3:
/* 12196C 8017A4FC 002B0821 */  addu       $at, $at, $t3
/* 121970 8017A500 1000001D */  b          .L8017A578_ovl5
/* 121974 8017A504 AC3898E0 */   sw        $t8, %lo(D_800E98E0)($at)
.L8017A508_ovl5:
/* 121978 8017A508 304C0100 */  andi       $t4, $v0, 0x100
.L8017A50C_ovl5:
/* 12197C 8017A50C 1180001A */  beqz       $t4, .L8017A578_ovl5
/* 121980 8017A510 3C0D8019 */   lui       $t5, %hi(D_8018EDA0_ovl5)
/* 121984 8017A514 91ADEDA0 */  lbu        $t5, %lo(D_8018EDA0_ovl5)($t5)
/* 121988 8017A518 24010001 */  addiu      $at, $zero, 0x1
/* 12198C 8017A51C 51A10017 */  beql       $t5, $at, .L8017A57C_ovl5
/* 121990 8017A520 8FBF0014 */   lw        $ra, 0x14($sp)
/* 121994 8017A524 0C029D9E */  jal        play_sound
/* 121998 8017A528 24040113 */   addiu     $a0, $zero, 0x113
/* 12199C 8017A52C 3C038019 */  lui        $v1, %hi(D_8018ED08_ovl5)
/* 1219A0 8017A530 2463ED08 */  addiu      $v1, $v1, %lo(D_8018ED08_ovl5)
/* 1219A4 8017A534 3C0E8019 */  lui        $t6, %hi(D_8018EDA0_ovl5)
/* 1219A8 8017A538 91CEEDA0 */  lbu        $t6, %lo(D_8018EDA0_ovl5)($t6)
/* 1219AC 8017A53C 8C620000 */  lw         $v0, 0x0($v1)
/* 1219B0 8017A540 240F0001 */  addiu      $t7, $zero, 0x1
/* 1219B4 8017A544 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1219B8 8017A548 144E0003 */  bne        $v0, $t6, .L8017A558_ovl5
.L8017A54C_ovl3:
/* 1219BC 8017A54C 24590001 */   addiu     $t9, $v0, 0x1
/* 1219C0 8017A550 10000002 */  b          .L8017A55C_ovl5
/* 1219C4 8017A554 AC6F0000 */   sw        $t7, 0x0($v1)
.L8017A558_ovl5:
/* 1219C8 8017A558 AC790000 */  sw         $t9, 0x0($v1)
.L8017A55C_ovl5:
/* 1219CC 8017A55C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1219D0 8017A560 3C01800F */  lui        $at, %hi(D_800E98E0)
.L8017A564_ovl3:
/* 1219D4 8017A564 24080004 */  addiu      $t0, $zero, 0x4
/* 1219D8 8017A568 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1219DC 8017A56C 000AC080 */  sll        $t8, $t2, 2
/* 1219E0 8017A570 00380821 */  addu       $at, $at, $t8
/* 1219E4 8017A574 AC2898E0 */  sw         $t0, %lo(D_800E98E0)($at)
.L8017A578_ovl5:
/* 1219E8 8017A578 8FBF0014 */  lw         $ra, 0x14($sp)
.L8017A57C_ovl5:
/* 1219EC 8017A57C 27BD0018 */  addiu      $sp, $sp, 0x18
.L8017A580_ovl3:
/* 1219F0 8017A580 03E00008 */  jr         $ra
/* 1219F4 8017A584 00000000 */   nop
