glabel func_80156054_ovl4
/* FD584 80156054 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* FD588 80156058 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* FD58C 8015605C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* FD590 80156060 AFBF0014 */  sw         $ra, 0x14($sp)
/* FD594 80156064 AFA40018 */  sw         $a0, 0x18($sp)
/* FD598 80156068 8C430000 */  lw         $v1, 0x0($v0)
/* FD59C 8015606C 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* FD5A0 80156070 25CE9E20 */  addiu      $t6, $t6, %lo(D_800E9E20)
/* FD5A4 80156074 00031880 */  sll        $v1, $v1, 2
/* FD5A8 80156078 006E2021 */  addu       $a0, $v1, $t6
/* FD5AC 8015607C 8C850000 */  lw         $a1, 0x0($a0)
/* FD5B0 80156080 10A00003 */  beqz       $a1, .L80156090_ovl4
/* FD5B4 80156084 24AFFFFF */   addiu     $t7, $a1, -0x1
/* FD5B8 80156088 10000031 */  b          .L80156150_ovl4
/* FD5BC 8015608C AC8F0000 */   sw        $t7, 0x0($a0)
.L80156090_ovl4:
/* FD5C0 80156090 3C18800F */  lui        $t8, %hi(D_800EA1A0)
/* FD5C4 80156094 2718A1A0 */  addiu      $t8, $t8, %lo(D_800EA1A0)
/* FD5C8 80156098 00782821 */  addu       $a1, $v1, $t8
/* FD5CC 8015609C 8CA40000 */  lw         $a0, 0x0($a1)
/* FD5D0 801560A0 24010001 */  addiu      $at, $zero, 0x1
/* FD5D4 801560A4 10810005 */  beq        $a0, $at, .L801560BC_ovl4
/* FD5D8 801560A8 24010002 */   addiu     $at, $zero, 0x2
/* FD5DC 801560AC 10810019 */  beq        $a0, $at, .L80156114_ovl4
.L801560B0_ovl3:
/* FD5E0 801560B0 00000000 */   nop
/* FD5E4 801560B4 10000027 */  b          .L80156154_ovl4
/* FD5E8 801560B8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801560BC_ovl4:
/* FD5EC 801560BC 3C198005 */  lui        $t9, %hi(gPlayerControllers + 0x2)
/* FD5F0 801560C0 97398F22 */  lhu        $t9, %lo(gPlayerControllers + 0x2)($t9)
/* FD5F4 801560C4 24090004 */  addiu      $t1, $zero, 0x4
/* FD5F8 801560C8 3C018016 */  lui        $at, %hi(D_8015C6E4_ovl4)
/* FD5FC 801560CC 3328D000 */  andi       $t0, $t9, 0xD000
/* FD600 801560D0 51000020 */  beql       $t0, $zero, .L80156154_ovl4
/* FD604 801560D4 8FBF0014 */   lw        $ra, 0x14($sp)
/* FD608 801560D8 ACA90000 */  sw         $t1, 0x0($a1)
/* FD60C 801560DC AC20C6E4 */  sw         $zero, %lo(D_8015C6E4_ovl4)($at)
/* FD610 801560E0 8C4A0000 */  lw         $t2, 0x0($v0)
/* FD614 801560E4 3C03800E */  lui        $v1, %hi(D_800DF150)
/* FD618 801560E8 2463F150 */  addiu      $v1, $v1, %lo(D_800DF150)
/* FD61C 801560EC 000A5880 */  sll        $t3, $t2, 2
/* FD620 801560F0 006B6021 */  addu       $t4, $v1, $t3
/* FD624 801560F4 AD800000 */  sw         $zero, 0x0($t4)
/* FD628 801560F8 8C4E0000 */  lw         $t6, 0x0($v0)
/* FD62C 801560FC 3C0D8015 */  lui        $t5, %hi(func_80155E6C_ovl4)
.L80156100_ovl3:
/* FD630 80156100 25AD5E6C */  addiu      $t5, $t5, %lo(func_80155E6C_ovl4)
/* FD634 80156104 000E7880 */  sll        $t7, $t6, 2
/* FD638 80156108 006FC021 */  addu       $t8, $v1, $t7
/* FD63C 8015610C 10000010 */  b          .L80156150_ovl4
/* FD640 80156110 AF0D0000 */   sw        $t5, 0x0($t8)
.L80156114_ovl4:
/* FD644 80156114 3C04800D */  lui        $a0, %hi(D_800D6B88)
/* FD648 80156118 0C02E380 */  jal        func_800B8E00
/* FD64C 8015611C 8C846B88 */   lw        $a0, %lo(D_800D6B88)($a0)
/* FD650 80156120 3C018016 */  lui        $at, %hi(D_8015C6DC_ovl4)
/* FD654 80156124 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* FD658 80156128 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* FD65C 8015612C AC20C6DC */  sw         $zero, %lo(D_8015C6DC_ovl4)($at)
/* FD660 80156130 3C018016 */  lui        $at, %hi(D_8015C6D4_ovl4)
/* FD664 80156134 AC20C6D4 */  sw         $zero, %lo(D_8015C6D4_ovl4)($at)
/* FD668 80156138 8D090000 */  lw         $t1, 0x0($t0)
/* FD66C 8015613C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* FD670 80156140 24190001 */  addiu      $t9, $zero, 0x1
/* FD674 80156144 00095080 */  sll        $t2, $t1, 2
/* FD678 80156148 002A0821 */  addu       $at, $at, $t2
/* FD67C 8015614C AC399C60 */  sw         $t9, %lo(D_800E9C60)($at)
.L80156150_ovl4:
/* FD680 80156150 8FBF0014 */  lw         $ra, 0x14($sp)
.L80156154_ovl4:
/* FD684 80156154 27BD0018 */  addiu      $sp, $sp, 0x18
/* FD688 80156158 03E00008 */  jr         $ra
/* FD68C 8015615C 00000000 */   nop
