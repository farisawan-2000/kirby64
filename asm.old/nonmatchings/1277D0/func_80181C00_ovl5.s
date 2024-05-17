glabel func_80181C00_ovl5
/* 129070 80181C00 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 129074 80181C04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 129078 80181C08 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 12907C 80181C0C AFBF0034 */  sw         $ra, 0x34($sp)
/* 129080 80181C10 AFB40030 */  sw         $s4, 0x30($sp)
/* 129084 80181C14 AFB3002C */  sw         $s3, 0x2C($sp)
/* 129088 80181C18 AFB20028 */  sw         $s2, 0x28($sp)
/* 12908C 80181C1C AFB10024 */  sw         $s1, 0x24($sp)
.L80181C20_ovl3:
/* 129090 80181C20 AFB00020 */  sw         $s0, 0x20($sp)
/* 129094 80181C24 8C4E0000 */  lw         $t6, 0x0($v0)
/* 129098 80181C28 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 12909C 80181C2C 00809825 */  or         $s3, $a0, $zero
/* 1290A0 80181C30 000E7880 */  sll        $t7, $t6, 2
/* 1290A4 80181C34 002F0821 */  addu       $at, $at, $t7
/* 1290A8 80181C38 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 1290AC 80181C3C 8C580000 */  lw         $t8, 0x0($v0)
/* 1290B0 80181C40 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 1290B4 80181C44 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 1290B8 80181C48 0018C880 */  sll        $t9, $t8, 2
/* 1290BC 80181C4C 00992021 */  addu       $a0, $a0, $t9
/* 1290C0 80181C50 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
.L80181C54_ovl3:
/* 1290C4 80181C54 0C02C7DA */  jal        func_800B1F68
/* 1290C8 80181C58 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* 1290CC 80181C5C 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 1290D0 80181C60 2408000A */  addiu      $t0, $zero, 0xA
/* 1290D4 80181C64 AFA80010 */  sw         $t0, 0x10($sp)
/* 1290D8 80181C68 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 1290DC 80181C6C 02602025 */  or         $a0, $s3, $zero
/* 1290E0 80181C70 2406000A */  addiu      $a2, $zero, 0xA
/* 1290E4 80181C74 0C00297F */  jal        func_8000A5FC
/* 1290E8 80181C78 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 1290EC 80181C7C 3C148019 */  lui        $s4, %hi(D_8018EDE8_ovl5)
/* 1290F0 80181C80 2694EDE8 */  addiu      $s4, $s4, %lo(D_8018EDE8_ovl5)
.L80181C84_ovl3:
/* 1290F4 80181C84 8E820000 */  lw         $v0, 0x0($s4)
/* 1290F8 80181C88 3C128019 */  lui        $s2, %hi(D_8018EDE1_ovl5)
/* 1290FC 80181C8C 2652EDE1 */  addiu      $s2, $s2, %lo(D_8018EDE1_ovl5)
/* 129100 80181C90 92510000 */  lbu        $s1, 0x0($s2)
/* 129104 80181C94 24500001 */  addiu      $s0, $v0, 0x1
.L80181C98_ovl5:
/* 129108 80181C98 16020004 */  bne        $s0, $v0, .L80181CAC_ovl5
/* 12910C 80181C9C 00000000 */   nop
/* 129110 80181CA0 92490000 */  lbu        $t1, 0x0($s2)
/* 129114 80181CA4 12290009 */  beq        $s1, $t1, .L80181CCC_ovl5
.L80181CA8_ovl3:
/* 129118 80181CA8 00000000 */   nop
.L80181CAC_ovl5:
/* 12911C 80181CAC 0C02B2F7 */  jal        func_800ACBDC
/* 129120 80181CB0 02602025 */   or        $a0, $s3, $zero
/* 129124 80181CB4 8E900000 */  lw         $s0, 0x0($s4)
/* 129128 80181CB8 92510000 */  lbu        $s1, 0x0($s2)
/* 12912C 80181CBC 02602025 */  or         $a0, $s3, $zero
/* 129130 80181CC0 24050001 */  addiu      $a1, $zero, 0x1
/* 129134 80181CC4 0C060672 */  jal        func_801819C8_ovl5
/* 129138 80181CC8 26060001 */   addiu     $a2, $s0, 0x1
.L80181CCC_ovl5:
/* 12913C 80181CCC 0C002DAF */  jal        finish_current_thread
/* 129140 80181CD0 24040001 */   addiu     $a0, $zero, 0x1
/* 129144 80181CD4 1000FFF0 */  b          .L80181C98_ovl5
/* 129148 80181CD8 8E820000 */   lw        $v0, 0x0($s4)
/* 12914C 80181CDC 00000000 */  nop
/* 129150 80181CE0 8FBF0034 */  lw         $ra, 0x34($sp)
/* 129154 80181CE4 8FB00020 */  lw         $s0, 0x20($sp)
/* 129158 80181CE8 8FB10024 */  lw         $s1, 0x24($sp)
/* 12915C 80181CEC 8FB20028 */  lw         $s2, 0x28($sp)
/* 129160 80181CF0 8FB3002C */  lw         $s3, 0x2C($sp)
/* 129164 80181CF4 8FB40030 */  lw         $s4, 0x30($sp)
/* 129168 80181CF8 03E00008 */  jr         $ra
glabel func_80181CFC_ovl3
/* 12916C 80181CFC 27BD0038 */   addiu     $sp, $sp, 0x38
