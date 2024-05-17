glabel func_801F3294_ovl9
/* 1A12E4 801F3294 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A12E8 801F3298 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A12EC 801F329C 0C07CA74 */  jal        func_801F29D0_ovl9
/* 1A12F0 801F32A0 AFA40018 */   sw        $a0, 0x18($sp)
/* 1A12F4 801F32A4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A12F8 801F32A8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A12FC 801F32AC 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 1A1300 801F32B0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A1304 801F32B4 8C430000 */  lw         $v1, 0x0($v0)
/* 1A1308 801F32B8 240F0001 */  addiu      $t7, $zero, 0x1
/* 1A130C 801F32BC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A1310 801F32C0 00031880 */  sll        $v1, $v1, 2
/* 1A1314 801F32C4 01C37021 */  addu       $t6, $t6, $v1
/* 1A1318 801F32C8 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 1A131C 801F32CC 00230821 */  addu       $at, $at, $v1
/* 1A1320 801F32D0 51C0000A */  beql       $t6, $zero, .L801F32FC_ovl9
/* 1A1324 801F32D4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A1328 801F32D8 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1A132C 801F32DC 8C580000 */  lw         $t8, 0x0($v0)
/* 1A1330 801F32E0 3C05801F */  lui        $a1, %hi(func_801F2CF0_ovl9)
/* 1A1334 801F32E4 24A52CF0 */  addiu      $a1, $a1, %lo(func_801F2CF0_ovl9)
/* 1A1338 801F32E8 0018C880 */  sll        $t9, $t8, 2
/* 1A133C 801F32EC 00992021 */  addu       $a0, $a0, $t9
/* 1A1340 801F32F0 0C02C7B2 */  jal        assign_new_process_entry
/* 1A1344 801F32F4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A1348 801F32F8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F32FC_ovl9:
/* 1A134C 801F32FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1350 801F3300 03E00008 */  jr         $ra
/* 1A1354 801F3304 00000000 */   nop
