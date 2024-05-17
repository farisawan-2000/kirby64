glabel func_801F1E48_ovl10
/* 1E2BB8 801F1E48 3C06801F */  lui        $a2, %hi(D_801F4D60_ovl10)
/* 1E2BBC 801F1E4C 8CC64D60 */  lw         $a2, %lo(D_801F4D60_ovl10)($a2)
/* 1E2BC0 801F1E50 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 1E2BC4 801F1E54 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1E2BC8 801F1E58 00067080 */  sll        $t6, $a2, 2
/* 1E2BCC 801F1E5C 01EE7821 */  addu       $t7, $t7, $t6
/* 1E2BD0 801F1E60 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 1E2BD4 801F1E64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E2BD8 801F1E68 AFA40040 */  sw         $a0, 0x40($sp)
/* 1E2BDC 801F1E6C 27A40034 */  addiu      $a0, $sp, 0x34
/* 1E2BE0 801F1E70 0C02C8D0 */  jal        func_800B2340
/* 1E2BE4 801F1E74 8DE50014 */   lw        $a1, 0x14($t7)
/* 1E2BE8 801F1E78 0C006291 */  jal        random_soft_s32_range
/* 1E2BEC 801F1E7C 24040007 */   addiu     $a0, $zero, 0x7
/* 1E2BF0 801F1E80 44822000 */  mtc1       $v0, $f4
/* 1E2BF4 801F1E84 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1E2BF8 801F1E88 44814000 */  mtc1       $at, $f8
/* 1E2BFC 801F1E8C 468021A0 */  cvt.s.w    $f6, $f4
/* 1E2C00 801F1E90 3C014248 */  lui        $at, (0x42480000 >> 16)
/* 1E2C04 801F1E94 44818000 */  mtc1       $at, $f16
/* 1E2C08 801F1E98 24040013 */  addiu      $a0, $zero, 0x13
/* 1E2C0C 801F1E9C 46083282 */  mul.s      $f10, $f6, $f8
/* 1E2C10 801F1EA0 46105480 */  add.s      $f18, $f10, $f16
/* 1E2C14 801F1EA4 0C006291 */  jal        random_soft_s32_range
/* 1E2C18 801F1EA8 E7B20024 */   swc1      $f18, 0x24($sp)
/* 1E2C1C 801F1EAC 44822000 */  mtc1       $v0, $f4
/* 1E2C20 801F1EB0 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1E2C24 801F1EB4 44814000 */  mtc1       $at, $f8
/* 1E2C28 801F1EB8 468021A0 */  cvt.s.w    $f6, $f4
/* 1E2C2C 801F1EBC 3C014234 */  lui        $at, (0x42340000 >> 16)
/* 1E2C30 801F1EC0 44818000 */  mtc1       $at, $f16
/* 1E2C34 801F1EC4 3C01801F */  lui        $at, %hi(D_801F4CAC_ovl10)
/* 1E2C38 801F1EC8 C4324CAC */  lwc1       $f18, %lo(D_801F4CAC_ovl10)($at)
/* 1E2C3C 801F1ECC 3C014334 */  lui        $at, (0x43340000 >> 16)
/* 1E2C40 801F1ED0 46083282 */  mul.s      $f10, $f6, $f8
/* 1E2C44 801F1ED4 44813000 */  mtc1       $at, $f6
/* 1E2C48 801F1ED8 46105001 */  sub.s      $f0, $f10, $f16
/* 1E2C4C 801F1EDC 46120102 */  mul.s      $f4, $f0, $f18
/* 1E2C50 801F1EE0 E7A00020 */  swc1       $f0, 0x20($sp)
/* 1E2C54 801F1EE4 0C00D604 */  jal        cosf
/* 1E2C58 801F1EE8 46062303 */   div.s     $f12, $f4, $f6
/* 1E2C5C 801F1EEC C7A80024 */  lwc1       $f8, 0x24($sp)
/* 1E2C60 801F1EF0 C7B00034 */  lwc1       $f16, 0x34($sp)
/* 1E2C64 801F1EF4 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1E2C68 801F1EF8 46080282 */  mul.s      $f10, $f0, $f8
/* 1E2C6C 801F1EFC 44813000 */  mtc1       $at, $f6
/* 1E2C70 801F1F00 3C01801F */  lui        $at, %hi(D_801F4CB0_ovl10)
/* 1E2C74 801F1F04 C7A40038 */  lwc1       $f4, 0x38($sp)
/* 1E2C78 801F1F08 46062200 */  add.s      $f8, $f4, $f6
/* 1E2C7C 801F1F0C 46105480 */  add.s      $f18, $f10, $f16
/* 1E2C80 801F1F10 C4304CB0 */  lwc1       $f16, %lo(D_801F4CB0_ovl10)($at)
/* 1E2C84 801F1F14 C7AA0020 */  lwc1       $f10, 0x20($sp)
/* 1E2C88 801F1F18 3C014334 */  lui        $at, (0x43340000 >> 16)
/* 1E2C8C 801F1F1C E7B20028 */  swc1       $f18, 0x28($sp)
/* 1E2C90 801F1F20 46105482 */  mul.s      $f18, $f10, $f16
/* 1E2C94 801F1F24 44812000 */  mtc1       $at, $f4
/* 1E2C98 801F1F28 E7A8002C */  swc1       $f8, 0x2C($sp)
/* 1E2C9C 801F1F2C 0C00B5B8 */  jal        sinf
/* 1E2CA0 801F1F30 46049303 */   div.s     $f12, $f18, $f4
/* 1E2CA4 801F1F34 C7A80024 */  lwc1       $f8, 0x24($sp)
/* 1E2CA8 801F1F38 46000187 */  neg.s      $f6, $f0
/* 1E2CAC 801F1F3C C7B0003C */  lwc1       $f16, 0x3C($sp)
/* 1E2CB0 801F1F40 46083282 */  mul.s      $f10, $f6, $f8
/* 1E2CB4 801F1F44 27B80028 */  addiu      $t8, $sp, 0x28
/* 1E2CB8 801F1F48 8FA20040 */  lw         $v0, 0x40($sp)
/* 1E2CBC 801F1F4C 46105480 */  add.s      $f18, $f10, $f16
/* 1E2CC0 801F1F50 E7B20030 */  swc1       $f18, 0x30($sp)
/* 1E2CC4 801F1F54 8F080000 */  lw         $t0, 0x0($t8)
/* 1E2CC8 801F1F58 AC480000 */  sw         $t0, 0x0($v0)
.L801F1F5C_ovl9:
/* 1E2CCC 801F1F5C 8F190004 */  lw         $t9, 0x4($t8)
/* 1E2CD0 801F1F60 AC590004 */  sw         $t9, 0x4($v0)
/* 1E2CD4 801F1F64 8F080008 */  lw         $t0, 0x8($t8)
/* 1E2CD8 801F1F68 AC480008 */  sw         $t0, 0x8($v0)
/* 1E2CDC 801F1F6C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E2CE0 801F1F70 27BD0040 */  addiu      $sp, $sp, 0x40
/* 1E2CE4 801F1F74 03E00008 */  jr         $ra
/* 1E2CE8 801F1F78 00000000 */   nop
