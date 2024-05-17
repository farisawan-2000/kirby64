glabel func_801B65E8_ovl7
/* 15C658 801B65E8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15C65C 801B65EC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15C660 801B65F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15C664 801B65F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15C668 801B65F8 AFA40018 */  sw         $a0, 0x18($sp)
/* 15C66C 801B65FC 8C430000 */  lw         $v1, 0x0($v0)
/* 15C670 801B6600 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 15C674 801B6604 240E0001 */  addiu      $t6, $zero, 0x1
/* 15C678 801B6608 00031880 */  sll        $v1, $v1, 2
/* 15C67C 801B660C 00230821 */  addu       $at, $at, $v1
/* 15C680 801B6610 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 15C684 801B6614 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15C688 801B6618 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15C68C 801B661C 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 15C690 801B6620 000FC080 */  sll        $t8, $t7, 2
/* 15C694 801B6624 00380821 */  addu       $at, $at, $t8
/* 15C698 801B6628 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 15C69C 801B662C 8C590000 */  lw         $t9, 0x0($v0)
/* 15C6A0 801B6630 00A32821 */  addu       $a1, $a1, $v1
/* 15C6A4 801B6634 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15C6A8 801B6638 00194080 */  sll        $t0, $t9, 2
/* 15C6AC 801B663C 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 15C6B0 801B6640 00280821 */  addu       $at, $at, $t0
/* 15C6B4 801B6644 3C09801D */  lui        $t1, %hi(D_801CC0AC_ovl7)
/* 15C6B8 801B6648 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 15C6BC 801B664C 2529C0AC */  addiu      $t1, $t1, %lo(D_801CC0AC_ovl7)
/* 15C6C0 801B6650 3C040001 */  lui        $a0, (0x100C4 >> 16)
/* 15C6C4 801B6654 348400C4 */  ori        $a0, $a0, (0x100C4 & 0xFFFF)
/* 15C6C8 801B6658 0C02A7A9 */  jal        func_800A9EA4
/* 15C6CC 801B665C ACA90098 */   sw        $t1, 0x98($a1)
/* 15C6D0 801B6660 0C02BE85 */  jal        func_800AFA14
/* 15C6D4 801B6664 00000000 */   nop
/* 15C6D8 801B6668 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15C6DC 801B666C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15C6E0 801B6670 03E00008 */  jr         $ra
/* 15C6E4 801B6674 00000000 */   nop
