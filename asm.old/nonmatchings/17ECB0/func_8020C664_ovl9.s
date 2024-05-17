glabel func_8020C664_ovl9
/* 1BA6B4 8020C664 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BA6B8 8020C668 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BA6BC 8020C66C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BA6C0 8020C670 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BA6C4 8020C674 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BA6C8 8020C678 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BA6CC 8020C67C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1BA6D0 8020C680 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BA6D4 8020C684 00021080 */  sll        $v0, $v0, 2
/* 1BA6D8 8020C688 00621821 */  addu       $v1, $v1, $v0
/* 1BA6DC 8020C68C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1BA6E0 8020C690 00220821 */  addu       $at, $at, $v0
/* 1BA6E4 8020C694 240F0002 */  addiu      $t7, $zero, 0x2
/* 1BA6E8 8020C698 3C18801D */  lui        $t8, %hi(D_801CC868)
/* 1BA6EC 8020C69C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BA6F0 8020C6A0 2718C868 */  addiu      $t8, $t8, %lo(D_801CC868)
/* 1BA6F4 8020C6A4 3C040001 */  lui        $a0, (0x1006A >> 16)
/* 1BA6F8 8020C6A8 3484006A */  ori        $a0, $a0, (0x1006A & 0xFFFF)
/* 1BA6FC 8020C6AC 0C02A7A9 */  jal        func_800A9EA4
/* 1BA700 8020C6B0 AC780098 */   sw        $t8, 0x98($v1)
/* 1BA704 8020C6B4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BA708 8020C6B8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BA70C 8020C6BC 3C018022 */  lui        $at, %hi(D_8021DBA8_ovl9)
/* 1BA710 8020C6C0 C424DBA8 */  lwc1       $f4, %lo(D_8021DBA8_ovl9)($at)
/* 1BA714 8020C6C4 8C590000 */  lw         $t9, 0x0($v0)
/* 1BA718 8020C6C8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BA71C 8020C6CC 00194080 */  sll        $t0, $t9, 2
/* 1BA720 8020C6D0 00280821 */  addu       $at, $at, $t0
/* 1BA724 8020C6D4 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1BA728 8020C6D8 8C490000 */  lw         $t1, 0x0($v0)
/* 1BA72C 8020C6DC 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1BA730 8020C6E0 44813000 */  mtc1       $at, $f6
/* 1BA734 8020C6E4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BA738 8020C6E8 00095080 */  sll        $t2, $t1, 2
/* 1BA73C 8020C6EC 002A0821 */  addu       $at, $at, $t2
/* 1BA740 8020C6F0 0C02BE85 */  jal        func_800AFA14
/* 1BA744 8020C6F4 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 1BA748 8020C6F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BA74C 8020C6FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BA750 8020C700 03E00008 */  jr         $ra
/* 1BA754 8020C704 00000000 */   nop
