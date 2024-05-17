glabel func_801555F4_ovl4
/* FCB24 801555F4 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* FCB28 801555F8 AFB30024 */  sw         $s3, 0x24($sp)
/* FCB2C 801555FC 3C138005 */  lui        $s3, %hi(D_8004A7C4)
.L80155600_ovl3:
/* FCB30 80155600 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* FCB34 80155604 8E620000 */  lw         $v0, 0x0($s3)
/* FCB38 80155608 AFBF003C */  sw         $ra, 0x3C($sp)
/* FCB3C 8015560C AFBE0038 */  sw         $fp, 0x38($sp)
/* FCB40 80155610 AFB70034 */  sw         $s7, 0x34($sp)
/* FCB44 80155614 AFB60030 */  sw         $s6, 0x30($sp)
/* FCB48 80155618 AFB5002C */  sw         $s5, 0x2C($sp)
/* FCB4C 8015561C AFB40028 */  sw         $s4, 0x28($sp)
/* FCB50 80155620 AFB20020 */  sw         $s2, 0x20($sp)
/* FCB54 80155624 AFB1001C */  sw         $s1, 0x1C($sp)
/* FCB58 80155628 AFB00018 */  sw         $s0, 0x18($sp)
/* FCB5C 8015562C AFA40040 */  sw         $a0, 0x40($sp)
/* FCB60 80155630 8C4E0000 */  lw         $t6, 0x0($v0)
/* FCB64 80155634 3C018016 */  lui        $at, %hi(D_8015C6D0_ovl4)
/* FCB68 80155638 3C11800F */  lui        $s1, %hi(D_800E9C60)
/* FCB6C 8015563C AC2EC6D0 */  sw         $t6, %lo(D_8015C6D0_ovl4)($at)
/* FCB70 80155640 8C4F0000 */  lw         $t7, 0x0($v0)
/* FCB74 80155644 3C01800F */  lui        $at, %hi(D_800E98E0)
/* FCB78 80155648 26319C60 */  addiu      $s1, $s1, %lo(D_800E9C60)
/* FCB7C 8015564C 000FC080 */  sll        $t8, $t7, 2
/* FCB80 80155650 00380821 */  addu       $at, $at, $t8
.L80155654_ovl3:
/* FCB84 80155654 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* FCB88 80155658 8C590000 */  lw         $t9, 0x0($v0)
/* FCB8C 8015565C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* FCB90 80155660 3C1E800F */  lui        $fp, %hi(D_800E9E20)
glabel func_80155664_ovl3
/* FCB94 80155664 00194080 */  sll        $t0, $t9, 2
/* FCB98 80155668 00280821 */  addu       $at, $at, $t0
/* FCB9C 8015566C AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* FCBA0 80155670 8C490000 */  lw         $t1, 0x0($v0)
/* FCBA4 80155674 27DE9E20 */  addiu      $fp, $fp, %lo(D_800E9E20)
/* FCBA8 80155678 240C0007 */  addiu      $t4, $zero, 0x7
/* FCBAC 8015567C 00095080 */  sll        $t2, $t1, 2
/* FCBB0 80155680 022A5821 */  addu       $t3, $s1, $t2
/* FCBB4 80155684 AD600000 */  sw         $zero, 0x0($t3)
/* FCBB8 80155688 8C4D0000 */  lw         $t5, 0x0($v0)
/* FCBBC 8015568C 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* FCBC0 80155690 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* FCBC4 80155694 000D7080 */  sll        $t6, $t5, 2
/* FCBC8 80155698 03CE7821 */  addu       $t7, $fp, $t6
/* FCBCC 8015569C ADEC0000 */  sw         $t4, 0x0($t7)
/* FCBD0 801556A0 8C580000 */  lw         $t8, 0x0($v0)
.L801556A4_ovl3:
/* FCBD4 801556A4 3C05800B */  lui        $a1, %hi(func_800B1434)
/* FCBD8 801556A8 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* FCBDC 801556AC 0018C880 */  sll        $t9, $t8, 2
/* FCBE0 801556B0 00390821 */  addu       $at, $at, $t9
/* FCBE4 801556B4 AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
/* FCBE8 801556B8 8C480000 */  lw         $t0, 0x0($v0)
/* FCBEC 801556BC 00084880 */  sll        $t1, $t0, 2
/* FCBF0 801556C0 00892021 */  addu       $a0, $a0, $t1
/* FCBF4 801556C4 0C02C7DA */  jal        func_800B1F68
.L801556C8_ovl3:
/* FCBF8 801556C8 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* FCBFC 801556CC 8E620000 */  lw         $v0, 0x0($s3)
/* FCC00 801556D0 3C10800E */  lui        $s0, %hi(D_800DF150)
/* FCC04 801556D4 2610F150 */  addiu      $s0, $s0, %lo(D_800DF150)
glabel func_801556D8_ovl3
/* FCC08 801556D8 8C4A0000 */  lw         $t2, 0x0($v0)
/* FCC0C 801556DC 3C128015 */  lui        $s2, %hi(func_80155890_ovl4)
/* FCC10 801556E0 26525890 */  addiu      $s2, $s2, %lo(func_80155890_ovl4)
/* FCC14 801556E4 000A5880 */  sll        $t3, $t2, 2
/* FCC18 801556E8 020B6821 */  addu       $t5, $s0, $t3
/* FCC1C 801556EC ADB20000 */  sw         $s2, 0x0($t5)
/* FCC20 801556F0 3C0E8016 */  lui        $t6, %hi(D_8015C6DC_ovl4)
/* FCC24 801556F4 8DCEC6DC */  lw         $t6, %lo(D_8015C6DC_ovl4)($t6)
/* FCC28 801556F8 24010001 */  addiu      $at, $zero, 0x1
/* FCC2C 801556FC 15C1000E */  bne        $t6, $at, .L80155738_ovl4
/* FCC30 80155700 00000000 */   nop
/* FCC34 80155704 0C002DAF */  jal        finish_current_thread
/* FCC38 80155708 24040001 */   addiu     $a0, $zero, 0x1
/* FCC3C 8015570C 8E620000 */  lw         $v0, 0x0($s3)
/* FCC40 80155710 3C178015 */  lui        $s7, %hi(func_80155C00_ovl4)
/* FCC44 80155714 26F75C00 */  addiu      $s7, $s7, %lo(func_80155C00_ovl4)
/* FCC48 80155718 8C4C0000 */  lw         $t4, 0x0($v0)
.L8015571C_ovl3:
/* FCC4C 8015571C 000C7880 */  sll        $t7, $t4, 2
/* FCC50 80155720 020FC021 */  addu       $t8, $s0, $t7
.L80155724_ovl3:
/* FCC54 80155724 AF000000 */  sw         $zero, 0x0($t8)
/* FCC58 80155728 8C590000 */  lw         $t9, 0x0($v0)
/* FCC5C 8015572C 00194080 */  sll        $t0, $t9, 2
/* FCC60 80155730 02084821 */  addu       $t1, $s0, $t0
/* FCC64 80155734 AD370000 */  sw         $s7, 0x0($t1)
.L80155738_ovl4:
/* FCC68 80155738 3C178015 */  lui        $s7, %hi(func_80155C00_ovl4)
/* FCC6C 8015573C 3C168015 */  lui        $s6, %hi(func_80155E6C_ovl4)
/* FCC70 80155740 3C158016 */  lui        $s5, %hi(D_8015C6D8_ovl4)
/* FCC74 80155744 26F75C00 */  addiu      $s7, $s7, %lo(func_80155C00_ovl4)
/* FCC78 80155748 26B5C6D8 */  addiu      $s5, $s5, %lo(D_8015C6D8_ovl4)
/* FCC7C 8015574C 26D65E6C */  addiu      $s6, $s6, %lo(func_80155E6C_ovl4)
/* FCC80 80155750 24140002 */  addiu      $s4, $zero, 0x2
/* FCC84 80155754 24130003 */  addiu      $s3, $zero, 0x3
.L80155758_ovl4:
/* FCC88 80155758 8C440000 */  lw         $a0, 0x0($v0)
/* FCC8C 8015575C 3C038016 */  lui        $v1, %hi(D_8015C6DC_ovl4)
/* FCC90 80155760 00042080 */  sll        $a0, $a0, 2
/* FCC94 80155764 02245021 */  addu       $t2, $s1, $a0
/* FCC98 80155768 8D4B0000 */  lw         $t3, 0x0($t2)
/* FCC9C 8015576C 03C46821 */  addu       $t5, $fp, $a0
/* FCCA0 80155770 5160002B */  beql       $t3, $zero, .L80155820_ovl4
/* FCCA4 80155774 8EAC0000 */   lw        $t4, 0x0($s5)
/* FCCA8 80155778 ADB30000 */  sw         $s3, 0x0($t5)
/* FCCAC 8015577C 8C63C6DC */  lw         $v1, %lo(D_8015C6DC_ovl4)($v1)
/* FCCB0 80155780 24010001 */  addiu      $at, $zero, 0x1
/* FCCB4 80155784 50600008 */  beql       $v1, $zero, .L801557A8_ovl4
/* FCCB8 80155788 8C4E0000 */   lw        $t6, 0x0($v0)
/* FCCBC 8015578C 5061000F */  beql       $v1, $at, .L801557CC_ovl4
/* FCCC0 80155790 8C490000 */   lw        $t1, 0x0($v0)
/* FCCC4 80155794 50740016 */  beql       $v1, $s4, .L801557F0_ovl4
/* FCCC8 80155798 8C4F0000 */   lw        $t7, 0x0($v0)
/* FCCCC 8015579C 1000001C */  b          .L80155810_ovl4
/* FCCD0 801557A0 8C4B0000 */   lw        $t3, 0x0($v0)
/* FCCD4 801557A4 8C4E0000 */  lw         $t6, 0x0($v0)
.L801557A8_ovl4:
/* FCCD8 801557A8 000E6080 */  sll        $t4, $t6, 2
/* FCCDC 801557AC 020C7821 */  addu       $t7, $s0, $t4
/* FCCE0 801557B0 ADE00000 */  sw         $zero, 0x0($t7)
/* FCCE4 801557B4 8C580000 */  lw         $t8, 0x0($v0)
/* FCCE8 801557B8 0018C880 */  sll        $t9, $t8, 2
/* FCCEC 801557BC 02194021 */  addu       $t0, $s0, $t9
/* FCCF0 801557C0 10000012 */  b          .L8015580C_ovl4
/* FCCF4 801557C4 AD120000 */   sw        $s2, 0x0($t0)
/* FCCF8 801557C8 8C490000 */  lw         $t1, 0x0($v0)
.L801557CC_ovl4:
/* FCCFC 801557CC 00095080 */  sll        $t2, $t1, 2
/* FCD00 801557D0 020A5821 */  addu       $t3, $s0, $t2
/* FCD04 801557D4 AD600000 */  sw         $zero, 0x0($t3)
/* FCD08 801557D8 8C4D0000 */  lw         $t5, 0x0($v0)
/* FCD0C 801557DC 000D7080 */  sll        $t6, $t5, 2
/* FCD10 801557E0 020E6021 */  addu       $t4, $s0, $t6
/* FCD14 801557E4 10000009 */  b          .L8015580C_ovl4
/* FCD18 801557E8 AD970000 */   sw        $s7, 0x0($t4)
/* FCD1C 801557EC 8C4F0000 */  lw         $t7, 0x0($v0)
.L801557F0_ovl4:
/* FCD20 801557F0 000FC080 */  sll        $t8, $t7, 2
/* FCD24 801557F4 0218C821 */  addu       $t9, $s0, $t8
/* FCD28 801557F8 AF200000 */  sw         $zero, 0x0($t9)
/* FCD2C 801557FC 8C480000 */  lw         $t0, 0x0($v0)
/* FCD30 80155800 00084880 */  sll        $t1, $t0, 2
/* FCD34 80155804 02095021 */  addu       $t2, $s0, $t1
/* FCD38 80155808 AD560000 */  sw         $s6, 0x0($t2)
.L8015580C_ovl4:
/* FCD3C 8015580C 8C4B0000 */  lw         $t3, 0x0($v0)
.L80155810_ovl4:
/* FCD40 80155810 000B6880 */  sll        $t5, $t3, 2
/* FCD44 80155814 022D7021 */  addu       $t6, $s1, $t5
.L80155818_ovl3:
/* FCD48 80155818 ADC00000 */  sw         $zero, 0x0($t6)
/* FCD4C 8015581C 8EAC0000 */  lw         $t4, 0x0($s5)
.L80155820_ovl4:
/* FCD50 80155820 11800006 */  beqz       $t4, .L8015583C_ovl4
/* FCD54 80155824 00000000 */   nop
/* FCD58 80155828 8C4F0000 */  lw         $t7, 0x0($v0)
/* FCD5C 8015582C 000FC080 */  sll        $t8, $t7, 2
.L80155830_ovl3:
/* FCD60 80155830 0218C821 */  addu       $t9, $s0, $t8
/* FCD64 80155834 0C02BE85 */  jal        func_800AFA14
glabel func_80155838_ovl3
/* FCD68 80155838 AF200000 */   sw        $zero, 0x0($t9)
.L8015583C_ovl4:
/* FCD6C 8015583C 0C002DAF */  jal        finish_current_thread
/* FCD70 80155840 24040001 */   addiu     $a0, $zero, 0x1
/* FCD74 80155844 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FCD78 80155848 1000FFC3 */  b          .L80155758_ovl4
/* FCD7C 8015584C 8C42A7C4 */   lw        $v0, %lo(D_8004A7C4)($v0)
/* FCD80 80155850 00000000 */  nop
/* FCD84 80155854 00000000 */  nop
/* FCD88 80155858 00000000 */  nop
/* FCD8C 8015585C 00000000 */  nop
/* FCD90 80155860 8FBF003C */  lw         $ra, 0x3C($sp)
/* FCD94 80155864 8FB00018 */  lw         $s0, 0x18($sp)
/* FCD98 80155868 8FB1001C */  lw         $s1, 0x1C($sp)
/* FCD9C 8015586C 8FB20020 */  lw         $s2, 0x20($sp)
/* FCDA0 80155870 8FB30024 */  lw         $s3, 0x24($sp)
/* FCDA4 80155874 8FB40028 */  lw         $s4, 0x28($sp)
/* FCDA8 80155878 8FB5002C */  lw         $s5, 0x2C($sp)
/* FCDAC 8015587C 8FB60030 */  lw         $s6, 0x30($sp)
/* FCDB0 80155880 8FB70034 */  lw         $s7, 0x34($sp)
/* FCDB4 80155884 8FBE0038 */  lw         $fp, 0x38($sp)
/* FCDB8 80155888 03E00008 */  jr         $ra
/* FCDBC 8015588C 27BD0040 */   addiu     $sp, $sp, 0x40
