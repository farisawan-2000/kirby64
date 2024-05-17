glabel func_801587CC_ovl4
/* FFCFC 801587CC 2C810007 */  sltiu      $at, $a0, 0x7
/* FFD00 801587D0 10200045 */  beqz       $at, .L801588E8_ovl4
/* FFD04 801587D4 27BDFFF8 */   addiu     $sp, $sp, -0x8
/* FFD08 801587D8 00047080 */  sll        $t6, $a0, 2
/* FFD0C 801587DC 3C018016 */  lui        $at, %hi(jtbl_8015C648_ovl4)
/* FFD10 801587E0 002E0821 */  addu       $at, $at, $t6
/* FFD14 801587E4 8C2EC648 */  lw         $t6, %lo(jtbl_8015C648_ovl4)($at)
/* FFD18 801587E8 01C00008 */  jr         $t6
/* FFD1C 801587EC 00000000 */   nop
/* FFD20 801587F0 3C0F8016 */  lui        $t7, %hi(D_8015C714_ovl4)
/* FFD24 801587F4 8DEFC714 */  lw         $t7, %lo(D_8015C714_ovl4)($t7)
/* FFD28 801587F8 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* FFD2C 801587FC 000FC080 */  sll        $t8, $t7, 2
/* FFD30 80158800 0338C821 */  addu       $t9, $t9, $t8
/* FFD34 80158804 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* FFD38 80158808 8F28006C */  lw         $t0, 0x6C($t9)
glabel func_8015880C_ovl3
/* FFD3C 8015880C 10000036 */  b          .L801588E8_ovl4
/* FFD40 80158810 AFA80004 */   sw        $t0, 0x4($sp)
/* FFD44 80158814 3C098016 */  lui        $t1, %hi(D_8015C714_ovl4)
/* FFD48 80158818 8D29C714 */  lw         $t1, %lo(D_8015C714_ovl4)($t1)
/* FFD4C 8015881C 3C0B800E */  lui        $t3, %hi(D_800DFBD0)
/* FFD50 80158820 00095080 */  sll        $t2, $t1, 2
/* FFD54 80158824 016A5821 */  addu       $t3, $t3, $t2
/* FFD58 80158828 8D6BFBD0 */  lw         $t3, %lo(D_800DFBD0)($t3)
glabel func_8015882C_ovl3
/* FFD5C 8015882C 8D6C0058 */  lw         $t4, 0x58($t3)
/* FFD60 80158830 1000002D */  b          .L801588E8_ovl4
/* FFD64 80158834 AFAC0004 */   sw        $t4, 0x4($sp)
/* FFD68 80158838 3C0D8016 */  lui        $t5, %hi(D_8015C714_ovl4)
/* FFD6C 8015883C 8DADC714 */  lw         $t5, %lo(D_8015C714_ovl4)($t5)
/* FFD70 80158840 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* FFD74 80158844 000D7080 */  sll        $t6, $t5, 2
/* FFD78 80158848 01EE7821 */  addu       $t7, $t7, $t6
/* FFD7C 8015884C 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* FFD80 80158850 8DF80074 */  lw         $t8, 0x74($t7)
/* FFD84 80158854 10000024 */  b          .L801588E8_ovl4
/* FFD88 80158858 AFB80004 */   sw        $t8, 0x4($sp)
/* FFD8C 8015885C 3C198016 */  lui        $t9, %hi(D_8015C714_ovl4)
/* FFD90 80158860 8F39C714 */  lw         $t9, %lo(D_8015C714_ovl4)($t9)
/* FFD94 80158864 3C09800E */  lui        $t1, %hi(D_800DFBD0)
/* FFD98 80158868 00194080 */  sll        $t0, $t9, 2
/* FFD9C 8015886C 01284821 */  addu       $t1, $t1, $t0
/* FFDA0 80158870 8D29FBD0 */  lw         $t1, %lo(D_800DFBD0)($t1)
/* FFDA4 80158874 8D2A001C */  lw         $t2, 0x1C($t1)
/* FFDA8 80158878 1000001B */  b          .L801588E8_ovl4
/* FFDAC 8015887C AFAA0004 */   sw        $t2, 0x4($sp)
/* FFDB0 80158880 3C0B8016 */  lui        $t3, %hi(D_8015C714_ovl4)
/* FFDB4 80158884 8D6BC714 */  lw         $t3, %lo(D_8015C714_ovl4)($t3)
.L80158888_ovl3:
/* FFDB8 80158888 3C0D800E */  lui        $t5, %hi(D_800DFBD0)
/* FFDBC 8015888C 000B6080 */  sll        $t4, $t3, 2
/* FFDC0 80158890 01AC6821 */  addu       $t5, $t5, $t4
/* FFDC4 80158894 8DADFBD0 */  lw         $t5, %lo(D_800DFBD0)($t5)
/* FFDC8 80158898 8DAE0018 */  lw         $t6, 0x18($t5)
/* FFDCC 8015889C 10000012 */  b          .L801588E8_ovl4
/* FFDD0 801588A0 AFAE0004 */   sw        $t6, 0x4($sp)
.L801588A4_ovl3:
/* FFDD4 801588A4 3C0F8016 */  lui        $t7, %hi(D_8015C714_ovl4)
.L801588A8_ovl3:
/* FFDD8 801588A8 8DEFC714 */  lw         $t7, %lo(D_8015C714_ovl4)($t7)
/* FFDDC 801588AC 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* FFDE0 801588B0 000FC080 */  sll        $t8, $t7, 2
/* FFDE4 801588B4 0338C821 */  addu       $t9, $t9, $t8
.L801588B8_ovl3:
/* FFDE8 801588B8 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* FFDEC 801588BC 8F280070 */  lw         $t0, 0x70($t9)
/* FFDF0 801588C0 10000009 */  b          .L801588E8_ovl4
/* FFDF4 801588C4 AFA80004 */   sw        $t0, 0x4($sp)
/* FFDF8 801588C8 3C098016 */  lui        $t1, %hi(D_8015C714_ovl4)
/* FFDFC 801588CC 8D29C714 */  lw         $t1, %lo(D_8015C714_ovl4)($t1)
glabel func_801588D0_ovl3
/* FFE00 801588D0 3C0B800E */  lui        $t3, %hi(D_800DFBD0)
/* FFE04 801588D4 00095080 */  sll        $t2, $t1, 2
/* FFE08 801588D8 016A5821 */  addu       $t3, $t3, $t2
/* FFE0C 801588DC 8D6BFBD0 */  lw         $t3, %lo(D_800DFBD0)($t3)
/* FFE10 801588E0 8D6C003C */  lw         $t4, 0x3C($t3)
/* FFE14 801588E4 AFAC0004 */  sw         $t4, 0x4($sp)
.L801588E8_ovl4:
/* FFE18 801588E8 8FA20004 */  lw         $v0, 0x4($sp)
/* FFE1C 801588EC 03E00008 */  jr         $ra
/* FFE20 801588F0 27BD0008 */   addiu     $sp, $sp, 0x8
