glabel func_80157C5C_ovl3
/* B869C 80157C5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B86A0 80157C60 AFBF0014 */  sw         $ra, 0x14($sp)
/* B86A4 80157C64 0C0473D6 */  jal        func_8011CF58
/* B86A8 80157C68 AFA40018 */   sw        $a0, 0x18($sp)
/* B86AC 80157C6C 3C038013 */  lui        $v1, %hi(gKirbyState)
/* B86B0 80157C70 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* B86B4 80157C74 906E0004 */  lbu        $t6, 0x4($v1)
/* B86B8 80157C78 3C048019 */  lui        $a0, %hi(D_80196D48_ovl3)
/* B86BC 80157C7C 000E7880 */  sll        $t7, $t6, 2
/* B86C0 80157C80 008F2021 */  addu       $a0, $a0, $t7
/* B86C4 80157C84 0C02AA22 */  jal        func_800AA888
/* B86C8 80157C88 8C846D48 */   lw        $a0, %lo(D_80196D48_ovl3)($a0)
/* B86CC 80157C8C 3C038013 */  lui        $v1, %hi(gKirbyState)
/* B86D0 80157C90 1440000B */  bnez       $v0, .L80157CC0_ovl3
/* B86D4 80157C94 2463E7C0 */   addiu     $v1, $v1, %lo(gKirbyState)
/* B86D8 80157C98 90780004 */  lbu        $t8, 0x4($v1)
/* B86DC 80157C9C 3C048019 */  lui        $a0, %hi(D_80196D48_ovl3)
/* B86E0 80157CA0 0018C880 */  sll        $t9, $t8, 2
/* B86E4 80157CA4 00992021 */  addu       $a0, $a0, $t9
/* B86E8 80157CA8 0C048BC2 */  jal        func_80122F08
/* B86EC 80157CAC 8C846D48 */   lw        $a0, %lo(D_80196D48_ovl3)($a0)
glabel func_80157CB0_ovl4
/* B86F0 80157CB0 3C038013 */  lui        $v1, %hi(gKirbyState)
/* B86F4 80157CB4 2463E7C0 */  addiu      $v1, $v1, %lo(gKirbyState)
/* B86F8 80157CB8 24080002 */  addiu      $t0, $zero, 0x2
/* B86FC 80157CBC AC680154 */  sw         $t0, 0x154($v1)
.L80157CC0_ovl3:
/* B8700 80157CC0 90620004 */  lbu        $v0, 0x4($v1)
/* B8704 80157CC4 24040001 */  addiu      $a0, $zero, 0x1
/* B8708 80157CC8 3C0A8019 */  lui        $t2, %hi(D_80190358_ovl3)
/* B870C 80157CCC 14820005 */  bne        $a0, $v0, .L80157CE4_ovl4
/* B8710 80157CD0 254A0358 */   addiu     $t2, $t2, %lo(D_80190358_ovl3)
/* B8714 80157CD4 3C098019 */  lui        $t1, %hi(D_801903E0_ovl3)
/* B8718 80157CD8 252903E0 */  addiu      $t1, $t1, %lo(D_801903E0_ovl3)
/* B871C 80157CDC 10000002 */  b          .L80157CE8_ovl3
.L80157CE0_ovl4:
/* B8720 80157CE0 AC69015C */   sw        $t1, 0x15C($v1)
.L80157CE4_ovl4:
/* B8724 80157CE4 AC6A015C */  sw         $t2, 0x15C($v1)
.L80157CE8_ovl3:
/* B8728 80157CE8 1482000B */  bne        $a0, $v0, .L80157D18_ovl3
/* B872C 80157CEC 3C188005 */   lui       $t8, %hi(D_8004A7C4)
glabel func_80157CF0_ovl4
/* B8730 80157CF0 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* B8734 80157CF4 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* B8738 80157CF8 3C0B8019 */  lui        $t3, %hi(D_80192704_ovl3)
/* B873C 80157CFC 3C01800E */  lui        $at, %hi(D_800E0490)
/* B8740 80157D00 8D8D0000 */  lw         $t5, 0x0($t4)
/* B8744 80157D04 256B2704 */  addiu      $t3, $t3, %lo(D_80192704_ovl3)
/* B8748 80157D08 000D7080 */  sll        $t6, $t5, 2
/* B874C 80157D0C 002E0821 */  addu       $at, $at, $t6
/* B8750 80157D10 10000009 */  b          .L80157D38_ovl3
/* B8754 80157D14 AC2B0490 */   sw        $t3, %lo(D_800E0490)($at)
.L80157D18_ovl3:
/* B8758 80157D18 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* B875C 80157D1C 3C0F8019 */  lui        $t7, %hi(D_801926E8_ovl3)
/* B8760 80157D20 3C01800E */  lui        $at, %hi(D_800E0490)
/* B8764 80157D24 8F190000 */  lw         $t9, 0x0($t8)
/* B8768 80157D28 25EF26E8 */  addiu      $t7, $t7, %lo(D_801926E8_ovl3)
/* B876C 80157D2C 00194080 */  sll        $t0, $t9, 2
/* B8770 80157D30 00280821 */  addu       $at, $at, $t0
/* B8774 80157D34 AC2F0490 */  sw         $t7, %lo(D_800E0490)($at)
.L80157D38_ovl3:
/* B8778 80157D38 0C047717 */  jal        func_8011DC5C
/* B877C 80157D3C A06000B0 */   sb        $zero, 0xB0($v1)
.L80157D40_ovl4:
/* B8780 80157D40 0C04783A */  jal        func_8011E0E8
/* B8784 80157D44 00000000 */   nop
/* B8788 80157D48 8FBF0014 */  lw         $ra, 0x14($sp)
/* B878C 80157D4C 27BD0018 */  addiu      $sp, $sp, 0x18
/* B8790 80157D50 03E00008 */  jr         $ra
/* B8794 80157D54 00000000 */   nop
