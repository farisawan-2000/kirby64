glabel func_80164914_ovl5
/* 10BD84 80164914 1080000B */  beqz       $a0, .L80164944_ovl5
/* 10BD88 80164918 00001825 */   or        $v1, $zero, $zero
/* 10BD8C 8016491C 3C028019 */  lui        $v0, %hi(func_8018E164_ovl5 + 0x7C)
/* 10BD90 80164920 2442E1E0 */  addiu      $v0, $v0, %lo(func_8018E164_ovl5 + 0x7C)
/* 10BD94 80164924 00447021 */  addu       $t6, $v0, $a0
/* 10BD98 80164928 3C188019 */  lui        $t8, %hi(func_8018E164_ovl5 + 0x7C)
/* 10BD9C 8016492C 9318E1E0 */  lbu        $t8, %lo(func_8018E164_ovl5 + 0x7C)($t8)
/* 10BDA0 80164930 91CF0000 */  lbu        $t7, 0x0($t6)
/* 10BDA4 80164934 01F8082A */  slt        $at, $t7, $t8
/* 10BDA8 80164938 50200003 */  beql       $at, $zero, .L80164948_ovl5
/* 10BDAC 8016493C 24010001 */   addiu     $at, $zero, 0x1
/* 10BDB0 80164940 24030001 */  addiu      $v1, $zero, 0x1
.L80164944_ovl5:
/* 10BDB4 80164944 24010001 */  addiu      $at, $zero, 0x1
.L80164948_ovl5:
/* 10BDB8 80164948 3C028019 */  lui        $v0, %hi(func_8018E164_ovl5 + 0x7C)
/* 10BDBC 8016494C 10810009 */  beq        $a0, $at, .L80164974_ovl5
/* 10BDC0 80164950 2442E1E0 */   addiu     $v0, $v0, %lo(func_8018E164_ovl5 + 0x7C)
/* 10BDC4 80164954 0044C821 */  addu       $t9, $v0, $a0
/* 10BDC8 80164958 3C098019 */  lui        $t1, %hi(func_8018E164_ovl5 + 0x7D)
/* 10BDCC 8016495C 9129E1E1 */  lbu        $t1, %lo(func_8018E164_ovl5 + 0x7D)($t1)
/* 10BDD0 80164960 93280000 */  lbu        $t0, 0x0($t9)
/* 10BDD4 80164964 0109082A */  slt        $at, $t0, $t1
.L80164968_ovl3:
/* 10BDD8 80164968 50200003 */  beql       $at, $zero, .L80164978_ovl5
/* 10BDDC 8016496C 24010002 */   addiu     $at, $zero, 0x2
.L80164970_ovl3:
/* 10BDE0 80164970 24630001 */  addiu      $v1, $v1, 0x1
.L80164974_ovl5:
/* 10BDE4 80164974 24010002 */  addiu      $at, $zero, 0x2
.L80164978_ovl5:
/* 10BDE8 80164978 10810008 */  beq        $a0, $at, .L8016499C_ovl5
/* 10BDEC 8016497C 00445021 */   addu      $t2, $v0, $a0
glabel func_80164980_ovl3
/* 10BDF0 80164980 3C0C8019 */  lui        $t4, %hi(func_8018E164_ovl5 + 0x7E)
/* 10BDF4 80164984 918CE1E2 */  lbu        $t4, %lo(func_8018E164_ovl5 + 0x7E)($t4)
/* 10BDF8 80164988 914B0000 */  lbu        $t3, 0x0($t2)
/* 10BDFC 8016498C 016C082A */  slt        $at, $t3, $t4
/* 10BE00 80164990 50200003 */  beql       $at, $zero, .L801649A0_ovl5
/* 10BE04 80164994 24010003 */   addiu     $at, $zero, 0x3
/* 10BE08 80164998 24630001 */  addiu      $v1, $v1, 0x1
.L8016499C_ovl5:
/* 10BE0C 8016499C 24010003 */  addiu      $at, $zero, 0x3
.L801649A0_ovl5:
/* 10BE10 801649A0 10810008 */  beq        $a0, $at, .L801649C4_ovl5
/* 10BE14 801649A4 00446821 */   addu      $t5, $v0, $a0
/* 10BE18 801649A8 3C0F8019 */  lui        $t7, %hi(func_8018E164_ovl5 + 0x7F)
/* 10BE1C 801649AC 91EFE1E3 */  lbu        $t7, %lo(func_8018E164_ovl5 + 0x7F)($t7)
/* 10BE20 801649B0 91AE0000 */  lbu        $t6, 0x0($t5)
/* 10BE24 801649B4 01CF082A */  slt        $at, $t6, $t7
/* 10BE28 801649B8 10200002 */  beqz       $at, .L801649C4_ovl5
/* 10BE2C 801649BC 00000000 */   nop
/* 10BE30 801649C0 24630001 */  addiu      $v1, $v1, 0x1
.L801649C4_ovl5:
/* 10BE34 801649C4 03E00008 */  jr         $ra
/* 10BE38 801649C8 00601025 */   or        $v0, $v1, $zero
