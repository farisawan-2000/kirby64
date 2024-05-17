glabel func_8022AC78_ovl19
/* 24B388 8022AC78 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel D_8022AC7C_ovl18
/* 24B38C 8022AC7C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 24B390 8022AC80 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel D_8022AC84_ovl18
/* 24B394 8022AC84 3C018013 */  lui        $at, %hi(D_8012E7E8 + 0x8)
glabel D_8022AC88_ovl18
/* 24B398 8022AC88 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24B39C 8022AC8C AFA40018 */  sw         $a0, 0x18($sp)
glabel D_8022AC90_ovl18
/* 24B3A0 8022AC90 AC20E7F0 */  sw         $zero, %lo(D_8012E7E8 + 0x8)($at)
/* 24B3A4 8022AC94 8DF80000 */  lw         $t8, 0x0($t7)
glabel D_8022AC98_ovl18
/* 24B3A8 8022AC98 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel D_8022AC9C_ovl18
/* 24B3AC 8022AC9C 240E0006 */  addiu      $t6, $zero, 0x6
glabel D_8022ACA0_ovl18
/* 24B3B0 8022ACA0 0018C880 */  sll        $t9, $t8, 2
glabel D_8022ACA4_ovl18
/* 24B3B4 8022ACA4 00390821 */  addu       $at, $at, $t9
/* 24B3B8 8022ACA8 0C048AD0 */  jal        func_80122B40
glabel D_8022ACAC_ovl18
/* 24B3BC 8022ACAC AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
glabel D_8022ACB0_ovl18
/* 24B3C0 8022ACB0 3C040002 */  lui        $a0, (0x2038E >> 16)
/* 24B3C4 8022ACB4 3C050002 */  lui        $a1, (0x2038F >> 16)
/* 24B3C8 8022ACB8 34A5038F */  ori        $a1, $a1, (0x2038F & 0xFFFF)
/* 24B3CC 8022ACBC 3484038E */  ori        $a0, $a0, (0x2038E & 0xFFFF)
/* 24B3D0 8022ACC0 0C048C3A */  jal        func_801230E8
/* 24B3D4 8022ACC4 24060001 */   addiu     $a2, $zero, 0x1
/* 24B3D8 8022ACC8 3C028013 */  lui        $v0, %hi(gKirbyState)
/* 24B3DC 8022ACCC 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* 24B3E0 8022ACD0 8C480030 */  lw         $t0, 0x30($v0)
/* 24B3E4 8022ACD4 25090001 */  addiu      $t1, $t0, 0x1
/* 24B3E8 8022ACD8 0C02BE85 */  jal        func_800AFA14
/* 24B3EC 8022ACDC AC490030 */   sw        $t1, 0x30($v0)
/* 24B3F0 8022ACE0 8FBF0014 */  lw         $ra, 0x14($sp)
glabel D_8022ACE4_ovl18
/* 24B3F4 8022ACE4 27BD0018 */  addiu      $sp, $sp, 0x18
glabel D_8022ACE8_ovl18
/* 24B3F8 8022ACE8 03E00008 */  jr         $ra
/* 24B3FC 8022ACEC 00000000 */   nop
