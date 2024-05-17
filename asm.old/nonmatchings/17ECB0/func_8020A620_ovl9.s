glabel func_8020A620_ovl9
/* 1B8670 8020A620 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B8674 8020A624 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B8678 8020A628 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B867C 8020A62C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B8680 8020A630 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B8684 8020A634 8DC20000 */  lw         $v0, 0x0($t6)
/* 1B8688 8020A638 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1B868C 8020A63C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B8690 8020A640 00021080 */  sll        $v0, $v0, 2
/* 1B8694 8020A644 00621821 */  addu       $v1, $v1, $v0
/* 1B8698 8020A648 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1B869C 8020A64C 00220821 */  addu       $at, $at, $v0
/* 1B86A0 8020A650 240F0004 */  addiu      $t7, $zero, 0x4
/* 1B86A4 8020A654 3C18801D */  lui        $t8, %hi(D_801CC748)
/* 1B86A8 8020A658 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1B86AC 8020A65C 2718C748 */  addiu      $t8, $t8, %lo(D_801CC748)
/* 1B86B0 8020A660 3C040001 */  lui        $a0, (0x1001B >> 16)
/* 1B86B4 8020A664 3484001B */  ori        $a0, $a0, (0x1001B & 0xFFFF)
/* 1B86B8 8020A668 0C02A7A9 */  jal        func_800A9EA4
/* 1B86BC 8020A66C AC780098 */   sw        $t8, 0x98($v1)
/* 1B86C0 8020A670 3C040001 */  lui        $a0, (0x1001C >> 16)
/* 1B86C4 8020A674 0C02A7A9 */  jal        func_800A9EA4
/* 1B86C8 8020A678 3484001C */   ori       $a0, $a0, (0x1001C & 0xFFFF)
/* 1B86CC 8020A67C 0C02BE85 */  jal        func_800AFA14
/* 1B86D0 8020A680 00000000 */   nop
/* 1B86D4 8020A684 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B86D8 8020A688 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B86DC 8020A68C 03E00008 */  jr         $ra
/* 1B86E0 8020A690 00000000 */   nop
