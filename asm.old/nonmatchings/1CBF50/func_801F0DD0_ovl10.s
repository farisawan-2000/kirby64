glabel func_801F0DD0_ovl10
/* 1E1B40 801F0DD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E1B44 801F0DD4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1E1B48 801F0DD8 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1E1B4C 801F0DDC 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1E1B50 801F0DE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E1B54 801F0DE4 3C03800F */  lui        $v1, %hi(D_800E9C60)
/* 1E1B58 801F0DE8 8C820000 */  lw         $v0, 0x0($a0)
/* 1E1B5C 801F0DEC 24050001 */  addiu      $a1, $zero, 0x1
/* 1E1B60 801F0DF0 3C0E800D */  lui        $t6, %hi(gKirbyController + 0x2)
/* 1E1B64 801F0DF4 00021080 */  sll        $v0, $v0, 2
/* 1E1B68 801F0DF8 00621821 */  addu       $v1, $v1, $v0
glabel func_801F0DFC_ovl9
/* 1E1B6C 801F0DFC 8C639C60 */  lw         $v1, %lo(D_800E9C60)($v1)
/* 1E1B70 801F0E00 3C18800D */  lui        $t8, %hi(gKirbyController + 0x2)
/* 1E1B74 801F0E04 54A30017 */  bnel       $a1, $v1, .L801F0E64_ovl10
/* 1E1B78 801F0E08 24010002 */   addiu     $at, $zero, 0x2
/* 1E1B7C 801F0E0C 95CE6FEA */  lhu        $t6, %lo(gKirbyController + 0x2)($t6)
/* 1E1B80 801F0E10 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1E1B84 801F0E14 00220821 */  addu       $at, $at, $v0
/* 1E1B88 801F0E18 31CF8000 */  andi       $t7, $t6, 0x8000
/* 1E1B8C 801F0E1C 11E0000A */  beqz       $t7, .L801F0E48_ovl10
/* 1E1B90 801F0E20 00000000 */   nop
/* 1E1B94 801F0E24 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1E1B98 801F0E28 00220821 */  addu       $at, $at, $v0
/* 1E1B9C 801F0E2C AC2598E0 */  sw         $a1, %lo(D_800E98E0)($at)
/* 1E1BA0 801F0E30 8C820000 */  lw         $v0, 0x0($a0)
/* 1E1BA4 801F0E34 3C03800F */  lui        $v1, %hi(D_800E9C60)
/* 1E1BA8 801F0E38 00021080 */  sll        $v0, $v0, 2
/* 1E1BAC 801F0E3C 00621821 */  addu       $v1, $v1, $v0
/* 1E1BB0 801F0E40 10000007 */  b          .L801F0E60_ovl10
/* 1E1BB4 801F0E44 8C639C60 */   lw        $v1, %lo(D_800E9C60)($v1)
.L801F0E48_ovl10:
/* 1E1BB8 801F0E48 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1E1BBC 801F0E4C 8C820000 */  lw         $v0, 0x0($a0)
/* 1E1BC0 801F0E50 3C03800F */  lui        $v1, %hi(D_800E9C60)
/* 1E1BC4 801F0E54 00021080 */  sll        $v0, $v0, 2
/* 1E1BC8 801F0E58 00621821 */  addu       $v1, $v1, $v0
/* 1E1BCC 801F0E5C 8C639C60 */  lw         $v1, %lo(D_800E9C60)($v1)
.L801F0E60_ovl10:
/* 1E1BD0 801F0E60 24010002 */  addiu      $at, $zero, 0x2
.L801F0E64_ovl10:
/* 1E1BD4 801F0E64 14610010 */  bne        $v1, $at, .L801F0EA8_ovl10
/* 1E1BD8 801F0E68 00000000 */   nop
/* 1E1BDC 801F0E6C 97186FEA */  lhu        $t8, %lo(gKirbyController + 0x2)($t8)
/* 1E1BE0 801F0E70 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1E1BE4 801F0E74 00220821 */  addu       $at, $at, $v0
/* 1E1BE8 801F0E78 33198000 */  andi       $t9, $t8, 0x8000
/* 1E1BEC 801F0E7C 13200007 */  beqz       $t9, .L801F0E9C_ovl10
/* 1E1BF0 801F0E80 00000000 */   nop
/* 1E1BF4 801F0E84 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1E1BF8 801F0E88 00220821 */  addu       $at, $at, $v0
/* 1E1BFC 801F0E8C AC259AA0 */  sw         $a1, %lo(D_800E9AA0)($at)
/* 1E1C00 801F0E90 8C820000 */  lw         $v0, 0x0($a0)
/* 1E1C04 801F0E94 10000004 */  b          .L801F0EA8_ovl10
/* 1E1C08 801F0E98 00021080 */   sll       $v0, $v0, 2
.L801F0E9C_ovl10:
/* 1E1C0C 801F0E9C AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1E1C10 801F0EA0 8C820000 */  lw         $v0, 0x0($a0)
/* 1E1C14 801F0EA4 00021080 */  sll        $v0, $v0, 2
.L801F0EA8_ovl10:
/* 1E1C18 801F0EA8 3C04800F */  lui        $a0, %hi(D_800EA520)
/* 1E1C1C 801F0EAC 00822021 */  addu       $a0, $a0, $v0
/* 1E1C20 801F0EB0 0C03FC80 */  jal        func_800FF200
/* 1E1C24 801F0EB4 8C84A520 */   lw        $a0, %lo(D_800EA520)($a0)
/* 1E1C28 801F0EB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E1C2C 801F0EBC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E1C30 801F0EC0 03E00008 */  jr         $ra
/* 1E1C34 801F0EC4 00000000 */   nop
