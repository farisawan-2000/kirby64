glabel func_8017CAD0_ovl5
/* 123F40 8017CAD0 27BDFFD0 */  addiu      $sp, $sp, -0x30
.L8017CAD4_ovl3:
/* 123F44 8017CAD4 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 123F48 8017CAD8 AFBF002C */  sw         $ra, 0x2C($sp)
/* 123F4C 8017CADC 44816000 */  mtc1       $at, $f12
/* 123F50 8017CAE0 AFB30028 */  sw         $s3, 0x28($sp)
/* 123F54 8017CAE4 AFB20024 */  sw         $s2, 0x24($sp)
/* 123F58 8017CAE8 AFB10020 */  sw         $s1, 0x20($sp)
/* 123F5C 8017CAEC 0C02906C */  jal        func_800A41B0
/* 123F60 8017CAF0 AFB0001C */   sw        $s0, 0x1C($sp)
/* 123F64 8017CAF4 24040019 */  addiu      $a0, $zero, 0x19
glabel func_8017CAF8_ovl3
/* 123F68 8017CAF8 3C058000 */  lui        $a1, (0x80000000 >> 16)
/* 123F6C 8017CAFC 24060063 */  addiu      $a2, $zero, 0x63
/* 123F70 8017CB00 24070001 */  addiu      $a3, $zero, 0x1
/* 123F74 8017CB04 0C002F7C */  jal        func_8000BDF0
/* 123F78 8017CB08 AFA00010 */   sw        $zero, 0x10($sp)
/* 123F7C 8017CB0C 0C02B812 */  jal        func_800AE048
/* 123F80 8017CB10 24040080 */   addiu     $a0, $zero, 0x80
/* 123F84 8017CB14 0C02B83C */  jal        func_800AE0F0
/* 123F88 8017CB18 00000000 */   nop
/* 123F8C 8017CB1C 0C029B99 */  jal        func_800A6E64
/* 123F90 8017CB20 00000000 */   nop
/* 123F94 8017CB24 0C02A1C9 */  jal        func_800A8724
/* 123F98 8017CB28 00002025 */   or        $a0, $zero, $zero
/* 123F9C 8017CB2C 0C029AF0 */  jal        func_800A6BC0
/* 123FA0 8017CB30 2404000A */   addiu     $a0, $zero, 0xA
/* 123FA4 8017CB34 3C050003 */  lui        $a1, (0x30001 >> 16)
/* 123FA8 8017CB38 34A50001 */  ori        $a1, $a1, (0x30001 & 0xFFFF)
/* 123FAC 8017CB3C 24040010 */  addiu      $a0, $zero, 0x10
/* 123FB0 8017CB40 0C02ABCD */  jal        func_800AAF34
/* 123FB4 8017CB44 24060000 */   addiu     $a2, $zero, 0x0
/* 123FB8 8017CB48 0C029C68 */  jal        func_800A71A0
/* 123FBC 8017CB4C 24040010 */   addiu     $a0, $zero, 0x10
/* 123FC0 8017CB50 0C05F224 */  jal        func_8017C890_ovl5
/* 123FC4 8017CB54 00000000 */   nop
/* 123FC8 8017CB58 3C12800F */  lui        $s2, %hi(D_800E9AA0)
/* 123FCC 8017CB5C 3C11800F */  lui        $s1, %hi(D_800E98E0)
/* 123FD0 8017CB60 263198E0 */  addiu      $s1, $s1, %lo(D_800E98E0)
/* 123FD4 8017CB64 26529AA0 */  addiu      $s2, $s2, %lo(D_800E9AA0)
.L8017CB68_ovl3:
/* 123FD8 8017CB68 00008025 */  or         $s0, $zero, $zero
/* 123FDC 8017CB6C 24130004 */  addiu      $s3, $zero, 0x4
/* 123FE0 8017CB70 2404000A */  addiu      $a0, $zero, 0xA
.L8017CB74_ovl5:
/* 123FE4 8017CB74 00002825 */  or         $a1, $zero, $zero
/* 123FE8 8017CB78 0C02BB1C */  jal        func_800AEC70
.L8017CB7C_ovl3:
/* 123FEC 8017CB7C 24060070 */   addiu     $a2, $zero, 0x70
/* 123FF0 8017CB80 00021880 */  sll        $v1, $v0, 2
/* 123FF4 8017CB84 02237021 */  addu       $t6, $s1, $v1
/* 123FF8 8017CB88 ADC00000 */  sw         $zero, 0x0($t6)
/* 123FFC 8017CB8C 02437821 */  addu       $t7, $s2, $v1
/* 124000 8017CB90 ADF00000 */  sw         $s0, 0x0($t7)
/* 124004 8017CB94 26100001 */  addiu      $s0, $s0, 0x1
.L8017CB98_ovl3:
/* 124008 8017CB98 5613FFF6 */  bnel       $s0, $s3, .L8017CB74_ovl5
/* 12400C 8017CB9C 2404000A */   addiu     $a0, $zero, 0xA
/* 124010 8017CBA0 2404000A */  addiu      $a0, $zero, 0xA
/* 124014 8017CBA4 00002825 */  or         $a1, $zero, $zero
/* 124018 8017CBA8 0C02BB1C */  jal        func_800AEC70
/* 12401C 8017CBAC 24060070 */   addiu     $a2, $zero, 0x70
/* 124020 8017CBB0 0002C880 */  sll        $t9, $v0, 2
/* 124024 8017CBB4 02394021 */  addu       $t0, $s1, $t9
/* 124028 8017CBB8 24180003 */  addiu      $t8, $zero, 0x3
/* 12402C 8017CBBC 0C05F187 */  jal        func_8017C61C_ovl5
/* 124030 8017CBC0 AD180000 */   sw        $t8, 0x0($t0)
/* 124034 8017CBC4 3C058018 */  lui        $a1, %hi(func_8017CA90_ovl5)
/* 124038 8017CBC8 24A5CA90 */  addiu      $a1, $a1, %lo(func_8017CA90_ovl5)
/* 12403C 8017CBCC 00002025 */  or         $a0, $zero, $zero
/* 124040 8017CBD0 2406001A */  addiu      $a2, $zero, 0x1A
/* 124044 8017CBD4 0C002860 */  jal        func_8000A180
/* 124048 8017CBD8 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 12404C 8017CBDC 00002025 */  or         $a0, $zero, $zero
/* 124050 8017CBE0 00002825 */  or         $a1, $zero, $zero
/* 124054 8017CBE4 0C0295D1 */  jal        func_800A5744
/* 124058 8017CBE8 00003025 */   or        $a2, $zero, $zero
.L8017CBEC_ovl3:
/* 12405C 8017CBEC 240400FF */  addiu      $a0, $zero, 0xFF
/* 124060 8017CBF0 2405FFF0 */  addiu      $a1, $zero, -0x10
/* 124064 8017CBF4 0C029685 */  jal        func_800A5A14
/* 124068 8017CBF8 00003025 */   or        $a2, $zero, $zero
/* 12406C 8017CBFC 8FBF002C */  lw         $ra, 0x2C($sp)
/* 124070 8017CC00 8FB0001C */  lw         $s0, 0x1C($sp)
/* 124074 8017CC04 8FB10020 */  lw         $s1, 0x20($sp)
/* 124078 8017CC08 8FB20024 */  lw         $s2, 0x24($sp)
/* 12407C 8017CC0C 8FB30028 */  lw         $s3, 0x28($sp)
/* 124080 8017CC10 03E00008 */  jr         $ra
/* 124084 8017CC14 27BD0030 */   addiu     $sp, $sp, 0x30
