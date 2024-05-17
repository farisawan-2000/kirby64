glabel func_8021029C_ovl9
/* 1BE2EC 8021029C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BE2F0 802102A0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BE2F4 802102A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BE2F8 802102A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BE2FC 802102AC AFA40018 */  sw         $a0, 0x18($sp)
/* 1BE300 802102B0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1BE304 802102B4 3C0E800B */  lui        $t6, %hi(func_800B67A8)
/* 1BE308 802102B8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BE30C 802102BC 000FC080 */  sll        $t8, $t7, 2
/* 1BE310 802102C0 00380821 */  addu       $at, $at, $t8
/* 1BE314 802102C4 25CE67A8 */  addiu      $t6, $t6, %lo(func_800B67A8)
/* 1BE318 802102C8 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1BE31C 802102CC 8C480000 */  lw         $t0, 0x0($v0)
/* 1BE320 802102D0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1BE324 802102D4 3C198021 */  lui        $t9, %hi(func_802103D8_ovl9)
/* 1BE328 802102D8 00084880 */  sll        $t1, $t0, 2
/* 1BE32C 802102DC 00290821 */  addu       $at, $at, $t1
/* 1BE330 802102E0 273903D8 */  addiu      $t9, $t9, %lo(func_802103D8_ovl9)
/* 1BE334 802102E4 3C048021 */  lui        $a0, %hi(func_80210354_ovl9)
/* 1BE338 802102E8 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 1BE33C 802102EC 0C068354 */  jal        func_801A0D50_ovl7
/* 1BE340 802102F0 24840354 */   addiu     $a0, $a0, %lo(func_80210354_ovl9)
/* 1BE344 802102F4 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1BE348 802102F8 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1BE34C 802102FC 3C0B800F */  lui        $t3, %hi(D_800E98E0)
/* 1BE350 80210300 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BE354 80210304 8D420000 */  lw         $v0, 0x0($t2)
/* 1BE358 80210308 240C0002 */  addiu      $t4, $zero, 0x2
/* 1BE35C 8021030C 240D0001 */  addiu      $t5, $zero, 0x1
/* 1BE360 80210310 00021080 */  sll        $v0, $v0, 2
/* 1BE364 80210314 01625821 */  addu       $t3, $t3, $v0
/* 1BE368 80210318 8D6B98E0 */  lw         $t3, %lo(D_800E98E0)($t3)
/* 1BE36C 8021031C 00220821 */  addu       $at, $at, $v0
/* 1BE370 80210320 15600005 */  bnez       $t3, .L80210338_ovl9
/* 1BE374 80210324 00000000 */   nop
/* 1BE378 80210328 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1BE37C 8021032C 00220821 */  addu       $at, $at, $v0
/* 1BE380 80210330 10000002 */  b          .L8021033C_ovl9
/* 1BE384 80210334 AC2CDC50 */   sw        $t4, %lo(gEntityVtableIndexArray)($at)
.L80210338_ovl9:
/* 1BE388 80210338 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L8021033C_ovl9:
/* 1BE38C 8021033C 0C0840D5 */  jal        func_80210354_ovl9
/* 1BE390 80210340 8FA40018 */   lw        $a0, 0x18($sp)
/* 1BE394 80210344 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BE398 80210348 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BE39C 8021034C 03E00008 */  jr         $ra
/* 1BE3A0 80210350 00000000 */   nop
