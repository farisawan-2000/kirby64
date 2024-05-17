glabel func_801F50E0_ovl9
/* 1A3130 801F50E0 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A3134 801F50E4 8CC6A7C4 */  lw         $a2, %lo(D_8004A7C4)($a2)
/* 1A3138 801F50E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A313C 801F50EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3140 801F50F0 AFA40020 */  sw         $a0, 0x20($sp)
/* 1A3144 801F50F4 8CC50000 */  lw         $a1, 0x0($a2)
/* 1A3148 801F50F8 3C02800E */  lui        $v0, %hi(D_800DFBD0)
/* 1A314C 801F50FC 3C18800F */  lui        $t8, %hi(D_800E9E20)
/* 1A3150 801F5100 00051880 */  sll        $v1, $a1, 2
/* 1A3154 801F5104 00431021 */  addu       $v0, $v0, $v1
/* 1A3158 801F5108 8C42FBD0 */  lw         $v0, %lo(D_800DFBD0)($v0)
/* 1A315C 801F510C 0303C021 */  addu       $t8, $t8, $v1
/* 1A3160 801F5110 8F189E20 */  lw         $t8, %lo(D_800E9E20)($t8)
/* 1A3164 801F5114 8C4E0010 */  lw         $t6, 0x10($v0)
/* 1A3168 801F5118 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A316C 801F511C 00230821 */  addu       $at, $at, $v1
/* 1A3170 801F5120 AFAE001C */  sw         $t6, 0x1C($sp)
/* 1A3174 801F5124 8C4F0038 */  lw         $t7, 0x38($v0)
/* 1A3178 801F5128 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A317C 801F512C 17000015 */  bnez       $t8, .L801F5184_ovl9
/* 1A3180 801F5130 AFAF0018 */   sw        $t7, 0x18($sp)
/* 1A3184 801F5134 0C044554 */  jal        func_80111550
/* 1A3188 801F5138 00A02025 */   or        $a0, $a1, $zero
/* 1A318C 801F513C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A3190 801F5140 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1A3194 801F5144 3C04801D */  lui        $a0, %hi(D_801C8B08)
/* 1A3198 801F5148 24848B08 */  addiu      $a0, $a0, %lo(D_801C8B08)
/* 1A319C 801F514C 0C044722 */  jal        func_80111C88
/* 1A31A0 801F5150 8F250000 */   lw        $a1, 0x0($t9)
/* 1A31A4 801F5154 8FA80018 */  lw         $t0, 0x18($sp)
/* 1A31A8 801F5158 8C490024 */  lw         $t1, 0x24($v0)
/* 1A31AC 801F515C 00402025 */  or         $a0, $v0, $zero
/* 1A31B0 801F5160 AD280008 */  sw         $t0, 0x8($t1)
/* 1A31B4 801F5164 8C4B0024 */  lw         $t3, 0x24($v0)
/* 1A31B8 801F5168 8FAA001C */  lw         $t2, 0x1C($sp)
/* 1A31BC 801F516C 0C0447B3 */  jal        func_80111ECC
/* 1A31C0 801F5170 AD6A0030 */   sw        $t2, 0x30($t3)
/* 1A31C4 801F5174 0C06831C */  jal        func_801A0C70_ovl7
/* 1A31C8 801F5178 00000000 */   nop
/* 1A31CC 801F517C 1000000A */  b          .L801F51A8_ovl9
/* 1A31D0 801F5180 8FBF0014 */   lw        $ra, 0x14($sp)
.L801F5184_ovl9:
/* 1A31D4 801F5184 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A31D8 801F5188 8CCC0000 */  lw         $t4, 0x0($a2)
/* 1A31DC 801F518C 3C05801F */  lui        $a1, %hi(func_801F4A14_ovl9)
/* 1A31E0 801F5190 24A54A14 */  addiu      $a1, $a1, %lo(func_801F4A14_ovl9)
/* 1A31E4 801F5194 000C6880 */  sll        $t5, $t4, 2
/* 1A31E8 801F5198 008D2021 */  addu       $a0, $a0, $t5
/* 1A31EC 801F519C 0C02C7B2 */  jal        assign_new_process_entry
/* 1A31F0 801F51A0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A31F4 801F51A4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F51A8_ovl9:
/* 1A31F8 801F51A8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A31FC 801F51AC 03E00008 */  jr         $ra
/* 1A3200 801F51B0 00000000 */   nop
