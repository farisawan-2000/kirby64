glabel func_80181DF8_ovl5
/* 129268 80181DF8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 12926C 80181DFC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 129270 80181E00 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 129274 80181E04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 129278 80181E08 AFA40018 */  sw         $a0, 0x18($sp)
/* 12927C 80181E0C 8DF80000 */  lw         $t8, 0x0($t7)
/* 129280 80181E10 3C0E8018 */  lui        $t6, %hi(func_80181E58_ovl5)
/* 129284 80181E14 3C01800E */  lui        $at, %hi(D_800DF150)
/* 129288 80181E18 0018C880 */  sll        $t9, $t8, 2
/* 12928C 80181E1C 00390821 */  addu       $at, $at, $t9
/* 129290 80181E20 25CE1E58 */  addiu      $t6, $t6, %lo(func_80181E58_ovl5)
/* 129294 80181E24 3C048019 */  lui        $a0, %hi(sKirbyHeadphoneModel)
/* 129298 80181E28 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 12929C 80181E2C AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1292A0 80181E30 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 1292A4 80181E34 8C84A104 */  lw         $a0, %lo(sKirbyHeadphoneModel)($a0)
/* 1292A8 80181E38 0C02A619 */  jal        func_800A9864
/* 1292AC 80181E3C 24060010 */   addiu     $a2, $zero, 0x10
/* 1292B0 80181E40 0C02BE85 */  jal        func_800AFA14
/* 1292B4 80181E44 00000000 */   nop
/* 1292B8 80181E48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1292BC 80181E4C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1292C0 80181E50 03E00008 */  jr         $ra
/* 1292C4 80181E54 00000000 */   nop
