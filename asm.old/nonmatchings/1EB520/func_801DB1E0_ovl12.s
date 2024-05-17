glabel func_801DB1E0_ovl17
/* 1EB520 801DB1E0 00000000 */  nop
/* 1EB524 801DB1E4 00000000 */  nop
/* 1EB528 801DB1E8 00000000 */  nop
/* 1EB52C 801DB1EC 00000000 */  nop
/* 1EB530 801DB1F0 00000000 */  nop
/* 1EB534 801DB1F4 00000000 */  nop
/* 1EB538 801DB1F8 00000000 */  nop
/* 1EB53C 801DB1FC 00000000 */  nop
/* 1EB540 801DB200 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1EB544 801DB204 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1EB548 801DB208 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1EB54C 801DB20C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EB550 801DB210 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EB554 801DB214 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EB558 801DB218 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1EB55C 801DB21C 3C19800B */  lui        $t9, %hi(func_800B113C)
/* 1EB560 801DB220 000FC080 */  sll        $t8, $t7, 2
/* 1EB564 801DB224 00581021 */  addu       $v0, $v0, $t8
glabel func_801DB228_ovl14
/* 1EB568 801DB228 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1EB56C 801DB22C 2739113C */  addiu      $t9, $t9, %lo(func_800B113C)
/* 1EB570 801DB230 AC990048 */  sw         $t9, 0x48($a0)
.L801DB234_ovl9:
/* 1EB574 801DB234 8C690000 */  lw         $t1, 0x0($v1)
/* 1EB578 801DB238 3C08801D */  lui        $t0, %hi(func_801D152C_ovl8)
/* 1EB57C 801DB23C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1EB580 801DB240 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1EB584 801DB244 2508152C */  addiu      $t0, $t0, %lo(func_801D152C_ovl8)
/* 1EB588 801DB248 000A5880 */  sll        $t3, $t2, 2
/* 1EB58C 801DB24C 002B0821 */  addu       $at, $at, $t3
/* 1EB590 801DB250 AC28EF90 */  sw         $t0, %lo(D_800DEF90)($at)
/* 1EB594 801DB254 0C03FC2A */  jal        func_800FF0A8
.L801DB258_ovl9:
/* 1EB598 801DB258 8C440080 */   lw        $a0, 0x80($v0)
/* 1EB59C 801DB25C 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1EB5A0 801DB260 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1EB5A4 801DB264 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1EB5A8 801DB268 3C06801E */  lui        $a2, %hi(.L801E2AC0_ovl16)
/* 1EB5AC 801DB26C 8D8D0000 */  lw         $t5, 0x0($t4)
.L801DB270_ovl10:
/* 1EB5B0 801DB270 24C62AC0 */  addiu      $a2, $a2, %lo(.L801E2AC0_ovl16)
/* 1EB5B4 801DB274 24050005 */  addiu      $a1, $zero, 0x5
/* 1EB5B8 801DB278 008D2021 */  addu       $a0, $a0, $t5
.L801DB27C_ovl9:
/* 1EB5BC 801DB27C 0C02911F */  jal        call_virtual_function
/* 1EB5C0 801DB280 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1EB5C4 801DB284 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EB5C8 801DB288 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EB5CC 801DB28C 03E00008 */  jr         $ra
/* 1EB5D0 801DB290 00000000 */   nop
