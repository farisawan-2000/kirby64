glabel func_80151E60
/* 1361F0 80151E60 27BDFF78 */  addiu $sp, $sp, -0x88
/* 1361F4 80151E64 AFB00018 */  sw    $s0, 0x18($sp)
/* 1361F8 80151E68 3C108005 */  lui   $s0, %hi(gDisplayListHeads) # $s0, 0x8005
/* 1361FC 80151E6C 2610A3D0 */  addiu $s0, %lo(gDisplayListHeads) # addiu $s0, $s0, -0x5c30
/* 136200 80151E70 8E020000 */  lw    $v0, ($s0)
/* 136204 80151E74 AFBF0024 */  sw    $ra, 0x24($sp)
/* 136208 80151E78 AFB20020 */  sw    $s2, 0x20($sp)
/* 13620C 80151E7C AFB1001C */  sw    $s1, 0x1c($sp)
/* 136210 80151E80 8C8A0000 */  lw    $t2, ($a0)
/* 136214 80151E84 244E0008 */  addiu $t6, $v0, 8
/* 136218 80151E88 AE0E0000 */  sw    $t6, ($s0)
/* 13621C 80151E8C 3C11E700 */  lui   $s1, 0xe700
/* 136220 80151E90 AC510000 */  sw    $s1, ($v0)
/* 136224 80151E94 AC400004 */  sw    $zero, 4($v0)
/* 136228 80151E98 8E020000 */  lw    $v0, ($s0)
/* 13622C 80151E9C 3C0E800E */  lui   $t6, %hi(gSegment4StartArray) # $t6, 0x800e
/* 136230 80151EA0 3C18DB06 */  lui   $t8, (0xDB060010 >> 16) # lui $t8, 0xdb06
/* 136234 80151EA4 244F0008 */  addiu $t7, $v0, 8
/* 136238 80151EA8 AE0F0000 */  sw    $t7, ($s0)
/* 13623C 80151EAC 37180010 */  ori   $t8, (0xDB060010 & 0xFFFF) # ori $t8, $t8, 0x10
/* 136240 80151EB0 25CEF4D0 */  addiu $t6, %lo(gSegment4StartArray) # addiu $t6, $t6, -0xb30
/* 136244 80151EB4 000AC880 */  sll   $t9, $t2, 2
/* 136248 80151EB8 032E5821 */  addu  $t3, $t9, $t6
/* 13624C 80151EBC AC580000 */  sw    $t8, ($v0)
/* 136250 80151EC0 8D6F0000 */  lw    $t7, ($t3)
/* 136254 80151EC4 240E0018 */  li    $t6, 24
/* 136258 80151EC8 3C19DB02 */  lui   $t9, 0xdb02
/* 13625C 80151ECC AC4F0004 */  sw    $t7, 4($v0)
/* 136260 80151ED0 8E020000 */  lw    $v0, ($s0)
/* 136264 80151ED4 3C12DC08 */  lui   $s2, (0xDC08060A >> 16) # lui $s2, 0xdc08
/* 136268 80151ED8 3652060A */  ori   $s2, (0xDC08060A & 0xFFFF) # ori $s2, $s2, 0x60a
/* 13626C 80151EDC 24580008 */  addiu $t8, $v0, 8
/* 136270 80151EE0 AE180000 */  sw    $t8, ($s0)
/* 136274 80151EE4 AC4E0004 */  sw    $t6, 4($v0)
/* 136278 80151EE8 AC590000 */  sw    $t9, ($v0)
/* 13627C 80151EEC 8E020000 */  lw    $v0, ($s0)
/* 136280 80151EF0 24AC0008 */  addiu $t4, $a1, 8
/* 136284 80151EF4 3C19DC08 */  lui   $t9, (0xDC08090A >> 16) # lui $t9, 0xdc08
/* 136288 80151EF8 244F0008 */  addiu $t7, $v0, 8
/* 13628C 80151EFC AE0F0000 */  sw    $t7, ($s0)
/* 136290 80151F00 AC4C0004 */  sw    $t4, 4($v0)
/* 136294 80151F04 AC520000 */  sw    $s2, ($v0)
/* 136298 80151F08 8E020000 */  lw    $v0, ($s0)
/* 13629C 80151F0C 3739090A */  ori   $t9, (0xDC08090A & 0xFFFF) # ori $t9, $t9, 0x90a
/* 1362A0 80151F10 24580008 */  addiu $t8, $v0, 8
/* 1362A4 80151F14 AE180000 */  sw    $t8, ($s0)
/* 1362A8 80151F18 AC450004 */  sw    $a1, 4($v0)
/* 1362AC 80151F1C AC590000 */  sw    $t9, ($v0)
/* 1362B0 80151F20 AFAC0028 */  sw    $t4, 0x28($sp)
/* 1362B4 80151F24 AFAB002C */  sw    $t3, 0x2c($sp)
/* 1362B8 80151F28 AFA5008C */  sw    $a1, 0x8c($sp)
/* 1362BC 80151F2C 0C02AC3D */  jal   func_800AB0F4
/* 1362C0 80151F30 AFA40088 */   sw    $a0, 0x88($sp)
/* 1362C4 80151F34 244EFFED */  addiu $t6, $v0, -0x13
/* 1362C8 80151F38 2DC1000C */  sltiu $at, $t6, 0xc
/* 1362CC 80151F3C 3C0ADB06 */  lui   $t2, (0xDB060010 >> 16) # lui $t2, 0xdb06
/* 1362D0 80151F40 354A0010 */  ori   $t2, (0xDB060010 & 0xFFFF) # ori $t2, $t2, 0x10
/* 1362D4 80151F44 8FA40088 */  lw    $a0, 0x88($sp)
/* 1362D8 80151F48 8FA9008C */  lw    $t1, 0x8c($sp)
/* 1362DC 80151F4C 8FAB002C */  lw    $t3, 0x2c($sp)
/* 1362E0 80151F50 8FAC0028 */  lw    $t4, 0x28($sp)
/* 1362E4 80151F54 3C0DDB02 */  lui   $t5, 0xdb02
/* 1362E8 80151F58 10200064 */  beqz  $at, .L801520EC_ovl6
/* 1362EC 80151F5C 241F0018 */   li    $ra, 24
/* 1362F0 80151F60 000E7080 */  sll   $t6, $t6, 2
/* 1362F4 80151F64 3C018016 */  lui   $at, 0x8016
/* 1362F8 80151F68 002E0821 */  addu  $at, $at, $t6
/* 1362FC 80151F6C 8C2EA48C */  lw    $t6, -0x5b74($at)
/* 136300 80151F70 01C00008 */  jr    $t6
/* 136304 80151F74 00000000 */   nop   
/* 136308 80151F78 0C0050E9 */  jal   func_800143A4_ovl6
/* 13630C 80151F7C 00000000 */   nop   
/* 136310 80151F80 1000005B */  b     .L801520F0_ovl6
/* 136314 80151F84 8E020000 */   lw    $v0, ($s0)
/* 136318 80151F88 0C005617 */  jal   func_8001585C_ovl6
/* 13631C 80151F8C 00000000 */   nop   
/* 136320 80151F90 10000057 */  b     .L801520F0_ovl6
/* 136324 80151F94 8E020000 */   lw    $v0, ($s0)
/* 136328 80151F98 8E020004 */  lw    $v0, 4($s0)
/* 13632C 80151F9C 244F0008 */  addiu $t7, $v0, 8
/* 136330 80151FA0 AE0F0004 */  sw    $t7, 4($s0)
/* 136334 80151FA4 AC400004 */  sw    $zero, 4($v0)
/* 136338 80151FA8 AC510000 */  sw    $s1, ($v0)
/* 13633C 80151FAC 8E020004 */  lw    $v0, 4($s0)
/* 136340 80151FB0 24580008 */  addiu $t8, $v0, 8
/* 136344 80151FB4 AE180004 */  sw    $t8, 4($s0)
/* 136348 80151FB8 AC4A0000 */  sw    $t2, ($v0)
/* 13634C 80151FBC 8D790000 */  lw    $t9, ($t3)
/* 136350 80151FC0 AC590004 */  sw    $t9, 4($v0)
/* 136354 80151FC4 8E020004 */  lw    $v0, 4($s0)
/* 136358 80151FC8 3C19DC08 */  lui   $t9, (0xDC08090A >> 16) # lui $t9, 0xdc08
/* 13635C 80151FCC 3739090A */  ori   $t9, (0xDC08090A & 0xFFFF) # ori $t9, $t9, 0x90a
/* 136360 80151FD0 244E0008 */  addiu $t6, $v0, 8
/* 136364 80151FD4 AE0E0004 */  sw    $t6, 4($s0)
/* 136368 80151FD8 AC5F0004 */  sw    $ra, 4($v0)
/* 13636C 80151FDC AC4D0000 */  sw    $t5, ($v0)
/* 136370 80151FE0 8E020004 */  lw    $v0, 4($s0)
/* 136374 80151FE4 244F0008 */  addiu $t7, $v0, 8
/* 136378 80151FE8 AE0F0004 */  sw    $t7, 4($s0)
/* 13637C 80151FEC AC4C0004 */  sw    $t4, 4($v0)
/* 136380 80151FF0 AC520000 */  sw    $s2, ($v0)
/* 136384 80151FF4 8E020004 */  lw    $v0, 4($s0)
/* 136388 80151FF8 24580008 */  addiu $t8, $v0, 8
/* 13638C 80151FFC AE180004 */  sw    $t8, 4($s0)
/* 136390 80152000 AC490004 */  sw    $t1, 4($v0)
/* 136394 80152004 0C0052B5 */  jal   func_80014AD4_ovl6
/* 136398 80152008 AC590000 */   sw    $t9, ($v0)
/* 13639C 8015200C 8E020004 */  lw    $v0, 4($s0)
/* 1363A0 80152010 3C188016 */  lui   $t8, %hi(D_8015A670) # $t8, 0x8016
/* 1363A4 80152014 244E0008 */  addiu $t6, $v0, 8
/* 1363A8 80152018 AE0E0004 */  sw    $t6, 4($s0)
/* 1363AC 8015201C AC400004 */  sw    $zero, 4($v0)
/* 1363B0 80152020 AC510000 */  sw    $s1, ($v0)
/* 1363B4 80152024 8E020004 */  lw    $v0, 4($s0)
/* 1363B8 80152028 244F0008 */  addiu $t7, $v0, 8
/* 1363BC 8015202C AE0F0004 */  sw    $t7, 4($s0)
/* 1363C0 80152030 AC520000 */  sw    $s2, ($v0)
/* 1363C4 80152034 8F18A670 */  lw    $t8, %lo(D_8015A670)($t8)
/* 1363C8 80152038 27190008 */  addiu $t9, $t8, 8
/* 1363CC 8015203C 1000002B */  b     .L801520EC_ovl6
/* 1363D0 80152040 AC590004 */   sw    $t9, 4($v0)
/* 1363D4 80152044 8E020004 */  lw    $v0, 4($s0)
/* 1363D8 80152048 244E0008 */  addiu $t6, $v0, 8
/* 1363DC 8015204C AE0E0004 */  sw    $t6, 4($s0)
/* 1363E0 80152050 AC400004 */  sw    $zero, 4($v0)
/* 1363E4 80152054 AC510000 */  sw    $s1, ($v0)
/* 1363E8 80152058 8E020004 */  lw    $v0, 4($s0)
/* 1363EC 8015205C 244F0008 */  addiu $t7, $v0, 8
/* 1363F0 80152060 AE0F0004 */  sw    $t7, 4($s0)
/* 1363F4 80152064 AC4A0000 */  sw    $t2, ($v0)
/* 1363F8 80152068 8D780000 */  lw    $t8, ($t3)
/* 1363FC 8015206C AC580004 */  sw    $t8, 4($v0)
/* 136400 80152070 8E020004 */  lw    $v0, 4($s0)
/* 136404 80152074 3C18DC08 */  lui   $t8, (0xDC08090A >> 16) # lui $t8, 0xdc08
/* 136408 80152078 3718090A */  ori   $t8, (0xDC08090A & 0xFFFF) # ori $t8, $t8, 0x90a
/* 13640C 8015207C 24590008 */  addiu $t9, $v0, 8
/* 136410 80152080 AE190004 */  sw    $t9, 4($s0)
/* 136414 80152084 AC5F0004 */  sw    $ra, 4($v0)
/* 136418 80152088 AC4D0000 */  sw    $t5, ($v0)
/* 13641C 8015208C 8E020004 */  lw    $v0, 4($s0)
/* 136420 80152090 244E0008 */  addiu $t6, $v0, 8
/* 136424 80152094 AE0E0004 */  sw    $t6, 4($s0)
/* 136428 80152098 AC4C0004 */  sw    $t4, 4($v0)
/* 13642C 8015209C AC520000 */  sw    $s2, ($v0)
/* 136430 801520A0 8E020004 */  lw    $v0, 4($s0)
/* 136434 801520A4 244F0008 */  addiu $t7, $v0, 8
/* 136438 801520A8 AE0F0004 */  sw    $t7, 4($s0)
/* 13643C 801520AC AC490004 */  sw    $t1, 4($v0)
/* 136440 801520B0 0C0056F3 */  jal   func_80015BCC_ovl6
/* 136444 801520B4 AC580000 */   sw    $t8, ($v0)
/* 136448 801520B8 8E020004 */  lw    $v0, 4($s0)
/* 13644C 801520BC 3C0F8016 */  lui   $t7, %hi(D_8015A670) # $t7, 0x8016
/* 136450 801520C0 24590008 */  addiu $t9, $v0, 8
/* 136454 801520C4 AE190004 */  sw    $t9, 4($s0)
/* 136458 801520C8 AC400004 */  sw    $zero, 4($v0)
/* 13645C 801520CC AC510000 */  sw    $s1, ($v0)
/* 136460 801520D0 8E020004 */  lw    $v0, 4($s0)
/* 136464 801520D4 244E0008 */  addiu $t6, $v0, 8
/* 136468 801520D8 AE0E0004 */  sw    $t6, 4($s0)
/* 13646C 801520DC AC520000 */  sw    $s2, ($v0)
/* 136470 801520E0 8DEFA670 */  lw    $t7, %lo(D_8015A670)($t7)
/* 136474 801520E4 25F80008 */  addiu $t8, $t7, 8
/* 136478 801520E8 AC580004 */  sw    $t8, 4($v0)
.L801520EC_ovl6:
/* 13647C 801520EC 8E020000 */  lw    $v0, ($s0)
.L801520F0_ovl6:
/* 136480 801520F0 3C0F8016 */  lui   $t7, %hi(D_8015A670) # $t7, 0x8016
/* 136484 801520F4 24590008 */  addiu $t9, $v0, 8
/* 136488 801520F8 AE190000 */  sw    $t9, ($s0)
/* 13648C 801520FC AC400004 */  sw    $zero, 4($v0)
/* 136490 80152100 AC510000 */  sw    $s1, ($v0)
/* 136494 80152104 8E020000 */  lw    $v0, ($s0)
/* 136498 80152108 244E0008 */  addiu $t6, $v0, 8
/* 13649C 8015210C AE0E0000 */  sw    $t6, ($s0)
/* 1364A0 80152110 AC520000 */  sw    $s2, ($v0)
/* 1364A4 80152114 8DEFA670 */  lw    $t7, %lo(D_8015A670)($t7)
/* 1364A8 80152118 25F80008 */  addiu $t8, $t7, 8
/* 1364AC 8015211C AC580004 */  sw    $t8, 4($v0)
/* 1364B0 80152120 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1364B4 80152124 8FB20020 */  lw    $s2, 0x20($sp)
/* 1364B8 80152128 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1364BC 8015212C 8FB00018 */  lw    $s0, 0x18($sp)
/* 1364C0 80152130 03E00008 */  jr    $ra
/* 1364C4 80152134 27BD0088 */   addiu $sp, $sp, 0x88
.type func_80151E60, @function
