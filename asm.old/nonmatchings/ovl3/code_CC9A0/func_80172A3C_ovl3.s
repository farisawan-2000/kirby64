glabel func_80172A3C_ovl3
/* D347C 80172A3C 3C0E8019 */  lui        $t6, %hi(D_80196C98_ovl3)
/* D3480 80172A40 8DCE6C98 */  lw         $t6, %lo(D_80196C98_ovl3)($t6)
/* D3484 80172A44 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* D3488 80172A48 AFBF0014 */  sw         $ra, 0x14($sp)
/* D348C 80172A4C AFA40020 */  sw         $a0, 0x20($sp)
/* D3490 80172A50 0C054E61 */  jal        func_80153984_ovl3
/* D3494 80172A54 AFAE001C */   sw        $t6, 0x1C($sp)
/* D3498 80172A58 0C0547A5 */  jal        ovl3_process_command_string
/* D349C 80172A5C 27A4001C */   addiu     $a0, $sp, 0x1C
/* D34A0 80172A60 14400015 */  bnez       $v0, .L80172AB8_ovl3
/* D34A4 80172A64 3C0F8013 */   lui       $t7, %hi(D_8012E7E8 + 0xC)
/* D34A8 80172A68 8DEFE7F4 */  lw         $t7, %lo(D_8012E7E8 + 0xC)($t7)
/* D34AC 80172A6C 31F80001 */  andi       $t8, $t7, 0x1
.L80172A70_ovl5:
/* D34B0 80172A70 17000011 */  bnez       $t8, .L80172AB8_ovl3
/* D34B4 80172A74 00000000 */   nop
/* D34B8 80172A78 0C048465 */  jal        func_80121194
.L80172A7C_ovl5:
/* D34BC 80172A7C 00000000 */   nop
/* D34C0 80172A80 1040000D */  beqz       $v0, .L80172AB8_ovl3
/* D34C4 80172A84 3C198005 */   lui       $t9, %hi(D_8004A7C4)
/* D34C8 80172A88 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* D34CC 80172A8C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* D34D0 80172A90 8F220000 */  lw         $v0, 0x0($t9)
/* D34D4 80172A94 00021080 */  sll        $v0, $v0, 2
/* D34D8 80172A98 00220821 */  addu       $at, $at, $v0
/* D34DC 80172A9C C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* D34E0 80172AA0 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* D34E4 80172AA4 44813000 */  mtc1       $at, $f6
/* D34E8 80172AA8 3C01800E */  lui        $at, %hi(D_800E6690)
/* D34EC 80172AAC 00220821 */  addu       $at, $at, $v0
/* D34F0 80172AB0 46062202 */  mul.s      $f8, $f4, $f6
/* D34F4 80172AB4 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
.L80172AB8_ovl3:
/* D34F8 80172AB8 3C088013 */  lui        $t0, %hi(D_8012E7E8 + 0x8)
/* D34FC 80172ABC 8D08E7F0 */  lw         $t0, %lo(D_8012E7E8 + 0x8)($t0)
/* D3500 80172AC0 24040006 */  addiu      $a0, $zero, 0x6
/* D3504 80172AC4 51000004 */  beql       $t0, $zero, .L80172AD8_ovl3
/* D3508 80172AC8 8FBF0014 */   lw        $ra, 0x14($sp)
/* D350C 80172ACC 0C048BDB */  jal        set_kirby_action_1
/* D3510 80172AD0 24050006 */   addiu     $a1, $zero, 0x6
/* D3514 80172AD4 8FBF0014 */  lw         $ra, 0x14($sp)
.L80172AD8_ovl3:
/* D3518 80172AD8 27BD0020 */  addiu      $sp, $sp, 0x20
.L80172ADC_ovl5:
/* D351C 80172ADC 03E00008 */  jr         $ra
/* D3520 80172AE0 00000000 */   nop