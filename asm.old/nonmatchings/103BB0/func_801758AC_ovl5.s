glabel func_801758AC_ovl5
/* 11CD1C 801758AC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 11CD20 801758B0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 11CD24 801758B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801758B8_ovl3:
/* 11CD28 801758B8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 11CD2C 801758BC AFB00020 */  sw         $s0, 0x20($sp)
/* 11CD30 801758C0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 11CD34 801758C4 00808025 */  or         $s0, $a0, $zero
/* 11CD38 801758C8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 11CD3C 801758CC 000FC080 */  sll        $t8, $t7, 2
/* 11CD40 801758D0 00982021 */  addu       $a0, $a0, $t8
/* 11CD44 801758D4 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 11CD48 801758D8 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 11CD4C 801758DC 0C02C7DA */  jal        func_800B1F68
.L801758E0_ovl3:
/* 11CD50 801758E0 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 11CD54 801758E4 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 11CD58 801758E8 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 11CD5C 801758EC 3C01800E */  lui        $at, %hi(D_800DEF90)
.L801758F0_ovl3:
/* 11CD60 801758F0 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 11CD64 801758F4 8F280000 */  lw         $t0, 0x0($t9)
/* 11CD68 801758F8 240A000E */  addiu      $t2, $zero, 0xE
/* 11CD6C 801758FC AFAA0010 */  sw         $t2, 0x10($sp)
/* 11CD70 80175900 00084880 */  sll        $t1, $t0, 2
/* 11CD74 80175904 00290821 */  addu       $at, $at, $t1
/* 11CD78 80175908 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 11CD7C 8017590C 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 11CD80 80175910 02002025 */  or         $a0, $s0, $zero
/* 11CD84 80175914 2406000E */  addiu      $a2, $zero, 0xE
.L80175918_ovl3:
/* 11CD88 80175918 0C00297F */  jal        func_8000A5FC
/* 11CD8C 8017591C 3C078000 */   lui       $a3, (0x80000000 >> 16)
.L80175920_ovl3:
/* 11CD90 80175920 02002025 */  or         $a0, $s0, $zero
/* 11CD94 80175924 9205000D */  lbu        $a1, 0xD($s0)
/* 11CD98 80175928 0C002A22 */  jal        omGMoveObjDL
/* 11CD9C 8017592C 24060018 */   addiu     $a2, $zero, 0x18
/* 11CDA0 80175930 3C0B8019 */  lui        $t3, %hi(D_8018ECD8_ovl5)
/* 11CDA4 80175934 916BECD8 */  lbu        $t3, %lo(D_8018ECD8_ovl5)($t3)
/* 11CDA8 80175938 24010003 */  addiu      $at, $zero, 0x3
/* 11CDAC 8017593C 02002025 */  or         $a0, $s0, $zero
/* 11CDB0 80175940 15610022 */  bne        $t3, $at, .L801759CC_ovl5
/* 11CDB4 80175944 3C058018 */   lui       $a1, %hi(D_801876B8_ovl5)
/* 11CDB8 80175948 3C058018 */  lui        $a1, %hi(D_80187658_ovl5)
/* 11CDBC 8017594C 24A57658 */  addiu      $a1, $a1, %lo(D_80187658_ovl5)
/* 11CDC0 80175950 0C0571D0 */  jal        func_8015C740_ovl5
/* 11CDC4 80175954 02002025 */   or        $a0, $s0, $zero
/* 11CDC8 80175958 3C058018 */  lui        $a1, %hi(D_80187678_ovl5)
/* 11CDCC 8017595C 24A57678 */  addiu      $a1, $a1, %lo(D_80187678_ovl5)
/* 11CDD0 80175960 0C0571D0 */  jal        func_8015C740_ovl5
/* 11CDD4 80175964 02002025 */   or        $a0, $s0, $zero
/* 11CDD8 80175968 3C058018 */  lui        $a1, %hi(D_80187698_ovl5)
/* 11CDDC 8017596C 24A57698 */  addiu      $a1, $a1, %lo(D_80187698_ovl5)
/* 11CDE0 80175970 0C0571D0 */  jal        func_8015C740_ovl5
/* 11CDE4 80175974 02002025 */   or        $a0, $s0, $zero
/* 11CDE8 80175978 944C005A */  lhu        $t4, 0x5A($v0)
/* 11CDEC 8017597C 944E00BA */  lhu        $t6, 0xBA($v0)
/* 11CDF0 80175980 3C058018 */  lui        $a1, %hi(D_80187618_ovl5)
.L80175984_ovl3:
/* 11CDF4 80175984 358D0001 */  ori        $t5, $t4, 0x1
/* 11CDF8 80175988 35CF0001 */  ori        $t7, $t6, 0x1
/* 11CDFC 8017598C A44D005A */  sh         $t5, 0x5A($v0)
/* 11CE00 80175990 A44F00BA */  sh         $t7, 0xBA($v0)
/* 11CE04 80175994 24A57618 */  addiu      $a1, $a1, %lo(D_80187618_ovl5)
/* 11CE08 80175998 0C0571D0 */  jal        func_8015C740_ovl5
glabel func_8017599C_ovl3
/* 11CE0C 8017599C 02002025 */   or        $a0, $s0, $zero
/* 11CE10 801759A0 3C058018 */  lui        $a1, %hi(D_80187638_ovl5)
/* 11CE14 801759A4 24A57638 */  addiu      $a1, $a1, %lo(D_80187638_ovl5)
/* 11CE18 801759A8 0C0571D0 */  jal        func_8015C740_ovl5
/* 11CE1C 801759AC 02002025 */   or        $a0, $s0, $zero
/* 11CE20 801759B0 9458005A */  lhu        $t8, 0x5A($v0)
/* 11CE24 801759B4 944800BA */  lhu        $t0, 0xBA($v0)
/* 11CE28 801759B8 37190001 */  ori        $t9, $t8, 0x1
/* 11CE2C 801759BC 35090001 */  ori        $t1, $t0, 0x1
/* 11CE30 801759C0 A459005A */  sh         $t9, 0x5A($v0)
/* 11CE34 801759C4 10000011 */  b          .L80175A0C_ovl5
/* 11CE38 801759C8 A44900BA */   sh        $t1, 0xBA($v0)
.L801759CC_ovl5:
/* 11CE3C 801759CC 0C0571D0 */  jal        func_8015C740_ovl5
/* 11CE40 801759D0 24A576B8 */   addiu     $a1, $a1, %lo(D_801876B8_ovl5)
/* 11CE44 801759D4 3C058018 */  lui        $a1, %hi(.L801876D8_ovl5)
/* 11CE48 801759D8 24A576D8 */  addiu      $a1, $a1, %lo(.L801876D8_ovl5)
/* 11CE4C 801759DC 0C0571D0 */  jal        func_8015C740_ovl5
/* 11CE50 801759E0 02002025 */   or        $a0, $s0, $zero
/* 11CE54 801759E4 3C058018 */  lui        $a1, %hi(D_801876F8_ovl5)
/* 11CE58 801759E8 24A576F8 */  addiu      $a1, $a1, %lo(D_801876F8_ovl5)
/* 11CE5C 801759EC 0C0571D0 */  jal        func_8015C740_ovl5
/* 11CE60 801759F0 02002025 */   or        $a0, $s0, $zero
/* 11CE64 801759F4 944A005A */  lhu        $t2, 0x5A($v0)
.L801759F8_ovl3:
/* 11CE68 801759F8 944C00BA */  lhu        $t4, 0xBA($v0)
/* 11CE6C 801759FC 354B0001 */  ori        $t3, $t2, 0x1
.L80175A00_ovl3:
/* 11CE70 80175A00 358D0001 */  ori        $t5, $t4, 0x1
/* 11CE74 80175A04 A44B005A */  sh         $t3, 0x5A($v0)
/* 11CE78 80175A08 A44D00BA */  sh         $t5, 0xBA($v0)
.L80175A0C_ovl5:
/* 11CE7C 80175A0C 0C02BE85 */  jal        func_800AFA14
/* 11CE80 80175A10 00000000 */   nop
/* 11CE84 80175A14 8FBF0024 */  lw         $ra, 0x24($sp)
/* 11CE88 80175A18 8FB00020 */  lw         $s0, 0x20($sp)
/* 11CE8C 80175A1C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 11CE90 80175A20 03E00008 */  jr         $ra
/* 11CE94 80175A24 00000000 */   nop
