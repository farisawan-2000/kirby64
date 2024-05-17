glabel func_802151A4_ovl9
/* 1C31F4 802151A4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C31F8 802151A8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C31FC 802151AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C3200 802151B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C3204 802151B4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C3208 802151B8 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C320C 802151BC 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1C3210 802151C0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C3214 802151C4 00021080 */  sll        $v0, $v0, 2
/* 1C3218 802151C8 00621821 */  addu       $v1, $v1, $v0
/* 1C321C 802151CC 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1C3220 802151D0 00220821 */  addu       $at, $at, $v0
/* 1C3224 802151D4 240F0001 */  addiu      $t7, $zero, 0x1
/* 1C3228 802151D8 3C18801D */  lui        $t8, %hi(D_801CCC58)
/* 1C322C 802151DC AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C3230 802151E0 2718CC58 */  addiu      $t8, $t8, %lo(D_801CCC58)
/* 1C3234 802151E4 3C040001 */  lui        $a0, (0x10003 >> 16)
/* 1C3238 802151E8 34840003 */  ori        $a0, $a0, (0x10003 & 0xFFFF)
/* 1C323C 802151EC 0C02A806 */  jal        func_800AA018
/* 1C3240 802151F0 AC780098 */   sw        $t8, 0x98($v1)
/* 1C3244 802151F4 0C02BC9F */  jal        func_800AF27C
/* 1C3248 802151F8 00000000 */   nop
/* 1C324C 802151FC 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1C3250 80215200 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1C3254 80215204 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C3258 80215208 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C325C 8021520C 8F280000 */  lw         $t0, 0x0($t9)
/* 1C3260 80215210 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C3264 80215214 00084880 */  sll        $t1, $t0, 2
/* 1C3268 80215218 00290821 */  addu       $at, $at, $t1
/* 1C326C 8021521C 03E00008 */  jr         $ra
/* 1C3270 80215220 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
