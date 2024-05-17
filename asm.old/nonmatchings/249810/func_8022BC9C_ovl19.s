glabel func_8022BC9C_ovl19
/* 24C3AC 8022BC9C 3C0E8023 */  lui        $t6, %hi(D_8022F698_ovl19)
glabel D_8022BCA0_ovl18
/* 24C3B0 8022BCA0 8DCEF698 */  lw         $t6, %lo(D_8022F698_ovl19)($t6)
/* 24C3B4 8022BCA4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 24C3B8 8022BCA8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24C3BC 8022BCAC AFA40020 */  sw         $a0, 0x20($sp)
/* 24C3C0 8022BCB0 0C054E61 */  jal        func_80153984_ovl3
/* 24C3C4 8022BCB4 AFAE001C */   sw        $t6, 0x1C($sp)
/* 24C3C8 8022BCB8 0C0547A5 */  jal        ovl3_process_command_string
/* 24C3CC 8022BCBC 27A4001C */   addiu     $a0, $sp, 0x1C
/* 24C3D0 8022BCC0 14400015 */  bnez       $v0, .L8022BD18_ovl19
/* 24C3D4 8022BCC4 3C0F8013 */   lui       $t7, %hi(D_8012E7E8 + 0xC)
/* 24C3D8 8022BCC8 8DEFE7F4 */  lw         $t7, %lo(D_8012E7E8 + 0xC)($t7)
/* 24C3DC 8022BCCC 31F80001 */  andi       $t8, $t7, 0x1
glabel D_8022BCD0_ovl18
/* 24C3E0 8022BCD0 17000011 */  bnez       $t8, .L8022BD18_ovl19
/* 24C3E4 8022BCD4 00000000 */   nop
glabel D_8022BCD8_ovl18
/* 24C3E8 8022BCD8 0C048465 */  jal        func_80121194
/* 24C3EC 8022BCDC 00000000 */   nop
/* 24C3F0 8022BCE0 1040000D */  beqz       $v0, .L8022BD18_ovl19
/* 24C3F4 8022BCE4 3C198005 */   lui       $t9, %hi(D_8004A7C4)
/* 24C3F8 8022BCE8 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 24C3FC 8022BCEC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 24C400 8022BCF0 8F220000 */  lw         $v0, 0x0($t9)
/* 24C404 8022BCF4 00021080 */  sll        $v0, $v0, 2
glabel D_8022BCF8_ovl18
/* 24C408 8022BCF8 00220821 */  addu       $at, $at, $v0
/* 24C40C 8022BCFC C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 24C410 8022BD00 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 24C414 8022BD04 44813000 */  mtc1       $at, $f6
/* 24C418 8022BD08 3C01800E */  lui        $at, %hi(D_800E6690)
/* 24C41C 8022BD0C 00220821 */  addu       $at, $at, $v0
/* 24C420 8022BD10 46062202 */  mul.s      $f8, $f4, $f6
/* 24C424 8022BD14 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
.L8022BD18_ovl19:
/* 24C428 8022BD18 3C088013 */  lui        $t0, %hi(D_8012E7E8 + 0x8)
/* 24C42C 8022BD1C 8D08E7F0 */  lw         $t0, %lo(D_8012E7E8 + 0x8)($t0)
/* 24C430 8022BD20 24040006 */  addiu      $a0, $zero, 0x6
/* 24C434 8022BD24 51000004 */  beql       $t0, $zero, .L8022BD38_ovl19
/* 24C438 8022BD28 8FBF0014 */   lw        $ra, 0x14($sp)
/* 24C43C 8022BD2C 0C048BDB */  jal        set_kirby_action_1
/* 24C440 8022BD30 24050006 */   addiu     $a1, $zero, 0x6
/* 24C444 8022BD34 8FBF0014 */  lw         $ra, 0x14($sp)
.L8022BD38_ovl19:
/* 24C448 8022BD38 27BD0020 */  addiu      $sp, $sp, 0x20
/* 24C44C 8022BD3C 03E00008 */  jr         $ra
/* 24C450 8022BD40 00000000 */   nop
