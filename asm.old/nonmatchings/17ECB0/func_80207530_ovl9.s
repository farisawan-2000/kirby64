glabel func_80207530_ovl9
/* 1B5580 80207530 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B5584 80207534 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B5588 80207538 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B558C 8020753C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B5590 80207540 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B5594 80207544 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1B5598 80207548 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B559C 8020754C 3C040001 */  lui        $a0, (0x101BF >> 16)
/* 1B55A0 80207550 000E7880 */  sll        $t7, $t6, 2
/* 1B55A4 80207554 002F0821 */  addu       $at, $at, $t7
/* 1B55A8 80207558 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1B55AC 8020755C 8C580000 */  lw         $t8, 0x0($v0)
/* 1B55B0 80207560 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1B55B4 80207564 348401BF */  ori        $a0, $a0, (0x101BF & 0xFFFF)
/* 1B55B8 80207568 0018C880 */  sll        $t9, $t8, 2
/* 1B55BC 8020756C 00390821 */  addu       $at, $at, $t9
/* 1B55C0 80207570 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1B55C4 80207574 8C480000 */  lw         $t0, 0x0($v0)
/* 1B55C8 80207578 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1B55CC 8020757C 24050002 */  addiu      $a1, $zero, 0x2
/* 1B55D0 80207580 00084880 */  sll        $t1, $t0, 2
/* 1B55D4 80207584 00290821 */  addu       $at, $at, $t1
/* 1B55D8 80207588 0C02AA19 */  jal        func_800AA864
/* 1B55DC 8020758C AC209E20 */   sw        $zero, %lo(D_800E9E20)($at)
/* 1B55E0 80207590 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1B55E4 80207594 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1B55E8 80207598 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1B55EC 8020759C 240A0001 */  addiu      $t2, $zero, 0x1
/* 1B55F0 802075A0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1B55F4 802075A4 000C6880 */  sll        $t5, $t4, 2
/* 1B55F8 802075A8 002D0821 */  addu       $at, $at, $t5
/* 1B55FC 802075AC 0C02BE85 */  jal        func_800AFA14
/* 1B5600 802075B0 AC2A9E20 */   sw        $t2, %lo(D_800E9E20)($at)
/* 1B5604 802075B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B5608 802075B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B560C 802075BC 03E00008 */  jr         $ra
/* 1B5610 802075C0 00000000 */   nop