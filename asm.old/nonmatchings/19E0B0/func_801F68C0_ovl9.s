glabel func_801F68C0_ovl9
/* 1A4910 801F68C0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A4914 801F68C4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A4918 801F68C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A491C 801F68CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A4920 801F68D0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A4924 801F68D4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A4928 801F68D8 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A492C 801F68DC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 1A4930 801F68E0 000E7880 */  sll        $t7, $t6, 2
/* 1A4934 801F68E4 002F0821 */  addu       $at, $at, $t7
/* 1A4938 801F68E8 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A493C 801F68EC 8C580000 */  lw         $t8, 0x0($v0)
/* 1A4940 801F68F0 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1A4944 801F68F4 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 1A4948 801F68F8 0018C880 */  sll        $t9, $t8, 2
/* 1A494C 801F68FC 00390821 */  addu       $at, $at, $t9
/* 1A4950 801F6900 AC209FE0 */  sw         $zero, %lo(D_800E9FE0)($at)
/* 1A4954 801F6904 8C480000 */  lw         $t0, 0x0($v0)
/* 1A4958 801F6908 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1A495C 801F690C 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 1A4960 801F6910 00084880 */  sll        $t1, $t0, 2
/* 1A4964 801F6914 00290821 */  addu       $at, $at, $t1
/* 1A4968 801F6918 AC20A1A0 */  sw         $zero, %lo(D_800EA1A0)($at)
/* 1A496C 801F691C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A4970 801F6920 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A4974 801F6924 000A5880 */  sll        $t3, $t2, 2
/* 1A4978 801F6928 002B0821 */  addu       $at, $at, $t3
/* 1A497C 801F692C AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 1A4980 801F6930 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A4984 801F6934 000C6880 */  sll        $t5, $t4, 2
/* 1A4988 801F6938 008D2021 */  addu       $a0, $a0, $t5
/* 1A498C 801F693C 0C02C7DA */  jal        func_800B1F68
/* 1A4990 801F6940 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 1A4994 801F6944 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A4998 801F6948 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1A499C 801F694C 0C02BEED */  jal        func_800AFBB4
/* 1A49A0 801F6950 00002025 */   or        $a0, $zero, $zero
/* 1A49A4 801F6954 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1A49A8 801F6958 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1A49AC 801F695C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A49B0 801F6960 240E0004 */  addiu      $t6, $zero, 0x4
/* 1A49B4 801F6964 8DF80000 */  lw         $t8, 0x0($t7)
/* 1A49B8 801F6968 0018C880 */  sll        $t9, $t8, 2
/* 1A49BC 801F696C 00390821 */  addu       $at, $at, $t9
/* 1A49C0 801F6970 0C02BE85 */  jal        func_800AFA14
/* 1A49C4 801F6974 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 1A49C8 801F6978 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A49CC 801F697C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A49D0 801F6980 03E00008 */  jr         $ra
/* 1A49D4 801F6984 00000000 */   nop
