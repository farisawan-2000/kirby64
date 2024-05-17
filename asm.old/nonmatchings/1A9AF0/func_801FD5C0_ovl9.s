glabel func_801FD5C0_ovl9
/* 1AB610 801FD5C0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1AB614 801FD5C4 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1AB618 801FD5C8 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1AB61C 801FD5CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB620 801FD5D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB624 801FD5D4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AB628 801FD5D8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AB62C 801FD5DC 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1AB630 801FD5E0 3C19801D */  lui        $t9, %hi(D_801CC1F0)
/* 1AB634 801FD5E4 000FC080 */  sll        $t8, $t7, 2
/* 1AB638 801FD5E8 00982021 */  addu       $a0, $a0, $t8
/* 1AB63C 801FD5EC 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1AB640 801FD5F0 2739C1F0 */  addiu      $t9, $t9, %lo(D_801CC1F0)
/* 1AB644 801FD5F4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AB648 801FD5F8 AC990098 */  sw         $t9, 0x98($a0)
/* 1AB64C 801FD5FC 8CA20000 */  lw         $v0, 0x0($a1)
/* 1AB650 801FD600 44802000 */  mtc1       $zero, $f4
/* 1AB654 801FD604 3C06800E */  lui        $a2, %hi(D_800E3750)
/* 1AB658 801FD608 8C480000 */  lw         $t0, 0x0($v0)
/* 1AB65C 801FD60C 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* 1AB660 801FD610 240E0001 */  addiu      $t6, $zero, 0x1
/* 1AB664 801FD614 00084880 */  sll        $t1, $t0, 2
/* 1AB668 801FD618 00290821 */  addu       $at, $at, $t1
/* 1AB66C 801FD61C AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1AB670 801FD620 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1AB674 801FD624 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1AB678 801FD628 000A5880 */  sll        $t3, $t2, 2
/* 1AB67C 801FD62C 00CB6021 */  addu       $t4, $a2, $t3
/* 1AB680 801FD630 E5840000 */  swc1       $f4, 0x0($t4)
/* 1AB684 801FD634 8C430000 */  lw         $v1, 0x0($v0)
/* 1AB688 801FD638 00031880 */  sll        $v1, $v1, 2
/* 1AB68C 801FD63C 00C36821 */  addu       $t5, $a2, $v1
/* 1AB690 801FD640 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 1AB694 801FD644 00230821 */  addu       $at, $at, $v1
/* 1AB698 801FD648 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1AB69C 801FD64C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1AB6A0 801FD650 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AB6A4 801FD654 000FC080 */  sll        $t8, $t7, 2
/* 1AB6A8 801FD658 00380821 */  addu       $at, $at, $t8
/* 1AB6AC 801FD65C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1AB6B0 801FD660 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1AB6B4 801FD664 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 1AB6B8 801FD668 0C02BB30 */  jal        func_800AECC0
/* 1AB6BC 801FD66C 46000300 */   add.s     $f12, $f0, $f0
/* 1AB6C0 801FD670 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1AB6C4 801FD674 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 1AB6C8 801FD678 0C02BB48 */  jal        func_800AED20
/* 1AB6CC 801FD67C 46000300 */   add.s     $f12, $f0, $f0
/* 1AB6D0 801FD680 3C040001 */  lui        $a0, (0x10128 >> 16)
/* 1AB6D4 801FD684 0C02A7A9 */  jal        func_800A9EA4
/* 1AB6D8 801FD688 34840128 */   ori       $a0, $a0, (0x10128 & 0xFFFF)
/* 1AB6DC 801FD68C 0C002DAF */  jal        finish_current_thread
/* 1AB6E0 801FD690 2404000A */   addiu     $a0, $zero, 0xA
/* 1AB6E4 801FD694 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1AB6E8 801FD698 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1AB6EC 801FD69C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1AB6F0 801FD6A0 8F230000 */  lw         $v1, 0x0($t9)
/* 1AB6F4 801FD6A4 00031880 */  sll        $v1, $v1, 2
/* 1AB6F8 801FD6A8 00230821 */  addu       $at, $at, $v1
/* 1AB6FC 801FD6AC C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 1AB700 801FD6B0 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1AB704 801FD6B4 44815000 */  mtc1       $at, $f10
/* 1AB708 801FD6B8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AB70C 801FD6BC 00230821 */  addu       $at, $at, $v1
/* 1AB710 801FD6C0 460A4402 */  mul.s      $f16, $f8, $f10
/* 1AB714 801FD6C4 E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
/* 1AB718 801FD6C8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1AB71C 801FD6CC 0C02BB30 */  jal        func_800AECC0
/* 1AB720 801FD6D0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1AB724 801FD6D4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1AB728 801FD6D8 0C02BB48 */  jal        func_800AED20
/* 1AB72C 801FD6DC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 1AB730 801FD6E0 0C002DAF */  jal        finish_current_thread
/* 1AB734 801FD6E4 24040007 */   addiu     $a0, $zero, 0x7
/* 1AB738 801FD6E8 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1AB73C 801FD6EC 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1AB740 801FD6F0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AB744 801FD6F4 24080001 */  addiu      $t0, $zero, 0x1
/* 1AB748 801FD6F8 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1AB74C 801FD6FC 000A5880 */  sll        $t3, $t2, 2
/* 1AB750 801FD700 002B0821 */  addu       $at, $at, $t3
/* 1AB754 801FD704 0C02BE85 */  jal        func_800AFA14
/* 1AB758 801FD708 AC289E20 */   sw        $t0, %lo(D_800E9E20)($at)
/* 1AB75C 801FD70C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB760 801FD710 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB764 801FD714 03E00008 */  jr         $ra
/* 1AB768 801FD718 00000000 */   nop
