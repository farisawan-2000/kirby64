glabel func_801E8318_ovl16
/* 21E5C8 801E8318 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 21E5CC 801E831C AFBF0024 */  sw         $ra, 0x24($sp)
/* 21E5D0 801E8320 AFB20020 */  sw         $s2, 0x20($sp)
/* 21E5D4 801E8324 AFB1001C */  sw         $s1, 0x1C($sp)
/* 21E5D8 801E8328 AFB00018 */  sw         $s0, 0x18($sp)
/* 21E5DC 801E832C 0C068CA0 */  jal        func_801A3280_ovl7
/* 21E5E0 801E8330 AFA40028 */   sw        $a0, 0x28($sp)
/* 21E5E4 801E8334 0C066EB2 */  jal        func_8019BAC8_ovl7
/* 21E5E8 801E8338 00000000 */   nop
/* 21E5EC 801E833C 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 21E5F0 801E8340 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 21E5F4 801E8344 8E0E0000 */  lw         $t6, 0x0($s0)
/* 21E5F8 801E8348 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 21E5FC 801E834C 3C06801F */  lui        $a2, %hi(func_801EFC58_ovl10 + 0x8)
/* 21E600 801E8350 8DCF0000 */  lw         $t7, 0x0($t6)
/* 21E604 801E8354 24C6FC60 */  addiu      $a2, $a2, %lo(func_801EFC58_ovl10 + 0x8)
/* 21E608 801E8358 24050002 */  addiu      $a1, $zero, 0x2
/* 21E60C 801E835C 008F2021 */  addu       $a0, $a0, $t7
/* 21E610 801E8360 0C02911F */  jal        call_virtual_function
/* 21E614 801E8364 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 21E618 801E8368 3C12801F */  lui        $s2, %hi(func_801EFC58_ovl10 + 0x10)
/* 21E61C 801E836C 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 21E620 801E8370 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 21E624 801E8374 2652FC68 */  addiu      $s2, $s2, %lo(func_801EFC58_ovl10 + 0x10)
/* 21E628 801E8378 8E180000 */  lw         $t8, 0x0($s0)
.L801E837C_ovl16:
/* 21E62C 801E837C 24050001 */  addiu      $a1, $zero, 0x1
/* 21E630 801E8380 02403025 */  or         $a2, $s2, $zero
/* 21E634 801E8384 8F190000 */  lw         $t9, 0x0($t8)
/* 21E638 801E8388 00194080 */  sll        $t0, $t9, 2
/* 21E63C 801E838C 02284821 */  addu       $t1, $s1, $t0
/* 21E640 801E8390 0C02911F */  jal        call_virtual_function
/* 21E644 801E8394 8D240000 */   lw        $a0, 0x0($t1)
/* 21E648 801E8398 1000FFF8 */  b          .L801E837C_ovl16
/* 21E64C 801E839C 8E180000 */   lw        $t8, 0x0($s0)
/* 21E650 801E83A0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 21E654 801E83A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 21E658 801E83A8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 21E65C 801E83AC 8FB20020 */  lw         $s2, 0x20($sp)
.L801E83B0_ovl10:
/* 21E660 801E83B0 03E00008 */  jr         $ra
/* 21E664 801E83B4 27BD0028 */   addiu     $sp, $sp, 0x28
