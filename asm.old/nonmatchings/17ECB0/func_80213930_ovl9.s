glabel func_80213930_ovl9
/* 1C1980 80213930 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C1984 80213934 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C1988 80213938 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C198C 8021393C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C1990 80213940 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C1994 80213944 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1C1998 80213948 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C199C 8021394C 3C08800F */  lui        $t0, %hi(D_800E98E0)
/* 1C19A0 80213950 000E7880 */  sll        $t7, $t6, 2
/* 1C19A4 80213954 002F0821 */  addu       $at, $at, $t7
/* 1C19A8 80213958 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1C19AC 8021395C 8C580000 */  lw         $t8, 0x0($v0)
/* 1C19B0 80213960 0018C880 */  sll        $t9, $t8, 2
/* 1C19B4 80213964 01194021 */  addu       $t0, $t0, $t9
/* 1C19B8 80213968 8D0898E0 */  lw         $t0, %lo(D_800E98E0)($t0)
/* 1C19BC 8021396C 2D010008 */  sltiu      $at, $t0, 0x8
/* 1C19C0 80213970 10200034 */  beqz       $at, .L80213A44_ovl9
/* 1C19C4 80213974 00084080 */   sll       $t0, $t0, 2
/* 1C19C8 80213978 3C018022 */  lui        $at, %hi(jtbl_8021DD80_ovl9)
/* 1C19CC 8021397C 00280821 */  addu       $at, $at, $t0
/* 1C19D0 80213980 8C28DD80 */  lw         $t0, %lo(jtbl_8021DD80_ovl9)($at)
/* 1C19D4 80213984 01000008 */  jr         $t0
/* 1C19D8 80213988 00000000 */   nop
/* 1C19DC 8021398C 3C040001 */  lui        $a0, (0x1024F >> 16)
/* 1C19E0 80213990 3484024F */  ori        $a0, $a0, (0x1024F & 0xFFFF)
/* 1C19E4 80213994 0C02A7E6 */  jal        func_800A9F98
/* 1C19E8 80213998 3C0542F0 */   lui       $a1, (0x42F00000 >> 16)
/* 1C19EC 8021399C 10000029 */  b          .L80213A44_ovl9
/* 1C19F0 802139A0 00000000 */   nop
/* 1C19F4 802139A4 3C040001 */  lui        $a0, (0x1024F >> 16)
/* 1C19F8 802139A8 3484024F */  ori        $a0, $a0, (0x1024F & 0xFFFF)
/* 1C19FC 802139AC 0C02A7E6 */  jal        func_800A9F98
/* 1C1A00 802139B0 3C054170 */   lui       $a1, (0x41700000 >> 16)
/* 1C1A04 802139B4 10000023 */  b          .L80213A44_ovl9
/* 1C1A08 802139B8 00000000 */   nop
/* 1C1A0C 802139BC 3C040001 */  lui        $a0, (0x1024F >> 16)
/* 1C1A10 802139C0 3484024F */  ori        $a0, $a0, (0x1024F & 0xFFFF)
/* 1C1A14 802139C4 0C02A7E6 */  jal        func_800A9F98
/* 1C1A18 802139C8 3C0541F0 */   lui       $a1, (0x41F00000 >> 16)
/* 1C1A1C 802139CC 1000001D */  b          .L80213A44_ovl9
/* 1C1A20 802139D0 00000000 */   nop
/* 1C1A24 802139D4 3C040001 */  lui        $a0, (0x1024F >> 16)
/* 1C1A28 802139D8 3484024F */  ori        $a0, $a0, (0x1024F & 0xFFFF)
/* 1C1A2C 802139DC 0C02A7E6 */  jal        func_800A9F98
/* 1C1A30 802139E0 3C054234 */   lui       $a1, (0x42340000 >> 16)
/* 1C1A34 802139E4 10000017 */  b          .L80213A44_ovl9
/* 1C1A38 802139E8 00000000 */   nop
/* 1C1A3C 802139EC 3C040001 */  lui        $a0, (0x1024F >> 16)
/* 1C1A40 802139F0 3484024F */  ori        $a0, $a0, (0x1024F & 0xFFFF)
/* 1C1A44 802139F4 0C02A7E6 */  jal        func_800A9F98
/* 1C1A48 802139F8 3C054270 */   lui       $a1, (0x42700000 >> 16)
/* 1C1A4C 802139FC 10000011 */  b          .L80213A44_ovl9
/* 1C1A50 80213A00 00000000 */   nop
/* 1C1A54 80213A04 3C040001 */  lui        $a0, (0x1024F >> 16)
/* 1C1A58 80213A08 3484024F */  ori        $a0, $a0, (0x1024F & 0xFFFF)
/* 1C1A5C 80213A0C 0C02A7E6 */  jal        func_800A9F98
/* 1C1A60 80213A10 3C054296 */   lui       $a1, (0x42960000 >> 16)
/* 1C1A64 80213A14 1000000B */  b          .L80213A44_ovl9
/* 1C1A68 80213A18 00000000 */   nop
/* 1C1A6C 80213A1C 3C040001 */  lui        $a0, (0x1024F >> 16)
/* 1C1A70 80213A20 3484024F */  ori        $a0, $a0, (0x1024F & 0xFFFF)
/* 1C1A74 80213A24 0C02A7E6 */  jal        func_800A9F98
/* 1C1A78 80213A28 3C0542B4 */   lui       $a1, (0x42B40000 >> 16)
/* 1C1A7C 80213A2C 10000005 */  b          .L80213A44_ovl9
/* 1C1A80 80213A30 00000000 */   nop
/* 1C1A84 80213A34 3C040001 */  lui        $a0, (0x1024F >> 16)
/* 1C1A88 80213A38 3484024F */  ori        $a0, $a0, (0x1024F & 0xFFFF)
/* 1C1A8C 80213A3C 0C02A7E6 */  jal        func_800A9F98
/* 1C1A90 80213A40 3C0542D2 */   lui       $a1, (0x42D20000 >> 16)
.L80213A44_ovl9:
/* 1C1A94 80213A44 0C02BCC5 */  jal        func_800AF314
/* 1C1A98 80213A48 00000000 */   nop
/* 1C1A9C 80213A4C 3C040001 */  lui        $a0, (0x10250 >> 16)
/* 1C1AA0 80213A50 34840250 */  ori        $a0, $a0, (0x10250 & 0xFFFF)
/* 1C1AA4 80213A54 0C02A8BC */  jal        func_800AA2F0
/* 1C1AA8 80213A58 24050000 */   addiu     $a1, $zero, 0x0
/* 1C1AAC 80213A5C 0C02BC9F */  jal        func_800AF27C
/* 1C1AB0 80213A60 00000000 */   nop
/* 1C1AB4 80213A64 3C09800C */  lui        $t1, %hi(D_800BE500)
/* 1C1AB8 80213A68 8D29E500 */  lw         $t1, %lo(D_800BE500)($t1)
/* 1C1ABC 80213A6C 24010004 */  addiu      $at, $zero, 0x4
/* 1C1AC0 80213A70 3C0A800C */  lui        $t2, %hi(D_800BE504)
/* 1C1AC4 80213A74 5521000C */  bnel       $t1, $at, .L80213AA8_ovl9
/* 1C1AC8 80213A78 3C040001 */   lui       $a0, (0x10251 >> 16)
/* 1C1ACC 80213A7C 8D4AE504 */  lw         $t2, %lo(D_800BE504)($t2)
/* 1C1AD0 80213A80 24010001 */  addiu      $at, $zero, 0x1
/* 1C1AD4 80213A84 3C0B800C */  lui        $t3, %hi(D_800BE508)
/* 1C1AD8 80213A88 55410007 */  bnel       $t2, $at, .L80213AA8_ovl9
/* 1C1ADC 80213A8C 3C040001 */   lui       $a0, (0x10251 >> 16)
/* 1C1AE0 80213A90 8D6BE508 */  lw         $t3, %lo(D_800BE508)($t3)
/* 1C1AE4 80213A94 55600004 */  bnel       $t3, $zero, .L80213AA8_ovl9
/* 1C1AE8 80213A98 3C040001 */   lui       $a0, (0x10251 >> 16)
/* 1C1AEC 80213A9C 0C002DAF */  jal        finish_current_thread
/* 1C1AF0 80213AA0 2404001E */   addiu     $a0, $zero, 0x1E
/* 1C1AF4 80213AA4 3C040001 */  lui        $a0, (0x10251 >> 16)
.L80213AA8_ovl9:
/* 1C1AF8 80213AA8 0C02A806 */  jal        func_800AA018
/* 1C1AFC 80213AAC 34840251 */   ori       $a0, $a0, (0x10251 & 0xFFFF)
/* 1C1B00 80213AB0 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1C1B04 80213AB4 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1C1B08 80213AB8 3C04800F */  lui        $a0, %hi(D_800E98E0)
/* 1C1B0C 80213ABC 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1C1B10 80213AC0 000D7080 */  sll        $t6, $t5, 2
/* 1C1B14 80213AC4 008E2021 */  addu       $a0, $a0, $t6
/* 1C1B18 80213AC8 0C0850B1 */  jal        func_802142C4_ovl9
/* 1C1B1C 80213ACC 8C8498E0 */   lw        $a0, %lo(D_800E98E0)($a0)
/* 1C1B20 80213AD0 0C029D9E */  jal        play_sound
/* 1C1B24 80213AD4 240400D2 */   addiu     $a0, $zero, 0xD2
/* 1C1B28 80213AD8 2404000C */  addiu      $a0, $zero, 0xC
/* 1C1B2C 80213ADC 0C02ED1A */  jal        func_800BB468
/* 1C1B30 80213AE0 00002825 */   or        $a1, $zero, $zero
/* 1C1B34 80213AE4 0C02BC9F */  jal        func_800AF27C
/* 1C1B38 80213AE8 00000000 */   nop
/* 1C1B3C 80213AEC 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1C1B40 80213AF0 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1C1B44 80213AF4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C1B48 80213AF8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C1B4C 80213AFC 8F190000 */  lw         $t9, 0x0($t8)
/* 1C1B50 80213B00 240F0001 */  addiu      $t7, $zero, 0x1
/* 1C1B54 80213B04 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C1B58 80213B08 00194080 */  sll        $t0, $t9, 2
/* 1C1B5C 80213B0C 00280821 */  addu       $at, $at, $t0
/* 1C1B60 80213B10 03E00008 */  jr         $ra
/* 1C1B64 80213B14 AC2FDC50 */   sw        $t7, %lo(gEntityVtableIndexArray)($at)
