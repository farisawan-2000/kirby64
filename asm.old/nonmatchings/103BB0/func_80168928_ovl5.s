glabel func_80168928_ovl5
/* 10FD98 80168928 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 10FD9C 8016892C 44866000 */  mtc1       $a2, $f12
/* 10FDA0 80168930 AFA5002C */  sw         $a1, 0x2C($sp)
/* 10FDA4 80168934 8FA6002C */  lw         $a2, 0x2C($sp)
/* 10FDA8 80168938 00802825 */  or         $a1, $a0, $zero
/* 10FDAC 8016893C AFBF0014 */  sw         $ra, 0x14($sp)
/* 10FDB0 80168940 AFA40028 */  sw         $a0, 0x28($sp)
/* 10FDB4 80168944 27A4001C */  addiu      $a0, $sp, 0x1C
/* 10FDB8 80168948 E7AC0030 */  swc1       $f12, 0x30($sp)
.L8016894C_ovl3:
/* 10FDBC 8016894C 0C059677 */  jal        func_801659DC_ovl5
/* 10FDC0 80168950 AFA6002C */   sw        $a2, 0x2C($sp)
/* 10FDC4 80168954 8FA6002C */  lw         $a2, 0x2C($sp)
/* 10FDC8 80168958 C7AC0030 */  lwc1       $f12, 0x30($sp)
.L8016895C_ovl3:
/* 10FDCC 8016895C C7A40024 */  lwc1       $f4, 0x24($sp)
/* 10FDD0 80168960 10C0000C */  beqz       $a2, .L80168994_ovl5
/* 10FDD4 80168964 8FBF0014 */   lw        $ra, 0x14($sp)
/* 10FDD8 80168968 24010001 */  addiu      $at, $zero, 0x1
/* 10FDDC 8016896C 10C10010 */  beq        $a2, $at, .L801689B0_ovl5
/* 10FDE0 80168970 C7A60024 */   lwc1      $f6, 0x24($sp)
/* 10FDE4 80168974 24010002 */  addiu      $at, $zero, 0x2
/* 10FDE8 80168978 10C10014 */  beq        $a2, $at, .L801689CC_ovl5
/* 10FDEC 8016897C C7A8001C */   lwc1      $f8, 0x1C($sp)
/* 10FDF0 80168980 24010003 */  addiu      $at, $zero, 0x3
/* 10FDF4 80168984 10C10018 */  beq        $a2, $at, .L801689E8_ovl5
/* 10FDF8 80168988 C7AA001C */   lwc1      $f10, 0x1C($sp)
/* 10FDFC 8016898C 1000001B */  b          .L801689FC_ovl5
/* 10FE00 80168990 00000000 */   nop
.L80168994_ovl5:
/* 10FE04 80168994 4604603E */  c.le.s     $f12, $f4
/* 10FE08 80168998 00001025 */  or         $v0, $zero, $zero
/* 10FE0C 8016899C 45000017 */  bc1f       .L801689FC_ovl5
/* 10FE10 801689A0 00000000 */   nop
/* 10FE14 801689A4 24020001 */  addiu      $v0, $zero, 0x1
/* 10FE18 801689A8 10000014 */  b          .L801689FC_ovl5
/* 10FE1C 801689AC 00000000 */   nop
.L801689B0_ovl5:
/* 10FE20 801689B0 460C303E */  c.le.s     $f6, $f12
/* 10FE24 801689B4 00001025 */  or         $v0, $zero, $zero
/* 10FE28 801689B8 45000010 */  bc1f       .L801689FC_ovl5
/* 10FE2C 801689BC 00000000 */   nop
/* 10FE30 801689C0 24020001 */  addiu      $v0, $zero, 0x1
.L801689C4_ovl3:
/* 10FE34 801689C4 1000000D */  b          .L801689FC_ovl5
/* 10FE38 801689C8 00000000 */   nop
.L801689CC_ovl5:
/* 10FE3C 801689CC 4608603E */  c.le.s     $f12, $f8
/* 10FE40 801689D0 00001025 */  or         $v0, $zero, $zero
/* 10FE44 801689D4 45000009 */  bc1f       .L801689FC_ovl5
/* 10FE48 801689D8 00000000 */   nop
/* 10FE4C 801689DC 24020001 */  addiu      $v0, $zero, 0x1
/* 10FE50 801689E0 10000006 */  b          .L801689FC_ovl5
/* 10FE54 801689E4 00000000 */   nop
.L801689E8_ovl5:
/* 10FE58 801689E8 460C503E */  c.le.s     $f10, $f12
/* 10FE5C 801689EC 00001025 */  or         $v0, $zero, $zero
/* 10FE60 801689F0 45000002 */  bc1f       .L801689FC_ovl5
/* 10FE64 801689F4 00000000 */   nop
/* 10FE68 801689F8 24020001 */  addiu      $v0, $zero, 0x1
.L801689FC_ovl5:
/* 10FE6C 801689FC 03E00008 */  jr         $ra
/* 10FE70 80168A00 27BD0028 */   addiu     $sp, $sp, 0x28
