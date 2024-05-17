glabel func_8020A0AC_ovl9
/* 1B80FC 8020A0AC 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1B8100 8020A0B0 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1B8104 8020A0B4 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1B8108 8020A0B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B810C 8020A0BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B8110 8020A0C0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B8114 8020A0C4 8DC20000 */  lw         $v0, 0x0($t6)
/* 1B8118 8020A0C8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1B811C 8020A0CC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B8120 8020A0D0 00021080 */  sll        $v0, $v0, 2
/* 1B8124 8020A0D4 00621821 */  addu       $v1, $v1, $v0
/* 1B8128 8020A0D8 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1B812C 8020A0DC 00220821 */  addu       $at, $at, $v0
/* 1B8130 8020A0E0 240F0002 */  addiu      $t7, $zero, 0x2
/* 1B8134 8020A0E4 3C18801D */  lui        $t8, %hi(D_801CC700)
/* 1B8138 8020A0E8 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1B813C 8020A0EC 2718C700 */  addiu      $t8, $t8, %lo(D_801CC700)
/* 1B8140 8020A0F0 AC780098 */  sw         $t8, 0x98($v1)
/* 1B8144 8020A0F4 8CB90000 */  lw         $t9, 0x0($a1)
/* 1B8148 8020A0F8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1B814C 8020A0FC 3C040001 */  lui        $a0, (0x10019 >> 16)
/* 1B8150 8020A100 8F280000 */  lw         $t0, 0x0($t9)
/* 1B8154 8020A104 34840019 */  ori        $a0, $a0, (0x10019 & 0xFFFF)
/* 1B8158 8020A108 00084880 */  sll        $t1, $t0, 2
/* 1B815C 8020A10C 00290821 */  addu       $at, $at, $t1
/* 1B8160 8020A110 0C02A7A9 */  jal        func_800A9EA4
/* 1B8164 8020A114 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1B8168 8020A118 3C040001 */  lui        $a0, (0x1001A >> 16)
/* 1B816C 8020A11C 0C02A7A9 */  jal        func_800A9EA4
/* 1B8170 8020A120 3484001A */   ori       $a0, $a0, (0x1001A & 0xFFFF)
/* 1B8174 8020A124 0C02BE85 */  jal        func_800AFA14
/* 1B8178 8020A128 00000000 */   nop
/* 1B817C 8020A12C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B8180 8020A130 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B8184 8020A134 03E00008 */  jr         $ra
/* 1B8188 8020A138 00000000 */   nop
