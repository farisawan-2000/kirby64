glabel func_801625B8_ovl3
/* C2FF8 801625B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C2FFC 801625BC AFBF0014 */  sw         $ra, 0x14($sp)
/* C3000 801625C0 00803825 */  or         $a3, $a0, $zero
/* C3004 801625C4 AFA70018 */  sw         $a3, 0x18($sp)
/* C3008 801625C8 24040015 */  addiu      $a0, $zero, 0x15
/* C300C 801625CC 2405003C */  addiu      $a1, $zero, 0x3C
/* C3010 801625D0 0C02BB02 */  jal        request_track_general
/* C3014 801625D4 24060050 */   addiu     $a2, $zero, 0x50
/* C3018 801625D8 2401FFFF */  addiu      $at, $zero, -0x1
/* C301C 801625DC 14410006 */  bne        $v0, $at, .L801625F8_ovl3
/* C3020 801625E0 8FA70018 */   lw        $a3, 0x18($sp)
/* C3024 801625E4 3C048019 */  lui        $a0, %hi(D_80196FF0_ovl3)
/* C3028 801625E8 0C02909C */  jal        print_error_stub
/* C302C 801625EC 24846FF0 */   addiu     $a0, $a0, %lo(D_80196FF0_ovl3)
/* C3030 801625F0 10000013 */  b          .L80162640_ovl3
/* C3034 801625F4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801625F8_ovl3:
/* C3038 801625F8 C4E40000 */  lwc1       $f4, 0x0($a3)
/* C303C 801625FC 00021880 */  sll        $v1, $v0, 2
/* C3040 80162600 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* C3044 80162604 00230821 */  addu       $at, $at, $v1
/* C3048 80162608 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* C304C 8016260C C4E60004 */  lwc1       $f6, 0x4($a3)
/* C3050 80162610 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* C3054 80162614 00230821 */  addu       $at, $at, $v1
/* C3058 80162618 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* C305C 8016261C C4E80008 */  lwc1       $f8, 0x8($a3)
/* C3060 80162620 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* C3064 80162624 00230821 */  addu       $at, $at, $v1
/* C3068 80162628 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* C306C 8016262C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* C3070 80162630 00230821 */  addu       $at, $at, $v1
/* C3074 80162634 240E0003 */  addiu      $t6, $zero, 0x3
/* C3078 80162638 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* C307C 8016263C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80162640_ovl3:
/* C3080 80162640 27BD0018 */  addiu      $sp, $sp, 0x18
/* C3084 80162644 03E00008 */  jr         $ra
/* C3088 80162648 00000000 */   nop
