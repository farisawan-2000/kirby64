glabel func_801F1934_ovl10
/* 1E26A4 801F1934 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E26A8 801F1938 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E26AC 801F193C 0C07C61C */  jal        func_801F1870_ovl10
/* 1E26B0 801F1940 AFA40018 */   sw        $a0, 0x18($sp)
/* 1E26B4 801F1944 24030001 */  addiu      $v1, $zero, 0x1
/* 1E26B8 801F1948 1043000A */  beq        $v0, $v1, .L801F1974_ovl10
/* 1E26BC 801F194C 8FA40018 */   lw        $a0, 0x18($sp)
/* 1E26C0 801F1950 24050002 */  addiu      $a1, $zero, 0x2
/* 1E26C4 801F1954 1045000D */  beq        $v0, $a1, .L801F198C_ovl10
/* 1E26C8 801F1958 24010003 */   addiu     $at, $zero, 0x3
/* 1E26CC 801F195C 10410013 */  beq        $v0, $at, .L801F19AC_ovl10
/* 1E26D0 801F1960 24010004 */   addiu     $at, $zero, 0x4
/* 1E26D4 801F1964 10410017 */  beq        $v0, $at, .L801F19C4_ovl10
/* 1E26D8 801F1968 00000000 */   nop
/* 1E26DC 801F196C 10000017 */  b          .L801F19CC_ovl10
/* 1E26E0 801F1970 00001025 */   or        $v0, $zero, $zero
.L801F1974_ovl10:
/* 1E26E4 801F1974 14800003 */  bnez       $a0, .L801F1984_ovl10
/* 1E26E8 801F1978 00000000 */   nop
/* 1E26EC 801F197C 10000013 */  b          .L801F19CC_ovl10
/* 1E26F0 801F1980 24020001 */   addiu     $v0, $zero, 0x1
.L801F1984_ovl10:
/* 1E26F4 801F1984 10000011 */  b          .L801F19CC_ovl10
/* 1E26F8 801F1988 00001025 */   or        $v0, $zero, $zero
.L801F198C_ovl10:
/* 1E26FC 801F198C 10800003 */  beqz       $a0, .L801F199C_ovl10
/* 1E2700 801F1990 00000000 */   nop
/* 1E2704 801F1994 14850003 */  bne        $a0, $a1, .L801F19A4_ovl10
/* 1E2708 801F1998 00000000 */   nop
.L801F199C_ovl10:
/* 1E270C 801F199C 1000000B */  b          .L801F19CC_ovl10
/* 1E2710 801F19A0 24020001 */   addiu     $v0, $zero, 0x1
.L801F19A4_ovl10:
/* 1E2714 801F19A4 10000009 */  b          .L801F19CC_ovl10
/* 1E2718 801F19A8 00001025 */   or        $v0, $zero, $zero
.L801F19AC_ovl10:
/* 1E271C 801F19AC 10830003 */  beq        $a0, $v1, .L801F19BC_ovl10
/* 1E2720 801F19B0 00000000 */   nop
/* 1E2724 801F19B4 10000005 */  b          .L801F19CC_ovl10
/* 1E2728 801F19B8 24020001 */   addiu     $v0, $zero, 0x1
.L801F19BC_ovl10:
/* 1E272C 801F19BC 10000003 */  b          .L801F19CC_ovl10
/* 1E2730 801F19C0 00001025 */   or        $v0, $zero, $zero
.L801F19C4_ovl10:
/* 1E2734 801F19C4 10000001 */  b          .L801F19CC_ovl10
/* 1E2738 801F19C8 24020001 */   addiu     $v0, $zero, 0x1
.L801F19CC_ovl10:
/* 1E273C 801F19CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E2740 801F19D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E2744 801F19D4 03E00008 */  jr         $ra
/* 1E2748 801F19D8 00000000 */   nop
