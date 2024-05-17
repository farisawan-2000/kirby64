glabel func_80206C44_ovl9
/* 1B4C94 80206C44 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B4C98 80206C48 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B4C9C 80206C4C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1B4CA0 80206C50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B4CA4 80206C54 AFA40020 */  sw         $a0, 0x20($sp)
/* 1B4CA8 80206C58 8C430000 */  lw         $v1, 0x0($v0)
/* 1B4CAC 80206C5C 3C0E800F */  lui        $t6, %hi(D_800E83E0)
/* 1B4CB0 80206C60 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 1B4CB4 80206C64 00031880 */  sll        $v1, $v1, 2
/* 1B4CB8 80206C68 01C37021 */  addu       $t6, $t6, $v1
/* 1B4CBC 80206C6C 8DCE83E0 */  lw         $t6, %lo(D_800E83E0)($t6)
/* 1B4CC0 80206C70 00C33021 */  addu       $a2, $a2, $v1
/* 1B4CC4 80206C74 2401000A */  addiu      $at, $zero, 0xA
/* 1B4CC8 80206C78 15C1000F */  bne        $t6, $at, .L80206CB8_ovl9
/* 1B4CCC 80206C7C 8CC61B50 */   lw        $a2, %lo(D_800E1B50)($a2)
/* 1B4CD0 80206C80 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B4CD4 80206C84 00230821 */  addu       $at, $at, $v1
/* 1B4CD8 80206C88 240F0002 */  addiu      $t7, $zero, 0x2
/* 1B4CDC 80206C8C AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B4CE0 80206C90 8C580000 */  lw         $t8, 0x0($v0)
/* 1B4CE4 80206C94 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B4CE8 80206C98 3C058020 */  lui        $a1, %hi(func_802063AC_ovl9)
/* 1B4CEC 80206C9C 0018C880 */  sll        $t9, $t8, 2
/* 1B4CF0 80206CA0 00992021 */  addu       $a0, $a0, $t9
/* 1B4CF4 80206CA4 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B4CF8 80206CA8 24A563AC */  addiu      $a1, $a1, %lo(func_802063AC_ovl9)
/* 1B4CFC 80206CAC 0C02C7B2 */  jal        assign_new_process_entry
/* 1B4D00 80206CB0 AFA6001C */   sw        $a2, 0x1C($sp)
/* 1B4D04 80206CB4 8FA6001C */  lw         $a2, 0x1C($sp)
.L80206CB8_ovl9:
/* 1B4D08 80206CB8 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1B4D0C 80206CBC 44813000 */  mtc1       $at, $f6
/* 1B4D10 80206CC0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1B4D14 80206CC4 C42A2790 */  lwc1       $f10, %lo(gEntitiesNextPosYArray)($at)
/* 1B4D18 80206CC8 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1B4D1C 80206CCC 44818000 */  mtc1       $at, $f16
/* 1B4D20 80206CD0 C4C40004 */  lwc1       $f4, 0x4($a2)
/* 1B4D24 80206CD4 3C014470 */  lui        $at, (0x44700000 >> 16)
/* 1B4D28 80206CD8 46105480 */  add.s      $f18, $f10, $f16
/* 1B4D2C 80206CDC 44816000 */  mtc1       $at, $f12
/* 1B4D30 80206CE0 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 1B4D34 80206CE4 46062200 */  add.s      $f8, $f4, $f6
/* 1B4D38 80206CE8 44817000 */  mtc1       $at, $f14
/* 1B4D3C 80206CEC 2403FFFF */  addiu      $v1, $zero, -0x1
/* 1B4D40 80206CF0 4612403C */  c.lt.s     $f8, $f18
/* 1B4D44 80206CF4 00000000 */  nop
/* 1B4D48 80206CF8 45000003 */  bc1f       .L80206D08_ovl9
/* 1B4D4C 80206CFC 00000000 */   nop
/* 1B4D50 80206D00 10000001 */  b          .L80206D08_ovl9
/* 1B4D54 80206D04 24030001 */   addiu     $v1, $zero, 0x1
.L80206D08_ovl9:
/* 1B4D58 80206D08 0C066A6B */  jal        func_8019A9AC_ovl7
/* 1B4D5C 80206D0C AFA30018 */   sw        $v1, 0x18($sp)
/* 1B4D60 80206D10 24010003 */  addiu      $at, $zero, 0x3
/* 1B4D64 80206D14 14410003 */  bne        $v0, $at, .L80206D24_ovl9
/* 1B4D68 80206D18 8FA30018 */   lw        $v1, 0x18($sp)
/* 1B4D6C 80206D1C 24010001 */  addiu      $at, $zero, 0x1
/* 1B4D70 80206D20 14610010 */  bne        $v1, $at, .L80206D64_ovl9
.L80206D24_ovl9:
/* 1B4D74 80206D24 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1B4D78 80206D28 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B4D7C 80206D2C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B4D80 80206D30 24080004 */  addiu      $t0, $zero, 0x4
/* 1B4D84 80206D34 8C490000 */  lw         $t1, 0x0($v0)
/* 1B4D88 80206D38 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B4D8C 80206D3C 3C058020 */  lui        $a1, %hi(func_802063AC_ovl9)
/* 1B4D90 80206D40 00095080 */  sll        $t2, $t1, 2
/* 1B4D94 80206D44 002A0821 */  addu       $at, $at, $t2
/* 1B4D98 80206D48 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B4D9C 80206D4C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B4DA0 80206D50 24A563AC */  addiu      $a1, $a1, %lo(func_802063AC_ovl9)
/* 1B4DA4 80206D54 000B6080 */  sll        $t4, $t3, 2
/* 1B4DA8 80206D58 008C2021 */  addu       $a0, $a0, $t4
/* 1B4DAC 80206D5C 0C02C7B2 */  jal        assign_new_process_entry
/* 1B4DB0 80206D60 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80206D64_ovl9:
/* 1B4DB4 80206D64 0C081A08 */  jal        func_80206820_ovl9
/* 1B4DB8 80206D68 00000000 */   nop
/* 1B4DBC 80206D6C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B4DC0 80206D70 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1B4DC4 80206D74 03E00008 */  jr         $ra
/* 1B4DC8 80206D78 00000000 */   nop
