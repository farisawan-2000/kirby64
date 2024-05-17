glabel func_8020ABAC_ovl9
/* 1B8BFC 8020ABAC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B8C00 8020ABB0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B8C04 8020ABB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B8C08 8020ABB8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B8C0C 8020ABBC AFA40018 */  sw         $a0, 0x18($sp)
/* 1B8C10 8020ABC0 8DC20000 */  lw         $v0, 0x0($t6)
/* 1B8C14 8020ABC4 3C18800F */  lui        $t8, %hi(D_800E9C60)
/* 1B8C18 8020ABC8 24010001 */  addiu      $at, $zero, 0x1
/* 1B8C1C 8020ABCC 00027880 */  sll        $t7, $v0, 2
/* 1B8C20 8020ABD0 030FC021 */  addu       $t8, $t8, $t7
/* 1B8C24 8020ABD4 8F189C60 */  lw         $t8, %lo(D_800E9C60)($t8)
/* 1B8C28 8020ABD8 5701000E */  bnel       $t8, $at, .L8020AC14_ovl9
/* 1B8C2C 8020ABDC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B8C30 8020ABE0 0C044554 */  jal        func_80111550
/* 1B8C34 8020ABE4 00402025 */   or        $a0, $v0, $zero
/* 1B8C38 8020ABE8 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1B8C3C 8020ABEC 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1B8C40 8020ABF0 3C04801D */  lui        $a0, %hi(D_801C9208)
/* 1B8C44 8020ABF4 24849208 */  addiu      $a0, $a0, %lo(D_801C9208)
/* 1B8C48 8020ABF8 0C044722 */  jal        func_80111C88
/* 1B8C4C 8020ABFC 8F250000 */   lw        $a1, 0x0($t9)
/* 1B8C50 8020AC00 0C0447B3 */  jal        func_80111ECC
/* 1B8C54 8020AC04 00402025 */   or        $a0, $v0, $zero
/* 1B8C58 8020AC08 0C06831C */  jal        func_801A0C70_ovl7
/* 1B8C5C 8020AC0C 00000000 */   nop
/* 1B8C60 8020AC10 8FBF0014 */  lw         $ra, 0x14($sp)
.L8020AC14_ovl9:
/* 1B8C64 8020AC14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B8C68 8020AC18 03E00008 */  jr         $ra
/* 1B8C6C 8020AC1C 00000000 */   nop
