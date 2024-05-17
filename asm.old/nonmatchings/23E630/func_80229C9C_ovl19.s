glabel func_80229C9C_ovl19
/* 24A3AC 80229C9C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 24A3B0 80229CA0 3C0F8023 */  lui        $t7, %hi(D_8022F664_ovl19)
/* 24A3B4 80229CA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24A3B8 80229CA8 AFA40028 */  sw         $a0, 0x28($sp)
/* 24A3BC 80229CAC 25EFF664 */  addiu      $t7, $t7, %lo(D_8022F664_ovl19)
/* 24A3C0 80229CB0 8DF90000 */  lw         $t9, 0x0($t7)
/* 24A3C4 80229CB4 8DF80004 */  lw         $t8, 0x4($t7)
/* 24A3C8 80229CB8 27AE0020 */  addiu      $t6, $sp, 0x20
/* 24A3CC 80229CBC ADD90000 */  sw         $t9, 0x0($t6)
/* 24A3D0 80229CC0 0C054E61 */  jal        func_80153984_ovl3
/* 24A3D4 80229CC4 ADD80004 */   sw        $t8, 0x4($t6)
/* 24A3D8 80229CC8 0C0547A5 */  jal        ovl3_process_command_string
/* 24A3DC 80229CCC 27A40020 */   addiu     $a0, $sp, 0x20
/* 24A3E0 80229CD0 1440004D */  bnez       $v0, .L80229E08_ovl19
/* 24A3E4 80229CD4 00000000 */   nop
/* 24A3E8 80229CD8 0C048672 */  jal        func_801219C8
/* 24A3EC 80229CDC 00000000 */   nop
/* 24A3F0 80229CE0 3C048013 */  lui        $a0, %hi(gKirbyState)
/* 24A3F4 80229CE4 2484E7C0 */  addiu      $a0, $a0, %lo(gKirbyState)
/* 24A3F8 80229CE8 8C880034 */  lw         $t0, 0x34($a0)
/* 24A3FC 80229CEC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 24A400 80229CF0 31090001 */  andi       $t1, $t0, 0x1
/* 24A404 80229CF4 1520003E */  bnez       $t1, .L80229DF0_ovl19
/* 24A408 80229CF8 00000000 */   nop
/* 24A40C 80229CFC 0C04843F */  jal        func_801210FC
/* 24A410 80229D00 00000000 */   nop
/* 24A414 80229D04 3C048013 */  lui        $a0, %hi(gKirbyState)
/* 24A418 80229D08 14400013 */  bnez       $v0, .L80229D58_ovl19
/* 24A41C 80229D0C 2484E7C0 */   addiu     $a0, $a0, %lo(gKirbyState)
/* 24A420 80229D10 3C0A800D */  lui        $t2, %hi(gKirbyController)
/* 24A424 80229D14 954A6FE8 */  lhu        $t2, %lo(gKirbyController)($t2)
/* 24A428 80229D18 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 24A42C 80229D1C 314B0300 */  andi       $t3, $t2, 0x300
/* 24A430 80229D20 15600039 */  bnez       $t3, .L80229E08_ovl19
/* 24A434 80229D24 00000000 */   nop
/* 24A438 80229D28 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 24A43C 80229D2C 3C0F800F */  lui        $t7, %hi(D_800E9720)
/* 24A440 80229D30 25EF9720 */  addiu      $t7, $t7, %lo(D_800E9720)
/* 24A444 80229D34 8D8D0000 */  lw         $t5, 0x0($t4)
/* 24A448 80229D38 000D7080 */  sll        $t6, $t5, 2
/* 24A44C 80229D3C 01CF1021 */  addu       $v0, $t6, $t7
/* 24A450 80229D40 8C430000 */  lw         $v1, 0x0($v0)
/* 24A454 80229D44 2861000A */  slti       $at, $v1, 0xA
/* 24A458 80229D48 1020002F */  beqz       $at, .L80229E08_ovl19
/* 24A45C 80229D4C 24780001 */   addiu     $t8, $v1, 0x1
/* 24A460 80229D50 1000002D */  b          .L80229E08_ovl19
/* 24A464 80229D54 AC580000 */   sw        $t8, 0x0($v0)
.L80229D58_ovl19:
/* 24A468 80229D58 3C19800D */  lui        $t9, %hi(gKirbyController)
/* 24A46C 80229D5C 97396FE8 */  lhu        $t9, %lo(gKirbyController)($t9)
/* 24A470 80229D60 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 24A474 80229D64 33280300 */  andi       $t0, $t9, 0x300
/* 24A478 80229D68 11000027 */  beqz       $t0, .L80229E08_ovl19
/* 24A47C 80229D6C 00000000 */   nop
/* 24A480 80229D70 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 24A484 80229D74 3C0C800F */  lui        $t4, %hi(D_800E9720)
/* 24A488 80229D78 258C9720 */  addiu      $t4, $t4, %lo(D_800E9720)
/* 24A48C 80229D7C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 24A490 80229D80 000A5880 */  sll        $t3, $t2, 2
/* 24A494 80229D84 016C1021 */  addu       $v0, $t3, $t4
/* 24A498 80229D88 8C430000 */  lw         $v1, 0x0($v0)
/* 24A49C 80229D8C 18600016 */  blez       $v1, .L80229DE8_ovl19
/* 24A4A0 80229D90 28610007 */   slti      $at, $v1, 0x7
/* 24A4A4 80229D94 10200014 */  beqz       $at, .L80229DE8_ovl19
/* 24A4A8 80229D98 8FAD0028 */   lw        $t5, 0x28($sp)
/* 24A4AC 80229D9C 3C0141C8 */  lui        $at, (0x41C80000 >> 16)
/* 24A4B0 80229DA0 44811000 */  mtc1       $at, $f2
/* 24A4B4 80229DA4 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 24A4B8 80229DA8 44813000 */  mtc1       $at, $f6
/* 24A4BC 80229DAC C5A40040 */  lwc1       $f4, 0x40($t5)
/* 24A4C0 80229DB0 24050004 */  addiu      $a1, $zero, 0x4
/* 24A4C4 80229DB4 46062202 */  mul.s      $f8, $f4, $f6
/* 24A4C8 80229DB8 E4880038 */  swc1       $f8, 0x38($a0)
/* 24A4CC 80229DBC C4800038 */  lwc1       $f0, 0x38($a0)
/* 24A4D0 80229DC0 4600103E */  c.le.s     $f2, $f0
/* 24A4D4 80229DC4 00000000 */  nop
/* 24A4D8 80229DC8 45000003 */  bc1f       .L80229DD8_ovl19
/* 24A4DC 80229DCC 00000000 */   nop
/* 24A4E0 80229DD0 46020281 */  sub.s      $f10, $f0, $f2
/* 24A4E4 80229DD4 E48A0038 */  swc1       $f10, 0x38($a0)
.L80229DD8_ovl19:
/* 24A4E8 80229DD8 0C048BDB */  jal        set_kirby_action_1
/* 24A4EC 80229DDC 24040002 */   addiu     $a0, $zero, 0x2
/* 24A4F0 80229DE0 10000009 */  b          .L80229E08_ovl19
/* 24A4F4 80229DE4 00000000 */   nop
.L80229DE8_ovl19:
/* 24A4F8 80229DE8 10000007 */  b          .L80229E08_ovl19
/* 24A4FC 80229DEC AC400000 */   sw        $zero, 0x0($v0)
.L80229DF0_ovl19:
/* 24A500 80229DF0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 24A504 80229DF4 3C01800F */  lui        $at, %hi(D_800E9720)
/* 24A508 80229DF8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 24A50C 80229DFC 000FC080 */  sll        $t8, $t7, 2
/* 24A510 80229E00 00380821 */  addu       $at, $at, $t8
/* 24A514 80229E04 AC209720 */  sw         $zero, %lo(D_800E9720)($at)
.L80229E08_ovl19:
/* 24A518 80229E08 0C047B5A */  jal        func_8011ED68
/* 24A51C 80229E0C 00000000 */   nop
/* 24A520 80229E10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24A524 80229E14 27BD0028 */  addiu      $sp, $sp, 0x28
/* 24A528 80229E18 03E00008 */  jr         $ra
/* 24A52C 80229E1C 00000000 */   nop
