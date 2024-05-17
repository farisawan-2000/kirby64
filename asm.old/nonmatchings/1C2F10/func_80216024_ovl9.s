glabel func_80216024_ovl9
/* 1C4074 80216024 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1C4078 80216028 AFB20028 */  sw         $s2, 0x28($sp)
/* 1C407C 8021602C AFB10024 */  sw         $s1, 0x24($sp)
/* 1C4080 80216030 AFB00020 */  sw         $s0, 0x20($sp)
/* 1C4084 80216034 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1C4088 80216038 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1C408C 8021603C 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1C4090 80216040 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1C4094 80216044 3C128022 */  lui        $s2, %hi(D_8021CD20_ovl9)
/* 1C4098 80216048 4481A000 */  mtc1       $at, $f20
/* 1C409C 8021604C AFBF002C */  sw         $ra, 0x2C($sp)
/* 1C40A0 80216050 AFA40030 */  sw         $a0, 0x30($sp)
/* 1C40A4 80216054 2652CD20 */  addiu      $s2, $s2, %lo(D_8021CD20_ovl9)
/* 1C40A8 80216058 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1C40AC 8021605C 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
.L80216060_ovl9:
/* 1C40B0 80216060 0C02BB30 */  jal        func_800AECC0
/* 1C40B4 80216064 4600A306 */   mov.s     $f12, $f20
/* 1C40B8 80216068 0C02BB48 */  jal        func_800AED20
/* 1C40BC 8021606C 4600A306 */   mov.s     $f12, $f20
/* 1C40C0 80216070 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1C40C4 80216074 24050003 */  addiu      $a1, $zero, 0x3
/* 1C40C8 80216078 02403025 */  or         $a2, $s2, $zero
/* 1C40CC 8021607C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C40D0 80216080 000FC080 */  sll        $t8, $t7, 2
/* 1C40D4 80216084 0218C821 */  addu       $t9, $s0, $t8
/* 1C40D8 80216088 0C02911F */  jal        call_virtual_function
/* 1C40DC 8021608C 8F240000 */   lw        $a0, 0x0($t9)
/* 1C40E0 80216090 1000FFF3 */  b          .L80216060_ovl9
/* 1C40E4 80216094 00000000 */   nop
/* 1C40E8 80216098 00000000 */  nop
/* 1C40EC 8021609C 00000000 */  nop
/* 1C40F0 802160A0 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1C40F4 802160A4 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1C40F8 802160A8 8FB00020 */  lw         $s0, 0x20($sp)
/* 1C40FC 802160AC 8FB10024 */  lw         $s1, 0x24($sp)
/* 1C4100 802160B0 8FB20028 */  lw         $s2, 0x28($sp)
/* 1C4104 802160B4 03E00008 */  jr         $ra
/* 1C4108 802160B8 27BD0030 */   addiu     $sp, $sp, 0x30
