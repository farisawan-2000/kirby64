glabel func_801DE214_ovl17
/* 229404 801DE214 27BDFFC0 */  addiu      $sp, $sp, -0x40
glabel func_801DE218_ovl14
/* 229408 801DE218 AFB20038 */  sw         $s2, 0x38($sp)
/* 22940C 801DE21C 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 229410 801DE220 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 229414 801DE224 8E4F0000 */  lw         $t7, 0x0($s2)
/* 229418 801DE228 AFBF003C */  sw         $ra, 0x3C($sp)
/* 22941C 801DE22C AFB10034 */  sw         $s1, 0x34($sp)
/* 229420 801DE230 AFB00030 */  sw         $s0, 0x30($sp)
glabel func_801DE234_ovl15
/* 229424 801DE234 F7B60028 */  sdc1       $f22, 0x28($sp)
/* 229428 801DE238 F7B40020 */  sdc1       $f20, 0x20($sp)
/* 22942C 801DE23C 8DF80000 */  lw         $t8, 0x0($t7)
/* 229430 801DE240 00808025 */  or         $s0, $a0, $zero
/* 229434 801DE244 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DE248_ovl11:
/* 229438 801DE248 0018C880 */  sll        $t9, $t8, 2
.L801DE24C_ovl10:
/* 22943C 801DE24C 00390821 */  addu       $at, $at, $t9
.L801DE250_ovl9:
/* 229440 801DE250 240E0002 */  addiu      $t6, $zero, 0x2
/* 229444 801DE254 3C040001 */  lui        $a0, (0x1050A >> 16)
glabel func_801DE258_ovl11
/* 229448 801DE258 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
.L801DE25C_ovl12:
/* 22944C 801DE25C 0C02A806 */  jal        func_800AA018
.L801DE260_ovl9:
/* 229450 801DE260 3484050A */   ori       $a0, $a0, (0x1050A & 0xFFFF)
/* 229454 801DE264 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 229458 801DE268 4481A000 */  mtc1       $at, $f20
/* 22945C 801DE26C 8E08003C */  lw         $t0, 0x3C($s0)
.L801DE270_ovl12:
/* 229460 801DE270 3C110001 */  lui        $s1, (0x10509 >> 16)
/* 229464 801DE274 36310509 */  ori        $s1, $s1, (0x10509 & 0xFFFF)
/* 229468 801DE278 3C070001 */  lui        $a3, (0x10083 >> 16)
glabel func_801DE27C_ovl12
/* 22946C 801DE27C 8D040010 */  lw         $a0, 0x10($t0)
glabel func_801DE280_ovl10
/* 229470 801DE280 4406A000 */  mfc1       $a2, $f20
/* 229474 801DE284 34E70083 */  ori        $a3, $a3, (0x10083 & 0xFFFF)
.L801DE288_ovl14:
/* 229478 801DE288 02202825 */  or         $a1, $s1, $zero
/* 22947C 801DE28C 0C02A982 */  jal        func_800AA608
/* 229480 801DE290 E7B40010 */   swc1      $f20, 0x10($sp)
/* 229484 801DE294 4405A000 */  mfc1       $a1, $f20
/* 229488 801DE298 0C02A7E6 */  jal        func_800A9F98
/* 22948C 801DE29C 02202025 */   or        $a0, $s1, $zero
/* 229490 801DE2A0 0C02BC9F */  jal        func_800AF27C
/* 229494 801DE2A4 00000000 */   nop
.L801DE2A8_ovl11:
/* 229498 801DE2A8 3C040001 */  lui        $a0, (0x10507 >> 16)
/* 22949C 801DE2AC 0C02A806 */  jal        func_800AA018
.L801DE2B0_ovl16:
/* 2294A0 801DE2B0 34840507 */   ori       $a0, $a0, (0x10507 & 0xFFFF)
/* 2294A4 801DE2B4 3C040001 */  lui        $a0, (0x10508 >> 16)
/* 2294A8 801DE2B8 0C02A806 */  jal        func_800AA018
/* 2294AC 801DE2BC 34840508 */   ori       $a0, $a0, (0x10508 & 0xFFFF)
/* 2294B0 801DE2C0 8E430000 */  lw         $v1, 0x0($s2)
/* 2294B4 801DE2C4 3C10800F */  lui        $s0, %hi(D_800E9560)
/* 2294B8 801DE2C8 26109560 */  addiu      $s0, $s0, %lo(D_800E9560)
/* 2294BC 801DE2CC 8C690000 */  lw         $t1, 0x0($v1)
/* 2294C0 801DE2D0 3C11800D */  lui        $s1, %hi(D_800D7158 + 0x18)
/* 2294C4 801DE2D4 26317170 */  addiu      $s1, $s1, %lo(D_800D7158 + 0x18)
/* 2294C8 801DE2D8 00095080 */  sll        $t2, $t1, 2
/* 2294CC 801DE2DC 020A5821 */  addu       $t3, $s0, $t2
.L801DE2E0_ovl15:
/* 2294D0 801DE2E0 AD600000 */  sw         $zero, 0x0($t3)
/* 2294D4 801DE2E4 8C6C0000 */  lw         $t4, 0x0($v1)
.L801DE2E8_ovl12:
/* 2294D8 801DE2E8 000C6880 */  sll        $t5, $t4, 2
/* 2294DC 801DE2EC 020D7821 */  addu       $t7, $s0, $t5
/* 2294E0 801DE2F0 8DF80000 */  lw         $t8, 0x0($t7)
/* 2294E4 801DE2F4 2B010006 */  slti       $at, $t8, 0x6
.L801DE2F8_ovl11:
/* 2294E8 801DE2F8 1020001A */  beqz       $at, .L801DE364_ovl17
.L801DE2FC_ovl15:
/* 2294EC 801DE2FC 3C014040 */   lui       $at, (0x40400000 >> 16)
/* 2294F0 801DE300 4481B000 */  mtc1       $at, $f22
.L801DE304_ovl13:
/* 2294F4 801DE304 3C01801E */  lui        $at, %hi(D_801E55E8_ovl17)
.L801DE308_ovl10:
/* 2294F8 801DE308 C43455E8 */  lwc1       $f20, %lo(D_801E55E8_ovl17)($at)
.L801DE30C_ovl13:
/* 2294FC 801DE30C C6240000 */  lwc1       $f4, 0x0($s1)
.L801DE310_ovl17:
/* 229500 801DE310 46142182 */  mul.s      $f6, $f4, $f20
/* 229504 801DE314 00000000 */  nop
/* 229508 801DE318 46163302 */  mul.s      $f12, $f6, $f22
/* 22950C 801DE31C 0C077DDA */  jal        func_801DF768_ovl17
/* 229510 801DE320 00000000 */   nop
/* 229514 801DE324 0C002DAF */  jal        finish_current_thread
/* 229518 801DE328 24040001 */   addiu     $a0, $zero, 0x1
.L801DE32C_ovl11:
/* 22951C 801DE32C 8E430000 */  lw         $v1, 0x0($s2)
.L801DE330_ovl10:
/* 229520 801DE330 8C6E0000 */  lw         $t6, 0x0($v1)
.L801DE334_ovl16:
/* 229524 801DE334 000EC880 */  sll        $t9, $t6, 2
/* 229528 801DE338 02191021 */  addu       $v0, $s0, $t9
glabel func_801DE33C_ovl11
/* 22952C 801DE33C 8C480000 */  lw         $t0, 0x0($v0)
/* 229530 801DE340 25090001 */  addiu      $t1, $t0, 0x1
/* 229534 801DE344 AC490000 */  sw         $t1, 0x0($v0)
/* 229538 801DE348 8C6A0000 */  lw         $t2, 0x0($v1)
.L801DE34C_ovl15:
/* 22953C 801DE34C 000A5880 */  sll        $t3, $t2, 2
/* 229540 801DE350 020B6021 */  addu       $t4, $s0, $t3
/* 229544 801DE354 8D8D0000 */  lw         $t5, 0x0($t4)
/* 229548 801DE358 29A10006 */  slti       $at, $t5, 0x6
/* 22954C 801DE35C 5420FFEC */  bnel       $at, $zero, .L801DE310_ovl17
/* 229550 801DE360 C6240000 */   lwc1      $f4, 0x0($s1)
.L801DE364_ovl17:
/* 229554 801DE364 0C002DAF */  jal        finish_current_thread
/* 229558 801DE368 240400C2 */   addiu     $a0, $zero, 0xC2
/* 22955C 801DE36C 8E430000 */  lw         $v1, 0x0($s2)
.L801DE370_ovl15:
/* 229560 801DE370 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 229564 801DE374 240E003C */  addiu      $t6, $zero, 0x3C
/* 229568 801DE378 8C6F0000 */  lw         $t7, 0x0($v1)
/* 22956C 801DE37C 8FBF003C */  lw         $ra, 0x3C($sp)
/* 229570 801DE380 24090001 */  addiu      $t1, $zero, 0x1
.L801DE384_ovl15:
/* 229574 801DE384 000FC080 */  sll        $t8, $t7, 2
/* 229578 801DE388 00380821 */  addu       $at, $at, $t8
/* 22957C 801DE38C AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 229580 801DE390 8C790000 */  lw         $t9, 0x0($v1)
/* 229584 801DE394 3C01800F */  lui        $at, %hi(D_800EA520)
/* 229588 801DE398 8FB20038 */  lw         $s2, 0x38($sp)
/* 22958C 801DE39C 00194080 */  sll        $t0, $t9, 2
/* 229590 801DE3A0 00280821 */  addu       $at, $at, $t0
/* 229594 801DE3A4 AC2EA520 */  sw         $t6, %lo(D_800EA520)($at)
/* 229598 801DE3A8 8C6A0000 */  lw         $t2, 0x0($v1)
glabel func_801DE3AC_ovl12
/* 22959C 801DE3AC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2295A0 801DE3B0 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 2295A4 801DE3B4 000A5880 */  sll        $t3, $t2, 2
.L801DE3B8_ovl10:
/* 2295A8 801DE3B8 002B0821 */  addu       $at, $at, $t3
/* 2295AC 801DE3BC D7B60028 */  ldc1       $f22, 0x28($sp)
/* 2295B0 801DE3C0 8FB00030 */  lw         $s0, 0x30($sp)
/* 2295B4 801DE3C4 8FB10034 */  lw         $s1, 0x34($sp)
/* 2295B8 801DE3C8 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
/* 2295BC 801DE3CC 03E00008 */  jr         $ra
/* 2295C0 801DE3D0 27BD0040 */   addiu     $sp, $sp, 0x40
