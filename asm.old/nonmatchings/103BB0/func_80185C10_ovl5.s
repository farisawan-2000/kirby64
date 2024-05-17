glabel func_80185C10_ovl5
/* 12D080 80185C10 3C018019 */  lui        $at, %hi(D_8018EE10_ovl5)
/* 12D084 80185C14 A020EE10 */  sb         $zero, %lo(D_8018EE10_ovl5)($at)
/* 12D088 80185C18 3C018019 */  lui        $at, %hi(D_8018EE18_ovl5)
/* 12D08C 80185C1C A020EE18 */  sb         $zero, %lo(D_8018EE18_ovl5)($at)
/* 12D090 80185C20 3C018019 */  lui        $at, %hi(D_8018EE44_ovl5)
/* 12D094 80185C24 A020EE44 */  sb         $zero, %lo(D_8018EE44_ovl5)($at)
/* 12D098 80185C28 2402029A */  addiu      $v0, $zero, 0x29A
/* 12D09C 80185C2C 3C018019 */  lui        $at, %hi(D_8018EE48_ovl5)
/* 12D0A0 80185C30 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 12D0A4 80185C34 AC22EE48 */  sw         $v0, %lo(D_8018EE48_ovl5)($at)
/* 12D0A8 80185C38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 12D0AC 80185C3C 3C018019 */  lui        $at, %hi(D_8018EE4C_ovl5)
/* 12D0B0 80185C40 3C04800D */  lui        $a0, %hi(D_800D6B88)
/* 12D0B4 80185C44 AC22EE4C */  sw         $v0, %lo(D_8018EE4C_ovl5)($at)
/* 12D0B8 80185C48 0C02E8A1 */  jal        func_800BA284
/* 12D0BC 80185C4C 8C846B88 */   lw        $a0, %lo(D_800D6B88)($a0)
/* 12D0C0 80185C50 3C048019 */  lui        $a0, %hi(.L8018A714_ovl5)
/* 12D0C4 80185C54 8C84A714 */  lw         $a0, %lo(.L8018A714_ovl5)($a0)
/* 12D0C8 80185C58 0C02A6AA */  jal        func_800A9AA8
/* 12D0CC 80185C5C 24050003 */   addiu     $a1, $zero, 0x3
/* 12D0D0 80185C60 3C018019 */  lui        $at, %hi(D_8018EE50_ovl5)
/* 12D0D4 80185C64 3C048019 */  lui        $a0, %hi(D_8018A718_ovl5)
/* 12D0D8 80185C68 AC22EE50 */  sw         $v0, %lo(D_8018EE50_ovl5)($at)
/* 12D0DC 80185C6C 8C84A718 */  lw         $a0, %lo(D_8018A718_ovl5)($a0)
/* 12D0E0 80185C70 0C02A6AA */  jal        func_800A9AA8
/* 12D0E4 80185C74 24050003 */   addiu     $a1, $zero, 0x3
.L80185C78_ovl3:
/* 12D0E8 80185C78 3C018019 */  lui        $at, %hi(D_8018EE54_ovl5)
.L80185C7C_ovl3:
/* 12D0EC 80185C7C 3C048019 */  lui        $a0, %hi(D_8018A98C_ovl5)
.L80185C80_ovl3:
/* 12D0F0 80185C80 AC22EE54 */  sw         $v0, %lo(D_8018EE54_ovl5)($at)
/* 12D0F4 80185C84 8C84A98C */  lw         $a0, %lo(D_8018A98C_ovl5)($a0)
/* 12D0F8 80185C88 0C02A6AA */  jal        func_800A9AA8
/* 12D0FC 80185C8C 24050003 */   addiu     $a1, $zero, 0x3
/* 12D100 80185C90 8FBF0014 */  lw         $ra, 0x14($sp)
/* 12D104 80185C94 3C018019 */  lui        $at, %hi(D_8018EE58_ovl5)
/* 12D108 80185C98 AC22EE58 */  sw         $v0, %lo(D_8018EE58_ovl5)($at)
/* 12D10C 80185C9C 03E00008 */  jr         $ra
/* 12D110 80185CA0 27BD0018 */   addiu     $sp, $sp, 0x18
