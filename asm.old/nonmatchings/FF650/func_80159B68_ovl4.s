glabel func_80159B68_ovl4
/* 101098 80159B68 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 10109C 80159B6C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1010A0 80159B70 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1010A4 80159B74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1010A8 80159B78 AFA40018 */  sw         $a0, 0x18($sp)
/* 1010AC 80159B7C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1010B0 80159B80 3C0E8016 */  lui        $t6, %hi(func_80159C40_ovl4)
/* 1010B4 80159B84 3C01800E */  lui        $at, %hi(D_800DF150)
.L80159B88_ovl3:
/* 1010B8 80159B88 0018C880 */  sll        $t9, $t8, 2
/* 1010BC 80159B8C 00390821 */  addu       $at, $at, $t9
/* 1010C0 80159B90 25CE9C40 */  addiu      $t6, $t6, %lo(func_80159C40_ovl4)
/* 1010C4 80159B94 3C050003 */  lui        $a1, (0x300AF >> 16)
/* 1010C8 80159B98 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1010CC 80159B9C 34A500AF */  ori        $a1, $a1, (0x300AF & 0xFFFF)
glabel func_80159BA0_ovl3
/* 1010D0 80159BA0 24040010 */  addiu      $a0, $zero, 0x10
/* 1010D4 80159BA4 0C02ABCD */  jal        func_800AAF34
/* 1010D8 80159BA8 24060000 */   addiu     $a2, $zero, 0x0
/* 1010DC 80159BAC 0C029C68 */  jal        func_800A71A0
/* 1010E0 80159BB0 24040010 */   addiu     $a0, $zero, 0x10
/* 1010E4 80159BB4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1010E8 80159BB8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1010EC 80159BBC 44802000 */  mtc1       $zero, $f4
/* 1010F0 80159BC0 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 1010F4 80159BC4 8C480000 */  lw         $t0, 0x0($v0)
/* 1010F8 80159BC8 3C040003 */  lui        $a0, (0x300B7 >> 16)
/* 1010FC 80159BCC 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 101100 80159BD0 00084880 */  sll        $t1, $t0, 2
/* 101104 80159BD4 00290821 */  addu       $at, $at, $t1
/* 101108 80159BD8 E42441D0 */  swc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* 10110C 80159BDC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 101110 80159BE0 3C018016 */  lui        $at, %hi(D_8015C670_ovl4)
/* 101114 80159BE4 C426C670 */  lwc1       $f6, %lo(D_8015C670_ovl4)($at)
/* 101118 80159BE8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 10111C 80159BEC 000A5880 */  sll        $t3, $t2, 2
/* 101120 80159BF0 002B0821 */  addu       $at, $at, $t3
/* 101124 80159BF4 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 101128 80159BF8 348400B7 */  ori        $a0, $a0, (0x300B7 & 0xFFFF)
/* 10112C 80159BFC 24060010 */  addiu      $a2, $zero, 0x10
/* 101130 80159C00 0C02A619 */  jal        func_800A9864
/* 101134 80159C04 E426A6E0 */   swc1      $f6, %lo(D_800EA6E0)($at)
/* 101138 80159C08 240C0002 */  addiu      $t4, $zero, 0x2
/* 10113C 80159C0C 3C018016 */  lui        $at, %hi(D_8015C720_ovl4)
/* 101140 80159C10 AC2CC720 */  sw         $t4, %lo(D_8015C720_ovl4)($at)
/* 101144 80159C14 0C002DAF */  jal        finish_current_thread
.L80159C18_ovl3:
/* 101148 80159C18 2404001E */   addiu     $a0, $zero, 0x1E
/* 10114C 80159C1C 00002025 */  or         $a0, $zero, $zero
.L80159C20_ovl3:
/* 101150 80159C20 0C029D6C */  jal        play_music
/* 101154 80159C24 24050017 */   addiu     $a1, $zero, 0x17
/* 101158 80159C28 0C02BE85 */  jal        func_800AFA14
/* 10115C 80159C2C 00000000 */   nop
/* 101160 80159C30 8FBF0014 */  lw         $ra, 0x14($sp)
/* 101164 80159C34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 101168 80159C38 03E00008 */  jr         $ra
/* 10116C 80159C3C 00000000 */   nop
