glabel func_80176DE0_ovl3
/* D7820 80176DE0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* D7824 80176DE4 3C0F8019 */  lui        $t7, %hi(D_80196CA0_ovl3)
/* D7828 80176DE8 AFBF0014 */  sw         $ra, 0x14($sp)
/* D782C 80176DEC AFA40030 */  sw         $a0, 0x30($sp)
/* D7830 80176DF0 25EF6CA0 */  addiu      $t7, $t7, %lo(D_80196CA0_ovl3)
/* D7834 80176DF4 8DF90000 */  lw         $t9, 0x0($t7)
/* D7838 80176DF8 27AE0028 */  addiu      $t6, $sp, 0x28
/* D783C 80176DFC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* D7840 80176E00 ADD90000 */  sw         $t9, 0x0($t6)
/* D7844 80176E04 95F90004 */  lhu        $t9, 0x4($t7)
/* D7848 80176E08 3C01800F */  lui        $at, %hi(D_800E8920)
/* D784C 80176E0C A5D90004 */  sh         $t9, 0x4($t6)
/* D7850 80176E10 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* D7854 80176E14 8D090000 */  lw         $t1, 0x0($t0)
/* D7858 80176E18 00095080 */  sll        $t2, $t1, 2
/* D785C 80176E1C 002A0821 */  addu       $at, $at, $t2
/* D7860 80176E20 0C054E61 */  jal        func_80153984_ovl3
/* D7864 80176E24 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* D7868 80176E28 3C0B8013 */  lui        $t3, %hi(D_8012E7D7)
/* D786C 80176E2C 916BE7D7 */  lbu        $t3, %lo(D_8012E7D7)($t3)
/* D7870 80176E30 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* D7874 80176E34 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* D7878 80176E38 1560000D */  bnez       $t3, .L80176E70_ovl3
/* D787C 80176E3C 3C0C800D */   lui       $t4, %hi(gKirbyController)
/* D7880 80176E40 958C6FE8 */  lhu        $t4, %lo(gKirbyController)($t4)
/* D7884 80176E44 318D0F00 */  andi       $t5, $t4, 0xF00
/* D7888 80176E48 51A0000A */  beql       $t5, $zero, .L80176E74_ovl3
/* D788C 80176E4C 8CA80000 */   lw        $t0, 0x0($a1)
/* D7890 80176E50 8CAF0000 */  lw         $t7, 0x0($a1)
/* D7894 80176E54 3C01800F */  lui        $at, %hi(D_800E9560)
/* D7898 80176E58 240E001E */  addiu      $t6, $zero, 0x1E
/* D789C 80176E5C 8DF80000 */  lw         $t8, 0x0($t7)
/* D78A0 80176E60 0018C880 */  sll        $t9, $t8, 2
/* D78A4 80176E64 00390821 */  addu       $at, $at, $t9
/* D78A8 80176E68 10000016 */  b          .L80176EC4_ovl3
/* D78AC 80176E6C AC2E9560 */   sw        $t6, %lo(D_800E9560)($at)
.L80176E70_ovl3:
/* D78B0 80176E70 8CA80000 */  lw         $t0, 0x0($a1)
.L80176E74_ovl3:
/* D78B4 80176E74 3C01800E */  lui        $at, %hi(D_800E3210)
/* D78B8 80176E78 44802000 */  mtc1       $zero, $f4
/* D78BC 80176E7C 8D020000 */  lw         $v0, 0x0($t0)
/* D78C0 80176E80 3C0A800F */  lui        $t2, %hi(D_800E9560)
/* D78C4 80176E84 254A9560 */  addiu      $t2, $t2, %lo(D_800E9560)
/* D78C8 80176E88 00021080 */  sll        $v0, $v0, 2
/* D78CC 80176E8C 00220821 */  addu       $at, $at, $v0
/* D78D0 80176E90 C4263210 */  lwc1       $f6, %lo(D_800E3210)($at)
/* D78D4 80176E94 3C01800F */  lui        $at, %hi(D_800E9560)
/* D78D8 80176E98 00220821 */  addu       $at, $at, $v0
/* D78DC 80176E9C 4606203C */  c.lt.s     $f4, $f6
/* D78E0 80176EA0 2409001E */  addiu      $t1, $zero, 0x1E
/* D78E4 80176EA4 004A1821 */  addu       $v1, $v0, $t2
/* D78E8 80176EA8 45020004 */  bc1fl      .L80176EBC_ovl3
/* D78EC 80176EAC 8C6B0000 */   lw        $t3, 0x0($v1)
/* D78F0 80176EB0 10000004 */  b          .L80176EC4_ovl3
/* D78F4 80176EB4 AC299560 */   sw        $t1, %lo(D_800E9560)($at)
/* D78F8 80176EB8 8C6B0000 */  lw         $t3, 0x0($v1)
.L80176EBC_ovl3:
/* D78FC 80176EBC 256CFFFF */  addiu      $t4, $t3, -0x1
/* D7900 80176EC0 AC6C0000 */  sw         $t4, 0x0($v1)
.L80176EC4_ovl3:
/* D7904 80176EC4 0C0547A5 */  jal        ovl3_process_command_string
glabel func_80176EC8_ovl5
/* D7908 80176EC8 27A40028 */   addiu     $a0, $sp, 0x28
/* D790C 80176ECC 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* D7910 80176ED0 14400047 */  bnez       $v0, .L80176FF0_ovl3
/* D7914 80176ED4 24A5A7C4 */   addiu     $a1, $a1, %lo(D_8004A7C4)
/* D7918 80176ED8 8CA30000 */  lw         $v1, 0x0($a1)
/* D791C 80176EDC 3C18800F */  lui        $t8, %hi(D_800E9720)
/* D7920 80176EE0 27189720 */  addiu      $t8, $t8, %lo(D_800E9720)
/* D7924 80176EE4 8C6D0000 */  lw         $t5, 0x0($v1)
/* D7928 80176EE8 3C198013 */  lui        $t9, %hi(D_8012E7D7)
/* D792C 80176EEC 3C08800D */  lui        $t0, %hi(gKirbyController)
/* D7930 80176EF0 000D7880 */  sll        $t7, $t5, 2
/* D7934 80176EF4 01F81021 */  addu       $v0, $t7, $t8
/* D7938 80176EF8 8C440000 */  lw         $a0, 0x0($v0)
glabel func_80176EFC_ovl5
/* D793C 80176EFC 3C0F800D */  lui        $t7, %hi(D_800D6B54)
/* D7940 80176F00 10800002 */  beqz       $a0, .L80176F0C_ovl3
glabel func_80176F04_ovl5
/* D7944 80176F04 248EFFFF */   addiu     $t6, $a0, -0x1
/* D7948 80176F08 AC4E0000 */  sw         $t6, 0x0($v0)
.L80176F0C_ovl3:
/* D794C 80176F0C 9339E7D7 */  lbu        $t9, %lo(D_8012E7D7)($t9)
/* D7950 80176F10 17200027 */  bnez       $t9, .L80176FB0_ovl3
/* D7954 80176F14 00000000 */   nop
/* D7958 80176F18 95086FE8 */  lhu        $t0, %lo(gKirbyController)($t0)
/* D795C 80176F1C 8C620000 */  lw         $v0, 0x0($v1)
/* D7960 80176F20 3C01800E */  lui        $at, %hi(D_800E6A10)
/* D7964 80176F24 31090300 */  andi       $t1, $t0, 0x300
/* D7968 80176F28 15200011 */  bnez       $t1, .L80176F70_ovl3
/* D796C 80176F2C 00021080 */   sll       $v0, $v0, 2
/* D7970 80176F30 3C01800E */  lui        $at, %hi(D_800E6A10)
/* D7974 80176F34 00220821 */  addu       $at, $at, $v0
/* D7978 80176F38 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* D797C 80176F3C 3C018019 */  lui        $at, %hi(D_801974D0_ovl3)
/* D7980 80176F40 C42A74D0 */  lwc1       $f10, %lo(D_801974D0_ovl3)($at)
/* D7984 80176F44 3C01800E */  lui        $at, %hi(D_800E6690)
/* D7988 80176F48 00220821 */  addu       $at, $at, $v0
/* D798C 80176F4C 460A4402 */  mul.s      $f16, $f8, $f10
/* D7990 80176F50 44809000 */  mtc1       $zero, $f18
/* D7994 80176F54 E4306690 */  swc1       $f16, %lo(D_800E6690)($at)
/* D7998 80176F58 8C6A0000 */  lw         $t2, 0x0($v1)
/* D799C 80176F5C 3C01800E */  lui        $at, %hi(D_800E6850)
/* D79A0 80176F60 000A5880 */  sll        $t3, $t2, 2
/* D79A4 80176F64 002B0821 */  addu       $at, $at, $t3
/* D79A8 80176F68 10000021 */  b          .L80176FF0_ovl3
/* D79AC 80176F6C E4326850 */   swc1      $f18, %lo(D_800E6850)($at)
.L80176F70_ovl3:
/* D79B0 80176F70 00220821 */  addu       $at, $at, $v0
/* D79B4 80176F74 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* D79B8 80176F78 3C018019 */  lui        $at, %hi(D_801974D4_ovl3)
/* D79BC 80176F7C C42674D4 */  lwc1       $f6, %lo(D_801974D4_ovl3)($at)
/* D79C0 80176F80 3C01800E */  lui        $at, %hi(D_800E6690)
/* D79C4 80176F84 00220821 */  addu       $at, $at, $v0
/* D79C8 80176F88 46062202 */  mul.s      $f8, $f4, $f6
/* D79CC 80176F8C E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* D79D0 80176F90 8C6C0000 */  lw         $t4, 0x0($v1)
/* D79D4 80176F94 3C018019 */  lui        $at, %hi(D_801974D8_ovl3)
/* D79D8 80176F98 C42A74D8 */  lwc1       $f10, %lo(D_801974D8_ovl3)($at)
/* D79DC 80176F9C 3C01800E */  lui        $at, %hi(D_800E6850)
/* D79E0 80176FA0 000C6880 */  sll        $t5, $t4, 2
/* D79E4 80176FA4 002D0821 */  addu       $at, $at, $t5
/* D79E8 80176FA8 10000011 */  b          .L80176FF0_ovl3
/* D79EC 80176FAC E42A6850 */   swc1      $f10, %lo(D_800E6850)($at)
.L80176FB0_ovl3:
/* D79F0 80176FB0 8DEF6B54 */  lw         $t7, %lo(D_800D6B54)($t7)
/* D79F4 80176FB4 3C018019 */  lui        $at, %hi(D_801974DC_ovl3)
/* D79F8 80176FB8 51E0000E */  beql       $t7, $zero, .L80176FF4_ovl3
/* D79FC 80176FBC 8FBF0014 */   lw        $ra, 0x14($sp)
/* D7A00 80176FC0 8C780000 */  lw         $t8, 0x0($v1)
/* D7A04 80176FC4 C43074DC */  lwc1       $f16, %lo(D_801974DC_ovl3)($at)
/* D7A08 80176FC8 3C01800E */  lui        $at, %hi(D_800E6690)
/* D7A0C 80176FCC 00187080 */  sll        $t6, $t8, 2
/* D7A10 80176FD0 002E0821 */  addu       $at, $at, $t6
/* D7A14 80176FD4 E4306690 */  swc1       $f16, %lo(D_800E6690)($at)
/* D7A18 80176FD8 8C790000 */  lw         $t9, 0x0($v1)
/* D7A1C 80176FDC 44809000 */  mtc1       $zero, $f18
/* D7A20 80176FE0 3C01800E */  lui        $at, %hi(D_800E6850)
/* D7A24 80176FE4 00194080 */  sll        $t0, $t9, 2
/* D7A28 80176FE8 00280821 */  addu       $at, $at, $t0
/* D7A2C 80176FEC E4326850 */  swc1       $f18, %lo(D_800E6850)($at)
.L80176FF0_ovl3:
/* D7A30 80176FF0 8FBF0014 */  lw         $ra, 0x14($sp)
.L80176FF4_ovl3:
/* D7A34 80176FF4 27BD0030 */  addiu      $sp, $sp, 0x30
/* D7A38 80176FF8 03E00008 */  jr         $ra
/* D7A3C 80176FFC 00000000 */   nop
