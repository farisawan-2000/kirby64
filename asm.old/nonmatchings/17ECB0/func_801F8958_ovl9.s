glabel func_801F8958_ovl9
/* 1A69A8 801F8958 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A69AC 801F895C 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1A69B0 801F8960 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A69B4 801F8964 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A69B8 801F8968 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A69BC 801F896C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A69C0 801F8970 8C430000 */  lw         $v1, 0x0($v0)
/* 1A69C4 801F8974 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A69C8 801F8978 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1A69CC 801F897C 00031880 */  sll        $v1, $v1, 2
/* 1A69D0 801F8980 00230821 */  addu       $at, $at, $v1
/* 1A69D4 801F8984 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1A69D8 801F8988 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A69DC 801F898C 00A32821 */  addu       $a1, $a1, $v1
/* 1A69E0 801F8990 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1A69E4 801F8994 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A69E8 801F8998 000FC080 */  sll        $t8, $t7, 2
/* 1A69EC 801F899C 00380821 */  addu       $at, $at, $t8
/* 1A69F0 801F89A0 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A69F4 801F89A4 3C19801D */  lui        $t9, %hi(D_801CBF20)
/* 1A69F8 801F89A8 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1A69FC 801F89AC 2739BF20 */  addiu      $t9, $t9, %lo(D_801CBF20)
/* 1A6A00 801F89B0 ACB90098 */  sw         $t9, 0x98($a1)
/* 1A6A04 801F89B4 8CC80000 */  lw         $t0, 0x0($a2)
/* 1A6A08 801F89B8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A6A0C 801F89BC 3C040001 */  lui        $a0, (0x100DA >> 16)
/* 1A6A10 801F89C0 8D090000 */  lw         $t1, 0x0($t0)
/* 1A6A14 801F89C4 348400DA */  ori        $a0, $a0, (0x100DA & 0xFFFF)
/* 1A6A18 801F89C8 00095080 */  sll        $t2, $t1, 2
/* 1A6A1C 801F89CC 002A0821 */  addu       $at, $at, $t2
/* 1A6A20 801F89D0 0C02A7A9 */  jal        func_800A9EA4
/* 1A6A24 801F89D4 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1A6A28 801F89D8 3C040001 */  lui        $a0, (0x100DB >> 16)
/* 1A6A2C 801F89DC 0C02A7A9 */  jal        func_800A9EA4
/* 1A6A30 801F89E0 348400DB */   ori       $a0, $a0, (0x100DB & 0xFFFF)
/* 1A6A34 801F89E4 0C02BE85 */  jal        func_800AFA14
/* 1A6A38 801F89E8 00000000 */   nop
/* 1A6A3C 801F89EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A6A40 801F89F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6A44 801F89F4 03E00008 */  jr         $ra
/* 1A6A48 801F89F8 00000000 */   nop
