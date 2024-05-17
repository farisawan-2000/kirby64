glabel func_80220AA8_ovl18
/* 233448 80220AA8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 23344C 80220AAC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 233450 80220AB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 233454 80220AB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 233458 80220AB8 AFA40018 */  sw         $a0, 0x18($sp)
/* 23345C 80220ABC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 233460 80220AC0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 233464 80220AC4 3C068023 */  lui        $a2, %hi(.L8022AB9C_ovl19)
/* 233468 80220AC8 000FC080 */  sll        $t8, $t7, 2
/* 23346C 80220ACC 00982021 */  addu       $a0, $a0, $t8
/* 233470 80220AD0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 233474 80220AD4 24C6AB9C */  addiu      $a2, $a2, %lo(.L8022AB9C_ovl19)
/* 233478 80220AD8 0C02911F */  jal        call_virtual_function
/* 23347C 80220ADC 24050001 */   addiu     $a1, $zero, 0x1
/* 233480 80220AE0 0C0883DA */  jal        func_80220F68_ovl18
/* 233484 80220AE4 2404000C */   addiu     $a0, $zero, 0xC
/* 233488 80220AE8 0C0688E7 */  jal        func_801A239C_ovl7
/* 23348C 80220AEC 00000000 */   nop
/* 233490 80220AF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 233494 80220AF4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 233498 80220AF8 03E00008 */  jr         $ra
/* 23349C 80220AFC 00000000 */   nop
