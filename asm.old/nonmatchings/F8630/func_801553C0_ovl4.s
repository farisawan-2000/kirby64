glabel func_801553C0_ovl4
/* FC8F0 801553C0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* FC8F4 801553C4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* FC8F8 801553C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* FC8FC 801553CC AFBF0014 */  sw         $ra, 0x14($sp)
/* FC900 801553D0 8DC20000 */  lw         $v0, 0x0($t6)
/* FC904 801553D4 3C0F800F */  lui        $t7, %hi(D_800E9AA0)
/* FC908 801553D8 00021080 */  sll        $v0, $v0, 2
/* FC90C 801553DC 01E27821 */  addu       $t7, $t7, $v0
/* FC910 801553E0 8DEF9AA0 */  lw         $t7, %lo(D_800E9AA0)($t7)
.L801553E4_ovl3:
/* FC914 801553E4 2DE10013 */  sltiu      $at, $t7, 0x13
/* FC918 801553E8 1020003D */  beqz       $at, .L801554E0_ovl4
/* FC91C 801553EC 000F7880 */   sll       $t7, $t7, 2
/* FC920 801553F0 3C018016 */  lui        $at, %hi(jtbl_8015C570_ovl4)
/* FC924 801553F4 002F0821 */  addu       $at, $at, $t7
/* FC928 801553F8 8C2FC570 */  lw         $t7, %lo(jtbl_8015C570_ovl4)($at)
/* FC92C 801553FC 01E00008 */  jr         $t7
/* FC930 80155400 00000000 */   nop
/* FC934 80155404 0C05557D */  jal        func_801555F4_ovl4
/* FC938 80155408 00000000 */   nop
.L8015540C_ovl3:
/* FC93C 8015540C 10000035 */  b          .L801554E4_ovl4
/* FC940 80155410 8FBF0014 */   lw        $ra, 0x14($sp)
.L80155414_ovl3:
/* FC944 80155414 0C055858 */  jal        func_80156160_ovl4
/* FC948 80155418 00000000 */   nop
/* FC94C 8015541C 10000031 */  b          .L801554E4_ovl4
/* FC950 80155420 8FBF0014 */   lw        $ra, 0x14($sp)
glabel func_80155424_ovl3
/* FC954 80155424 3C05800F */  lui        $a1, %hi(D_800E9C60)
/* FC958 80155428 00A22821 */  addu       $a1, $a1, $v0
/* FC95C 8015542C 0C0559EF */  jal        func_801567BC_ovl4
/* FC960 80155430 8CA59C60 */   lw        $a1, %lo(D_800E9C60)($a1)
/* FC964 80155434 1000002B */  b          .L801554E4_ovl4
/* FC968 80155438 8FBF0014 */   lw        $ra, 0x14($sp)
/* FC96C 8015543C 3C05800F */  lui        $a1, %hi(D_800E9C60)
/* FC970 80155440 00A22821 */  addu       $a1, $a1, $v0
/* FC974 80155444 0C055A7C */  jal        func_801569F0_ovl4
/* FC978 80155448 8CA59C60 */   lw        $a1, %lo(D_800E9C60)($a1)
/* FC97C 8015544C 10000025 */  b          .L801554E4_ovl4
/* FC980 80155450 8FBF0014 */   lw        $ra, 0x14($sp)
/* FC984 80155454 3C05800F */  lui        $a1, %hi(D_800E9C60)
/* FC988 80155458 00A22821 */  addu       $a1, $a1, $v0
/* FC98C 8015545C 0C055B13 */  jal        func_80156C4C_ovl4
/* FC990 80155460 8CA59C60 */   lw        $a1, %lo(D_800E9C60)($a1)
.L80155464_ovl3:
/* FC994 80155464 1000001F */  b          .L801554E4_ovl4
/* FC998 80155468 8FBF0014 */   lw        $ra, 0x14($sp)
/* FC99C 8015546C 3C05800F */  lui        $a1, %hi(D_800E9C60)
/* FC9A0 80155470 00A22821 */  addu       $a1, $a1, $v0
/* FC9A4 80155474 0C055C0A */  jal        func_80157028_ovl4
/* FC9A8 80155478 8CA59C60 */   lw        $a1, %lo(D_800E9C60)($a1)
/* FC9AC 8015547C 10000019 */  b          .L801554E4_ovl4
/* FC9B0 80155480 8FBF0014 */   lw        $ra, 0x14($sp)
/* FC9B4 80155484 3C05800F */  lui        $a1, %hi(D_800E9C60)
.L80155488_ovl3:
/* FC9B8 80155488 00A22821 */  addu       $a1, $a1, $v0
/* FC9BC 8015548C 0C055CB9 */  jal        func_801572E4_ovl4
/* FC9C0 80155490 8CA59C60 */   lw        $a1, %lo(D_800E9C60)($a1)
/* FC9C4 80155494 10000013 */  b          .L801554E4_ovl4
glabel func_80155498_ovl3
/* FC9C8 80155498 8FBF0014 */   lw        $ra, 0x14($sp)
/* FC9CC 8015549C 3C05800F */  lui        $a1, %hi(D_800E9C60)
/* FC9D0 801554A0 00A22821 */  addu       $a1, $a1, $v0
/* FC9D4 801554A4 0C055D84 */  jal        func_80157610_ovl4
/* FC9D8 801554A8 8CA59C60 */   lw        $a1, %lo(D_800E9C60)($a1)
/* FC9DC 801554AC 1000000D */  b          .L801554E4_ovl4
/* FC9E0 801554B0 8FBF0014 */   lw        $ra, 0x14($sp)
/* FC9E4 801554B4 3C05800D */  lui        $a1, %hi(D_800D6B88)
/* FC9E8 801554B8 0C055E10 */  jal        func_80157840_ovl4
/* FC9EC 801554BC 8CA56B88 */   lw        $a1, %lo(D_800D6B88)($a1)
/* FC9F0 801554C0 10000008 */  b          .L801554E4_ovl4
/* FC9F4 801554C4 8FBF0014 */   lw        $ra, 0x14($sp)
/* FC9F8 801554C8 0C055958 */  jal        func_80156560_ovl4
/* FC9FC 801554CC 00000000 */   nop
/* FCA00 801554D0 10000004 */  b          .L801554E4_ovl4
/* FCA04 801554D4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801554D8_ovl3:
/* FCA08 801554D8 0C055997 */  jal        func_8015665C_ovl4
/* FCA0C 801554DC 00000000 */   nop
.L801554E0_ovl4:
/* FCA10 801554E0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801554E4_ovl4:
/* FCA14 801554E4 27BD0018 */  addiu      $sp, $sp, 0x18
/* FCA18 801554E8 03E00008 */  jr         $ra
/* FCA1C 801554EC 00000000 */   nop
