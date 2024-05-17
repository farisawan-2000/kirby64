glabel func_801AE73C_ovl7
/* 1547AC 801AE73C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1547B0 801AE740 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1547B4 801AE744 AFA40018 */  sw         $a0, 0x18($sp)
/* 1547B8 801AE748 AFA5001C */  sw         $a1, 0x1C($sp)
/* 1547BC 801AE74C AFA60020 */  sw         $a2, 0x20($sp)
/* 1547C0 801AE750 AFA70024 */  sw         $a3, 0x24($sp)
/* 1547C4 801AE754 2406004A */  addiu      $a2, $zero, 0x4A
/* 1547C8 801AE758 2405003C */  addiu      $a1, $zero, 0x3C
/* 1547CC 801AE75C 0C02BB02 */  jal        request_track_general
/* 1547D0 801AE760 2404001B */   addiu     $a0, $zero, 0x1B
/* 1547D4 801AE764 2401FFFF */  addiu      $at, $zero, -0x1
/* 1547D8 801AE768 14410003 */  bne        $v0, $at, .L801AE778_ovl7
/* 1547DC 801AE76C 00402025 */   or        $a0, $v0, $zero
/* 1547E0 801AE770 10000017 */  b          .L801AE7D0_ovl7
/* 1547E4 801AE774 2402FFFF */   addiu     $v0, $zero, -0x1
.L801AE778_ovl7:
/* 1547E8 801AE778 8FAE0018 */  lw         $t6, 0x18($sp)
/* 1547EC 801AE77C 00041880 */  sll        $v1, $a0, 2
/* 1547F0 801AE780 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1547F4 801AE784 00230821 */  addu       $at, $at, $v1
/* 1547F8 801AE788 C7A4001C */  lwc1       $f4, 0x1C($sp)
/* 1547FC 801AE78C AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 154800 801AE790 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 154804 801AE794 00230821 */  addu       $at, $at, $v1
/* 154808 801AE798 C7A60020 */  lwc1       $f6, 0x20($sp)
/* 15480C 801AE79C E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 154810 801AE7A0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 154814 801AE7A4 00230821 */  addu       $at, $at, $v1
/* 154818 801AE7A8 C7A80024 */  lwc1       $f8, 0x24($sp)
/* 15481C 801AE7AC E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 154820 801AE7B0 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 154824 801AE7B4 00230821 */  addu       $at, $at, $v1
/* 154828 801AE7B8 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 15482C 801AE7BC 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 154830 801AE7C0 00230821 */  addu       $at, $at, $v1
/* 154834 801AE7C4 240F0001 */  addiu      $t7, $zero, 0x1
/* 154838 801AE7C8 AC2F8E60 */  sw         $t7, %lo(D_800E8E60)($at)
/* 15483C 801AE7CC 00801025 */  or         $v0, $a0, $zero
.L801AE7D0_ovl7:
/* 154840 801AE7D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 154844 801AE7D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 154848 801AE7D8 03E00008 */  jr         $ra
/* 15484C 801AE7DC 00000000 */   nop
