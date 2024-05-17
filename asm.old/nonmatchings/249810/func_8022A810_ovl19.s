glabel func_8022A810_ovl19
/* 24AF20 8022A810 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 24AF24 8022A814 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 24AF28 8022A818 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 24AF2C 8022A81C AFBF0014 */  sw         $ra, 0x14($sp)
/* 24AF30 8022A820 8DCF0000 */  lw         $t7, 0x0($t6)
/* 24AF34 8022A824 3C018013 */  lui        $at, %hi(D_8012E860 + 0x2C)
/* 24AF38 8022A828 C424E88C */  lwc1       $f4, %lo(D_8012E860 + 0x2C)($at)
/* 24AF3C 8022A82C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 24AF40 8022A830 000FC080 */  sll        $t8, $t7, 2
/* 24AF44 8022A834 00380821 */  addu       $at, $at, $t8
/* 24AF48 8022A838 C4263210 */  lwc1       $f6, %lo(D_800E3210)($at)
/* 24AF4C 8022A83C 00803825 */  or         $a3, $a0, $zero
/* 24AF50 8022A840 3C048019 */  lui        $a0, %hi(D_801924AC)
/* 24AF54 8022A844 4606203C */  c.lt.s     $f4, $f6
/* 24AF58 8022A848 248424AC */  addiu      $a0, $a0, %lo(D_801924AC)
/* 24AF5C 8022A84C 45000005 */  bc1f       .L8022A864_ovl19
/* 24AF60 8022A850 00000000 */   nop
/* 24AF64 8022A854 8CF9003C */  lw         $t9, 0x3C($a3)
/* 24AF68 8022A858 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
/* 24AF6C 8022A85C 0C05A153 */  jal        func_8016854C_ovl3
/* 24AF70 8022A860 8F250010 */   lw        $a1, 0x10($t9)
.L8022A864_ovl19:
/* 24AF74 8022A864 3C08800D */  lui        $t0, %hi(gKirbyController)
/* 24AF78 8022A868 95086FE8 */  lhu        $t0, %lo(gKirbyController)($t0)
/* 24AF7C 8022A86C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 24AF80 8022A870 31098000 */  andi       $t1, $t0, 0x8000
/* 24AF84 8022A874 5120001E */  beql       $t1, $zero, .L8022A8F0_ovl19
/* 24AF88 8022A878 8FBF0014 */   lw        $ra, 0x14($sp)
/* 24AF8C 8022A87C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 24AF90 8022A880 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 24AF94 8022A884 24040003 */  addiu      $a0, $zero, 0x3
/* 24AF98 8022A888 8C620000 */  lw         $v0, 0x0($v1)
/* 24AF9C 8022A88C 24050005 */  addiu      $a1, $zero, 0x5
/* 24AFA0 8022A890 00021080 */  sll        $v0, $v0, 2
/* 24AFA4 8022A894 00220821 */  addu       $at, $at, $v0
/* 24AFA8 8022A898 C428A8A0 */  lwc1       $f8, %lo(D_800EA8A0)($at)
/* 24AFAC 8022A89C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 24AFB0 8022A8A0 00220821 */  addu       $at, $at, $v0
/* 24AFB4 8022A8A4 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 24AFB8 8022A8A8 8C620000 */  lw         $v0, 0x0($v1)
/* 24AFBC 8022A8AC 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 24AFC0 8022A8B0 00021080 */  sll        $v0, $v0, 2
/* 24AFC4 8022A8B4 00220821 */  addu       $at, $at, $v0
/* 24AFC8 8022A8B8 C42AAA60 */  lwc1       $f10, %lo(D_800EAA60)($at)
/* 24AFCC 8022A8BC 3C01800E */  lui        $at, %hi(D_800E6690)
/* 24AFD0 8022A8C0 00220821 */  addu       $at, $at, $v0
/* 24AFD4 8022A8C4 E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
/* 24AFD8 8022A8C8 8C620000 */  lw         $v0, 0x0($v1)
/* 24AFDC 8022A8CC 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 24AFE0 8022A8D0 00021080 */  sll        $v0, $v0, 2
/* 24AFE4 8022A8D4 00220821 */  addu       $at, $at, $v0
/* 24AFE8 8022A8D8 C430AC20 */  lwc1       $f16, %lo(D_800EAC20)($at)
/* 24AFEC 8022A8DC 3C01800E */  lui        $at, %hi(D_800E6850)
/* 24AFF0 8022A8E0 00220821 */  addu       $at, $at, $v0
/* 24AFF4 8022A8E4 0C048BDB */  jal        set_kirby_action_1
/* 24AFF8 8022A8E8 E4306850 */   swc1      $f16, %lo(D_800E6850)($at)
/* 24AFFC 8022A8EC 8FBF0014 */  lw         $ra, 0x14($sp)
.L8022A8F0_ovl19:
/* 24B000 8022A8F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 24B004 8022A8F4 03E00008 */  jr         $ra
/* 24B008 8022A8F8 00000000 */   nop
