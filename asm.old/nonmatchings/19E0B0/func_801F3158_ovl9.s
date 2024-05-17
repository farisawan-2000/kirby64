glabel func_801F3158_ovl9
/* 1A11A8 801F3158 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1A11AC 801F315C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1A11B0 801F3160 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A11B4 801F3164 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A11B8 801F3168 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A11BC 801F316C 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1A11C0 801F3170 3C04800F */  lui        $a0, %hi(D_800E98E0)
/* 1A11C4 801F3174 248498E0 */  addiu      $a0, $a0, %lo(D_800E98E0)
/* 1A11C8 801F3178 000E7880 */  sll        $t7, $t6, 2
/* 1A11CC 801F317C 008F1021 */  addu       $v0, $a0, $t7
/* 1A11D0 801F3180 8C580000 */  lw         $t8, 0x0($v0)
/* 1A11D4 801F3184 24010012 */  addiu      $at, $zero, 0x12
/* 1A11D8 801F3188 240A0002 */  addiu      $t2, $zero, 0x2
/* 1A11DC 801F318C 2719FFFF */  addiu      $t9, $t8, -0x1
/* 1A11E0 801F3190 AC590000 */  sw         $t9, 0x0($v0)
/* 1A11E4 801F3194 8C660000 */  lw         $a2, 0x0($v1)
/* 1A11E8 801F3198 00063080 */  sll        $a2, $a2, 2
/* 1A11EC 801F319C 00864021 */  addu       $t0, $a0, $a2
/* 1A11F0 801F31A0 8D090000 */  lw         $t1, 0x0($t0)
/* 1A11F4 801F31A4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A11F8 801F31A8 1521000A */  bne        $t1, $at, .L801F31D4_ovl9
/* 1A11FC 801F31AC 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1A1200 801F31B0 00260821 */  addu       $at, $at, $a2
/* 1A1204 801F31B4 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
/* 1A1208 801F31B8 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1A120C 801F31BC 3C05801F */  lui        $a1, %hi(func_801F2CF0_ovl9)
/* 1A1210 801F31C0 24A52CF0 */  addiu      $a1, $a1, %lo(func_801F2CF0_ovl9)
/* 1A1214 801F31C4 000B6080 */  sll        $t4, $t3, 2
/* 1A1218 801F31C8 008C2021 */  addu       $a0, $a0, $t4
/* 1A121C 801F31CC 0C02C7B2 */  jal        assign_new_process_entry
/* 1A1220 801F31D0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801F31D4_ovl9:
/* 1A1224 801F31D4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A1228 801F31D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A122C 801F31DC 03E00008 */  jr         $ra
/* 1A1230 801F31E0 00000000 */   nop
