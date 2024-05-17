glabel func_8016FB80_ovl5
/* 116FF0 8016FB80 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 116FF4 8016FB84 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 116FF8 8016FB88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 116FFC 8016FB8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 117000 8016FB90 8DC20000 */  lw         $v0, 0x0($t6)
/* 117004 8016FB94 3C03800F */  lui        $v1, %hi(D_800E98E0)
/* 117008 8016FB98 00021080 */  sll        $v0, $v0, 2
/* 11700C 8016FB9C 00621821 */  addu       $v1, $v1, $v0
/* 117010 8016FBA0 8C6398E0 */  lw         $v1, %lo(D_800E98E0)($v1)
/* 117014 8016FBA4 2C610013 */  sltiu      $at, $v1, 0x13
/* 117018 8016FBA8 10200066 */  beqz       $at, .L8016FD44_ovl5
/* 11701C 8016FBAC 00037880 */   sll       $t7, $v1, 2
/* 117020 8016FBB0 3C018019 */  lui        $at, %hi(jtbl_8018D7C0_ovl5)
/* 117024 8016FBB4 002F0821 */  addu       $at, $at, $t7
/* 117028 8016FBB8 8C2FD7C0 */  lw         $t7, %lo(jtbl_8018D7C0_ovl5)($at)
.L8016FBBC_ovl3:
/* 11702C 8016FBBC 01E00008 */  jr         $t7
/* 117030 8016FBC0 00000000 */   nop
/* 117034 8016FBC4 0C05BF5E */  jal        func_8016FD78_ovl5
/* 117038 8016FBC8 00000000 */   nop
/* 11703C 8016FBCC 1000005E */  b          .L8016FD48_ovl5
/* 117040 8016FBD0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 117044 8016FBD4 0C05C654 */  jal        func_80171950_ovl5
/* 117048 8016FBD8 2465FFFD */   addiu     $a1, $v1, -0x3
/* 11704C 8016FBDC 1000005A */  b          .L8016FD48_ovl5
/* 117050 8016FBE0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 117054 8016FBE4 0C05D68A */  jal        func_80175A28_ovl5
/* 117058 8016FBE8 00000000 */   nop
.L8016FBEC_ovl3:
/* 11705C 8016FBEC 10000056 */  b          .L8016FD48_ovl5
/* 117060 8016FBF0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 117064 8016FBF4 0C05D76F */  jal        func_80175DBC_ovl5
/* 117068 8016FBF8 00000000 */   nop
/* 11706C 8016FBFC 10000052 */  b          .L8016FD48_ovl5
/* 117070 8016FC00 8FBF0014 */   lw        $ra, 0x14($sp)
/* 117074 8016FC04 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 117078 8016FC08 3C06800F */  lui        $a2, %hi(D_800E9C60)
/* 11707C 8016FC0C 3C07800F */  lui        $a3, %hi(D_800EA6E0)
/* 117080 8016FC10 00E23821 */  addu       $a3, $a3, $v0
/* 117084 8016FC14 00C23021 */  addu       $a2, $a2, $v0
/* 117088 8016FC18 00A22821 */  addu       $a1, $a1, $v0
/* 11708C 8016FC1C 8CA59AA0 */  lw         $a1, %lo(D_800E9AA0)($a1)
/* 117090 8016FC20 8CC69C60 */  lw         $a2, %lo(D_800E9C60)($a2)
/* 117094 8016FC24 0C05CB1F */  jal        func_80172C7C_ovl5
/* 117098 8016FC28 8CE7A6E0 */   lw        $a3, %lo(D_800EA6E0)($a3)
/* 11709C 8016FC2C 10000046 */  b          .L8016FD48_ovl5
/* 1170A0 8016FC30 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1170A4 8016FC34 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 1170A8 8016FC38 00A22821 */  addu       $a1, $a1, $v0
/* 1170AC 8016FC3C 0C05D011 */  jal        func_80174044_ovl5
.L8016FC40_ovl3:
/* 1170B0 8016FC40 8CA59AA0 */   lw        $a1, %lo(D_800E9AA0)($a1)
/* 1170B4 8016FC44 10000040 */  b          .L8016FD48_ovl5
/* 1170B8 8016FC48 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1170BC 8016FC4C 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 1170C0 8016FC50 00A22821 */  addu       $a1, $a1, $v0
/* 1170C4 8016FC54 0C05D0DA */  jal        func_80174368_ovl5
/* 1170C8 8016FC58 8CA59AA0 */   lw        $a1, %lo(D_800E9AA0)($a1)
/* 1170CC 8016FC5C 1000003A */  b          .L8016FD48_ovl5
/* 1170D0 8016FC60 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1170D4 8016FC64 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 1170D8 8016FC68 3C06800F */  lui        $a2, %hi(D_800E9C60)
/* 1170DC 8016FC6C 00C23021 */  addu       $a2, $a2, $v0
/* 1170E0 8016FC70 00A22821 */  addu       $a1, $a1, $v0
/* 1170E4 8016FC74 8CA59AA0 */  lw         $a1, %lo(D_800E9AA0)($a1)
/* 1170E8 8016FC78 0C05D18B */  jal        func_8017462C_ovl5
/* 1170EC 8016FC7C 8CC69C60 */   lw        $a2, %lo(D_800E9C60)($a2)
/* 1170F0 8016FC80 10000031 */  b          .L8016FD48_ovl5
/* 1170F4 8016FC84 8FBF0014 */   lw        $ra, 0x14($sp)
.L8016FC88_ovl3:
/* 1170F8 8016FC88 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 1170FC 8016FC8C 3C06800F */  lui        $a2, %hi(D_800E9C60)
/* 117100 8016FC90 00C23021 */  addu       $a2, $a2, $v0
.L8016FC94_ovl3:
/* 117104 8016FC94 00A22821 */  addu       $a1, $a1, $v0
/* 117108 8016FC98 8CA59AA0 */  lw         $a1, %lo(D_800E9AA0)($a1)
/* 11710C 8016FC9C 0C05D2B8 */  jal        func_80174AE0_ovl5
/* 117110 8016FCA0 8CC69C60 */   lw        $a2, %lo(D_800E9C60)($a2)
/* 117114 8016FCA4 10000028 */  b          .L8016FD48_ovl5
/* 117118 8016FCA8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 11711C 8016FCAC 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 117120 8016FCB0 3C06800F */  lui        $a2, %hi(D_800E9C60)
/* 117124 8016FCB4 00C23021 */  addu       $a2, $a2, $v0
/* 117128 8016FCB8 00A22821 */  addu       $a1, $a1, $v0
/* 11712C 8016FCBC 8CA59AA0 */  lw         $a1, %lo(D_800E9AA0)($a1)
/* 117130 8016FCC0 0C05D567 */  jal        func_8017559C_ovl5
/* 117134 8016FCC4 8CC69C60 */   lw        $a2, %lo(D_800E9C60)($a2)
/* 117138 8016FCC8 1000001F */  b          .L8016FD48_ovl5
/* 11713C 8016FCCC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 117140 8016FCD0 0C05D7A6 */  jal        func_80175E98_ovl5
/* 117144 8016FCD4 00000000 */   nop
/* 117148 8016FCD8 1000001B */  b          .L8016FD48_ovl5
/* 11714C 8016FCDC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 117150 8016FCE0 0C05D62B */  jal        func_801758AC_ovl5
/* 117154 8016FCE4 00000000 */   nop
/* 117158 8016FCE8 10000017 */  b          .L8016FD48_ovl5
/* 11715C 8016FCEC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 117160 8016FCF0 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 117164 8016FCF4 3C06800F */  lui        $a2, %hi(D_800E9C60)
.L8016FCF8_ovl3:
/* 117168 8016FCF8 00C23021 */  addu       $a2, $a2, $v0
/* 11716C 8016FCFC 00A22821 */  addu       $a1, $a1, $v0
.L8016FD00_ovl3:
/* 117170 8016FD00 8CA59AA0 */  lw         $a1, %lo(D_800E9AA0)($a1)
.L8016FD04_ovl3:
/* 117174 8016FD04 0C05CE8E */  jal        func_80173A38_ovl5
/* 117178 8016FD08 8CC69C60 */   lw        $a2, %lo(D_800E9C60)($a2)
/* 11717C 8016FD0C 1000000E */  b          .L8016FD48_ovl5
/* 117180 8016FD10 8FBF0014 */   lw        $ra, 0x14($sp)
/* 117184 8016FD14 0C05DAA0 */  jal        func_80176A80_ovl5
/* 117188 8016FD18 00000000 */   nop
/* 11718C 8016FD1C 1000000A */  b          .L8016FD48_ovl5
.L8016FD20_ovl3:
/* 117190 8016FD20 8FBF0014 */   lw        $ra, 0x14($sp)
/* 117194 8016FD24 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 117198 8016FD28 00A22821 */  addu       $a1, $a1, $v0
/* 11719C 8016FD2C 0C05DBC1 */  jal        func_80176F04_ovl5
/* 1171A0 8016FD30 8CA59AA0 */   lw        $a1, %lo(D_800E9AA0)($a1)
/* 1171A4 8016FD34 10000004 */  b          .L8016FD48_ovl5
/* 1171A8 8016FD38 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1171AC 8016FD3C 0C05D85C */  jal        func_80176170_ovl5
/* 1171B0 8016FD40 00000000 */   nop
.L8016FD44_ovl5:
/* 1171B4 8016FD44 8FBF0014 */  lw         $ra, 0x14($sp)
.L8016FD48_ovl5:
/* 1171B8 8016FD48 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1171BC 8016FD4C 03E00008 */  jr         $ra
/* 1171C0 8016FD50 00000000 */   nop
