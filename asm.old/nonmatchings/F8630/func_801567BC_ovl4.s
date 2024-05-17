glabel func_801567BC_ovl4
/* FDCEC 801567BC 27BDFF90 */  addiu      $sp, $sp, -0x70
/* FDCF0 801567C0 3C0F8016 */  lui        $t7, %hi(D_8015A9D4_ovl4)
/* FDCF4 801567C4 AFBF0044 */  sw         $ra, 0x44($sp)
/* FDCF8 801567C8 AFBE0040 */  sw         $fp, 0x40($sp)
/* FDCFC 801567CC AFB7003C */  sw         $s7, 0x3C($sp)
/* FDD00 801567D0 AFB60038 */  sw         $s6, 0x38($sp)
/* FDD04 801567D4 AFB50034 */  sw         $s5, 0x34($sp)
/* FDD08 801567D8 AFB40030 */  sw         $s4, 0x30($sp)
/* FDD0C 801567DC AFB3002C */  sw         $s3, 0x2C($sp)
/* FDD10 801567E0 AFB20028 */  sw         $s2, 0x28($sp)
/* FDD14 801567E4 AFB10024 */  sw         $s1, 0x24($sp)
/* FDD18 801567E8 AFB00020 */  sw         $s0, 0x20($sp)
/* FDD1C 801567EC 25EFA9D4 */  addiu      $t7, $t7, %lo(D_8015A9D4_ovl4)
/* FDD20 801567F0 8DF90000 */  lw         $t9, 0x0($t7)
/* FDD24 801567F4 27AE0054 */  addiu      $t6, $sp, 0x54
/* FDD28 801567F8 8DF80004 */  lw         $t8, 0x4($t7)
/* FDD2C 801567FC ADD90000 */  sw         $t9, 0x0($t6)
/* FDD30 80156800 8DF90008 */  lw         $t9, 0x8($t7)
/* FDD34 80156804 0080A025 */  or         $s4, $a0, $zero
/* FDD38 80156808 00A09825 */  or         $s3, $a1, $zero
/* FDD3C 8015680C 00A02025 */  or         $a0, $a1, $zero
/* FDD40 80156810 ADD80004 */  sw         $t8, 0x4($t6)
/* FDD44 80156814 0C05556B */  jal        func_801555AC_ovl4
/* FDD48 80156818 ADD90008 */   sw        $t9, 0x8($t6)
/* FDD4C 8015681C 3C168005 */  lui        $s6, %hi(D_8004A7C4)
/* FDD50 80156820 26D6A7C4 */  addiu      $s6, $s6, %lo(D_8004A7C4)
.L80156824_ovl3:
/* FDD54 80156824 8EC30000 */  lw         $v1, 0x0($s6)
.L80156828_ovl3:
/* FDD58 80156828 3C01800E */  lui        $at, %hi(D_800DEF90)
/* FDD5C 8015682C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* FDD60 80156830 8C680000 */  lw         $t0, 0x0($v1)
/* FDD64 80156834 3C05800B */  lui        $a1, %hi(func_800B1434)
/* FDD68 80156838 24550001 */  addiu      $s5, $v0, 0x1
/* FDD6C 8015683C 00084880 */  sll        $t1, $t0, 2
/* FDD70 80156840 00290821 */  addu       $at, $at, $t1
/* FDD74 80156844 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* FDD78 80156848 8C6A0000 */  lw         $t2, 0x0($v1)
/* FDD7C 8015684C 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* FDD80 80156850 000A5880 */  sll        $t3, $t2, 2
/* FDD84 80156854 008B2021 */  addu       $a0, $a0, $t3
/* FDD88 80156858 0C02C7DA */  jal        func_800B1F68
.L8015685C_ovl3:
/* FDD8C 8015685C 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* FDD90 80156860 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* FDD94 80156864 240C0016 */  addiu      $t4, $zero, 0x16
/* FDD98 80156868 AFAC0010 */  sw         $t4, 0x10($sp)
/* FDD9C 8015686C 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* FDDA0 80156870 02802025 */  or         $a0, $s4, $zero
/* FDDA4 80156874 24060016 */  addiu      $a2, $zero, 0x16
/* FDDA8 80156878 0C00297F */  jal        func_8000A5FC
/* FDDAC 8015687C 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* FDDB0 80156880 3C1E8016 */  lui        $fp, %hi(D_8015C6DC_ovl4)
/* FDDB4 80156884 3C17800D */  lui        $s7, %hi(D_800D6B88)
/* FDDB8 80156888 26F76B88 */  addiu      $s7, $s7, %lo(D_800D6B88)
/* FDDBC 8015688C 27DEC6DC */  addiu      $fp, $fp, %lo(D_8015C6DC_ovl4)
/* FDDC0 80156890 8FB1006C */  lw         $s1, 0x6C($sp)
/* FDDC4 80156894 8EED0000 */  lw         $t5, 0x0($s7)
.L80156898_ovl4:
/* FDDC8 80156898 24040001 */  addiu      $a0, $zero, 0x1
/* FDDCC 8015689C 166D0004 */  bne        $s3, $t5, .L801568B0_ovl4
/* FDDD0 801568A0 00000000 */   nop
/* FDDD4 801568A4 8FCE0000 */  lw         $t6, 0x0($fp)
/* FDDD8 801568A8 55C0003B */  bnel       $t6, $zero, .L80156998_ovl4
/* FDDDC 801568AC 00002025 */   or        $a0, $zero, $zero
.L801568B0_ovl4:
/* FDDE0 801568B0 0C02BEED */  jal        func_800AFBB4
/* FDDE4 801568B4 8EC50000 */   lw        $a1, 0x0($s6)
/* FDDE8 801568B8 0C05556B */  jal        func_801555AC_ovl4
/* FDDEC 801568BC 02602025 */   or        $a0, $s3, $zero
/* FDDF0 801568C0 10550024 */  beq        $v0, $s5, .L80156954_ovl4
/* FDDF4 801568C4 00408025 */   or        $s0, $v0, $zero
/* FDDF8 801568C8 3C0F8016 */  lui        $t7, %hi(D_8015AC0C_ovl4)
/* FDDFC 801568CC 25EFAC0C */  addiu      $t7, $t7, %lo(D_8015AC0C_ovl4)
/* FDE00 801568D0 001388C0 */  sll        $s1, $s3, 3
/* FDE04 801568D4 0040A825 */  or         $s5, $v0, $zero
/* FDE08 801568D8 022F9021 */  addu       $s2, $s1, $t7
/* FDE0C 801568DC 0C02B2F7 */  jal        func_800ACBDC
/* FDE10 801568E0 02802025 */   or        $a0, $s4, $zero
/* FDE14 801568E4 3C058016 */  lui        $a1, %hi(.L8015ABEC_ovl4)
/* FDE18 801568E8 24A5ABEC */  addiu      $a1, $a1, %lo(.L8015ABEC_ovl4)
/* FDE1C 801568EC 0C0571D0 */  jal        func_8015C740_ovl5
/* FDE20 801568F0 02802025 */   or        $a0, $s4, $zero
/* FDE24 801568F4 C6440000 */  lwc1       $f4, 0x0($s2)
/* FDE28 801568F8 3C058016 */  lui        $a1, %hi(D_8015ABA8_ovl4)
/* FDE2C 801568FC 24A5ABA8 */  addiu      $a1, $a1, %lo(D_8015ABA8_ovl4)
/* FDE30 80156900 E4440020 */  swc1       $f4, 0x20($v0)
/* FDE34 80156904 C6460004 */  lwc1       $f6, 0x4($s2)
/* FDE38 80156908 02802025 */  or         $a0, $s4, $zero
/* FDE3C 8015690C 1200000B */  beqz       $s0, .L8015693C_ovl4
/* FDE40 80156910 E4460024 */   swc1      $f6, 0x24($v0)
/* FDE44 80156914 3C188016 */  lui        $t8, %hi(D_8015ABD4_ovl4)
/* FDE48 80156918 2718ABD4 */  addiu      $t8, $t8, %lo(D_8015ABD4_ovl4)
/* FDE4C 8015691C 0C0571D0 */  jal        func_8015C740_ovl5
/* FDE50 80156920 02388021 */   addu      $s0, $s1, $t8
/* FDE54 80156924 C6080000 */  lwc1       $f8, 0x0($s0)
/* FDE58 80156928 00408825 */  or         $s1, $v0, $zero
/* FDE5C 8015692C E4480020 */  swc1       $f8, 0x20($v0)
/* FDE60 80156930 C60A0004 */  lwc1       $f10, 0x4($s0)
/* FDE64 80156934 10000007 */  b          .L80156954_ovl4
/* FDE68 80156938 E44A0024 */   swc1      $f10, 0x24($v0)
.L8015693C_ovl4:
/* FDE6C 8015693C 0013C880 */  sll        $t9, $s3, 2
/* FDE70 80156940 03B92821 */  addu       $a1, $sp, $t9
/* FDE74 80156944 8CA50054 */  lw         $a1, 0x54($a1)
/* FDE78 80156948 0C0571D0 */  jal        func_8015C740_ovl5
/* FDE7C 8015694C 02802025 */   or        $a0, $s4, $zero
/* FDE80 80156950 00408825 */  or         $s1, $v0, $zero
.L80156954_ovl4:
/* FDE84 80156954 8EE80000 */  lw         $t0, 0x0($s7)
.L80156958_ovl3:
/* FDE88 80156958 3C0A8016 */  lui        $t2, %hi(D_8015ABC8_ovl4)
/* FDE8C 8015695C 254AABC8 */  addiu      $t2, $t2, %lo(D_8015ABC8_ovl4)
/* FDE90 80156960 02681826 */  xor        $v1, $s3, $t0
/* FDE94 80156964 2C630001 */  sltiu      $v1, $v1, 0x1
/* FDE98 80156968 00034880 */  sll        $t1, $v1, 2
/* FDE9C 8015696C 01234823 */  subu       $t1, $t1, $v1
.L80156970_ovl3:
/* FDEA0 80156970 00094840 */  sll        $t1, $t1, 1
/* FDEA4 80156974 012A1021 */  addu       $v0, $t1, $t2
/* FDEA8 80156978 944B0000 */  lhu        $t3, 0x0($v0)
/* FDEAC 8015697C A22B0014 */  sb         $t3, 0x14($s1)
/* FDEB0 80156980 944C0002 */  lhu        $t4, 0x2($v0)
/* FDEB4 80156984 A22C0015 */  sb         $t4, 0x15($s1)
/* FDEB8 80156988 944D0004 */  lhu        $t5, 0x4($v0)
/* FDEBC 8015698C 10000004 */  b          .L801569A0_ovl4
.L80156990_ovl3:
/* FDEC0 80156990 A22D0016 */   sb        $t5, 0x16($s1)
/* FDEC4 80156994 00002025 */  or         $a0, $zero, $zero
.L80156998_ovl4:
/* FDEC8 80156998 0C02BEED */  jal        func_800AFBB4
/* FDECC 8015699C 8EC50000 */   lw        $a1, 0x0($s6)
.L801569A0_ovl4:
/* FDED0 801569A0 0C002DAF */  jal        finish_current_thread
/* FDED4 801569A4 24040001 */   addiu     $a0, $zero, 0x1
/* FDED8 801569A8 1000FFBB */  b          .L80156898_ovl4
.L801569AC_ovl3:
/* FDEDC 801569AC 8EED0000 */   lw        $t5, 0x0($s7)
.L801569B0_ovl3:
/* FDEE0 801569B0 00000000 */  nop
/* FDEE4 801569B4 00000000 */  nop
/* FDEE8 801569B8 00000000 */  nop
/* FDEEC 801569BC 00000000 */  nop
/* FDEF0 801569C0 8FBF0044 */  lw         $ra, 0x44($sp)
/* FDEF4 801569C4 8FB00020 */  lw         $s0, 0x20($sp)
/* FDEF8 801569C8 8FB10024 */  lw         $s1, 0x24($sp)
/* FDEFC 801569CC 8FB20028 */  lw         $s2, 0x28($sp)
.L801569D0_ovl3:
/* FDF00 801569D0 8FB3002C */  lw         $s3, 0x2C($sp)
/* FDF04 801569D4 8FB40030 */  lw         $s4, 0x30($sp)
/* FDF08 801569D8 8FB50034 */  lw         $s5, 0x34($sp)
/* FDF0C 801569DC 8FB60038 */  lw         $s6, 0x38($sp)
/* FDF10 801569E0 8FB7003C */  lw         $s7, 0x3C($sp)
/* FDF14 801569E4 8FBE0040 */  lw         $fp, 0x40($sp)
/* FDF18 801569E8 03E00008 */  jr         $ra
/* FDF1C 801569EC 27BD0070 */   addiu     $sp, $sp, 0x70
