glabel func_801DF75C_ovl14
/* 20234C 801DF75C 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801DF760_ovl16:
/* 202350 801DF760 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 202354 801DF764 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
glabel func_801DF768_ovl17
/* 202358 801DF768 AFBF0024 */  sw         $ra, 0x24($sp)
.L801DF76C_ovl15:
/* 20235C 801DF76C AFB00020 */  sw         $s0, 0x20($sp)
/* 202360 801DF770 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 202364 801DF774 8DC20000 */  lw         $v0, 0x0($t6)
glabel func_801DF778_ovl11
/* 202368 801DF778 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 20236C 801DF77C 3C0F800F */  lui        $t7, %hi(D_800EC2E0)
/* 202370 801DF780 00021080 */  sll        $v0, $v0, 2
/* 202374 801DF784 00621821 */  addu       $v1, $v1, $v0
/* 202378 801DF788 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
.L801DF78C_ovl13:
/* 20237C 801DF78C 01E27821 */  addu       $t7, $t7, $v0
glabel func_801DF790_ovl15
/* 202380 801DF790 8DEFC2E0 */  lw         $t7, %lo(D_800EC2E0)($t7)
.L801DF794_ovl16:
/* 202384 801DF794 8C780010 */  lw         $t8, 0x10($v1)
glabel func_801DF798_ovl11
/* 202388 801DF798 46006506 */  mov.s      $f20, $f12
.L801DF79C_ovl13:
/* 20238C 801DF79C 8DF00000 */  lw         $s0, 0x0($t7)
.L801DF7A0_ovl10:
/* 202390 801DF7A0 8F040080 */  lw         $a0, 0x80($t8)
.L801DF7A4_ovl16:
/* 202394 801DF7A4 5080000D */  beql       $a0, $zero, .L801DF7DC_ovl14
/* 202398 801DF7A8 8C6B0014 */   lw        $t3, 0x14($v1)
/* 20239C 801DF7AC 8E190010 */  lw         $t9, 0x10($s0)
/* 2023A0 801DF7B0 44066000 */  mfc1       $a2, $f12
/* 2023A4 801DF7B4 0C003051 */  jal        func_8000C144
/* 2023A8 801DF7B8 8F250000 */   lw        $a1, 0x0($t9)
/* 2023AC 801DF7BC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 2023B0 801DF7C0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 2023B4 801DF7C4 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 2023B8 801DF7C8 8D090000 */  lw         $t1, 0x0($t0)
/* 2023BC 801DF7CC 00095080 */  sll        $t2, $t1, 2
/* 2023C0 801DF7D0 006A1821 */  addu       $v1, $v1, $t2
/* 2023C4 801DF7D4 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
.L801DF7D8_ovl16:
/* 2023C8 801DF7D8 8C6B0014 */  lw         $t3, 0x14($v1)
.L801DF7DC_ovl14:
/* 2023CC 801DF7DC 8D640080 */  lw         $a0, 0x80($t3)
.L801DF7E0_ovl10:
/* 2023D0 801DF7E0 5080000D */  beql       $a0, $zero, .L801DF818_ovl14
.L801DF7E4_ovl10:
/* 2023D4 801DF7E4 8C780018 */   lw        $t8, 0x18($v1)
/* 2023D8 801DF7E8 8E0C0014 */  lw         $t4, 0x14($s0)
/* 2023DC 801DF7EC 4406A000 */  mfc1       $a2, $f20
.L801DF7F0_ovl11:
/* 2023E0 801DF7F0 0C003051 */  jal        func_8000C144
/* 2023E4 801DF7F4 8D850000 */   lw        $a1, 0x0($t4)
/* 2023E8 801DF7F8 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 2023EC 801DF7FC 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 2023F0 801DF800 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 2023F4 801DF804 8DAE0000 */  lw         $t6, 0x0($t5)
.L801DF808_ovl13:
/* 2023F8 801DF808 000E7880 */  sll        $t7, $t6, 2
.L801DF80C_ovl12:
/* 2023FC 801DF80C 006F1821 */  addu       $v1, $v1, $t7
.L801DF810_ovl16:
/* 202400 801DF810 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
/* 202404 801DF814 8C780018 */  lw         $t8, 0x18($v1)
.L801DF818_ovl14:
/* 202408 801DF818 8F040080 */  lw         $a0, 0x80($t8)
.L801DF81C_ovl9:
/* 20240C 801DF81C 5080000D */  beql       $a0, $zero, .L801DF854_ovl16
/* 202410 801DF820 8C6B001C */   lw        $t3, 0x1C($v1)
/* 202414 801DF824 8E190018 */  lw         $t9, 0x18($s0)
.L801DF828_ovl10:
/* 202418 801DF828 4406A000 */  mfc1       $a2, $f20
/* 20241C 801DF82C 0C003051 */  jal        func_8000C144
/* 202420 801DF830 8F250000 */   lw        $a1, 0x0($t9)
/* 202424 801DF834 3C088005 */  lui        $t0, %hi(D_8004A7C4)
glabel func_801DF838_ovl9
/* 202428 801DF838 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 20242C 801DF83C 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 202430 801DF840 8D090000 */  lw         $t1, 0x0($t0)
.L801DF844_ovl16:
/* 202434 801DF844 00095080 */  sll        $t2, $t1, 2
.L801DF848_ovl12:
/* 202438 801DF848 006A1821 */  addu       $v1, $v1, $t2
/* 20243C 801DF84C 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
/* 202440 801DF850 8C6B001C */  lw         $t3, 0x1C($v1)
.L801DF854_ovl16:
/* 202444 801DF854 8D640080 */  lw         $a0, 0x80($t3)
/* 202448 801DF858 5080000D */  beql       $a0, $zero, .L801DF890_ovl14
/* 20244C 801DF85C 8C780020 */   lw        $t8, 0x20($v1)
/* 202450 801DF860 8E0C001C */  lw         $t4, 0x1C($s0)
/* 202454 801DF864 4406A000 */  mfc1       $a2, $f20
/* 202458 801DF868 0C003051 */  jal        func_8000C144
/* 20245C 801DF86C 8D850000 */   lw        $a1, 0x0($t4)
/* 202460 801DF870 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 202464 801DF874 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 202468 801DF878 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 20246C 801DF87C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 202470 801DF880 000E7880 */  sll        $t7, $t6, 2
.L801DF884_ovl13:
/* 202474 801DF884 006F1821 */  addu       $v1, $v1, $t7
.L801DF888_ovl16:
/* 202478 801DF888 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
.L801DF88C_ovl11:
/* 20247C 801DF88C 8C780020 */  lw         $t8, 0x20($v1)
.L801DF890_ovl14:
/* 202480 801DF890 8F040080 */  lw         $a0, 0x80($t8)
.L801DF894_ovl13:
/* 202484 801DF894 5080000D */  beql       $a0, $zero, .L801DF8CC_ovl14
/* 202488 801DF898 8C6B0024 */   lw        $t3, 0x24($v1)
glabel func_801DF89C_ovl11
/* 20248C 801DF89C 8E190020 */  lw         $t9, 0x20($s0)
/* 202490 801DF8A0 4406A000 */  mfc1       $a2, $f20
.L801DF8A4_ovl15:
/* 202494 801DF8A4 0C003051 */  jal        func_8000C144
.L801DF8A8_ovl12:
/* 202498 801DF8A8 8F250000 */   lw        $a1, 0x0($t9)
/* 20249C 801DF8AC 3C088005 */  lui        $t0, %hi(D_8004A7C4)
.L801DF8B0_ovl10:
/* 2024A0 801DF8B0 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 2024A4 801DF8B4 3C03800E */  lui        $v1, %hi(D_800DFBD0)
glabel func_801DF8B8_ovl9
/* 2024A8 801DF8B8 8D090000 */  lw         $t1, 0x0($t0)
/* 2024AC 801DF8BC 00095080 */  sll        $t2, $t1, 2
.L801DF8C0_ovl15:
/* 2024B0 801DF8C0 006A1821 */  addu       $v1, $v1, $t2
.L801DF8C4_ovl16:
/* 2024B4 801DF8C4 8C63FBD0 */  lw         $v1, %lo(D_800DFBD0)($v1)
/* 2024B8 801DF8C8 8C6B0024 */  lw         $t3, 0x24($v1)
.L801DF8CC_ovl14:
/* 2024BC 801DF8CC 8D640080 */  lw         $a0, 0x80($t3)
/* 2024C0 801DF8D0 50800006 */  beql       $a0, $zero, .L801DF8EC_ovl14
/* 2024C4 801DF8D4 8FBF0024 */   lw        $ra, 0x24($sp)
/* 2024C8 801DF8D8 8E0C0024 */  lw         $t4, 0x24($s0)
.L801DF8DC_ovl12:
/* 2024CC 801DF8DC 4406A000 */  mfc1       $a2, $f20
/* 2024D0 801DF8E0 0C003051 */  jal        func_8000C144
/* 2024D4 801DF8E4 8D850000 */   lw        $a1, 0x0($t4)
/* 2024D8 801DF8E8 8FBF0024 */  lw         $ra, 0x24($sp)
.L801DF8EC_ovl14:
/* 2024DC 801DF8EC D7B40018 */  ldc1       $f20, 0x18($sp)
/* 2024E0 801DF8F0 8FB00020 */  lw         $s0, 0x20($sp)
.L801DF8F4_ovl13:
/* 2024E4 801DF8F4 03E00008 */  jr         $ra
.L801DF8F8_ovl16:
/* 2024E8 801DF8F8 27BD0028 */   addiu     $sp, $sp, 0x28