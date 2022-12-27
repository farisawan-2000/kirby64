glabel func_801DBDA8_ovl12 # 15
/* 000BA8 801DBDA8 3C068005 */  lui         $a2, %hi(D_8004A7C4)
/* 000BAC 801DBDAC 8CC6A7C4 */  lw          $a2, %lo(D_8004A7C4)($a2)
/* 000BB0 801DBDB0 27BDFFD0 */  addiu       $sp, $sp, -0x30
/* 000BB4 801DBDB4 AFBF0014 */  sw          $ra, 0x14($sp)
/* 000BB8 801DBDB8 8CCE0000 */  lw          $t6, 0x0($a2)
/* 000BBC 801DBDBC 3C013F80 */  lui         $at, (0x3F800000 >> 16)
/* 000BC0 801DBDC0 44812000 */  mtc1        $at, $f4
/* 000BC4 801DBDC4 3C01800F */  lui         $at, %hi(D_800EB320)
/* 000BC8 801DBDC8 000E7880 */  sll         $t7, $t6, 2
/* 000BCC 801DBDCC 002F0821 */  addu        $at, $at, $t7
/* 000BD0 801DBDD0 E424B320 */  swc1        $f4, %lo(D_800EB320)($at)
/* 000BD4 801DBDD4 8CD80000 */  lw          $t8, 0x0($a2)
/* 000BD8 801DBDD8 3C01800E */  lui         $at, %hi(D_800E5F90)
/* 000BDC 801DBDDC 3C07800E */  lui         $a3, %hi(D_800E6BD0)
/* 000BE0 801DBDE0 0018C880 */  sll         $t9, $t8, 2
/* 000BE4 801DBDE4 00390821 */  addu        $at, $at, $t9
/* 000BE8 801DBDE8 AC205F90 */  sw          $zero, %lo(D_800E5F90)($at)
/* 000BEC 801DBDEC 8CC90000 */  lw          $t1, 0x0($a2)
/* 000BF0 801DBDF0 24E76BD0 */  addiu       $a3, $a3, %lo(D_800E6BD0)
/* 000BF4 801DBDF4 C4E60000 */  lwc1        $f6, 0x0($a3)
/* 000BF8 801DBDF8 00095080 */  sll         $t2, $t1, 2
/* 000BFC 801DBDFC 00EA5821 */  addu        $t3, $a3, $t2
/* 000C00 801DBE00 3C0C800D */  lui         $t4, %hi(D_800D70B4)
/* 000C04 801DBE04 E5660000 */  swc1        $f6, 0x0($t3)
/* 000C08 801DBE08 8D8C70B4 */  lw          $t4, %lo(D_800D70B4)($t4)
/* 000C0C 801DBE0C 3C08800E */  lui         $t0, %hi(D_800E6A10)
/* 000C10 801DBE10 8CCF0000 */  lw          $t7, 0x0($a2)
/* 000C14 801DBE14 25086A10 */  addiu       $t0, $t0, %lo(D_800E6A10)
/* 000C18 801DBE18 000C6880 */  sll         $t5, $t4, 2
/* 000C1C 801DBE1C 010D7021 */  addu        $t6, $t0, $t5
/* 000C20 801DBE20 C5C80000 */  lwc1        $f8, 0x0($t6)
/* 000C24 801DBE24 000FC080 */  sll         $t8, $t7, 2
/* 000C28 801DBE28 0118C821 */  addu        $t9, $t0, $t8
/* 000C2C 801DBE2C E7280000 */  swc1        $f8, 0x0($t9)
/* 000C30 801DBE30 8CC40000 */  lw          $a0, 0x0($a2)
/* 000C34 801DBE34 3C01800E */  lui         $at, %hi(gEntitiesNextPosXArray)
/* 000C38 801DBE38 3C05446B */  lui         $a1, (0x446B8000 >> 16)
/* 000C3C 801DBE3C 00041880 */  sll         $v1, $a0, 2
/* 000C40 801DBE40 00230821 */  addu        $at, $at, $v1
/* 000C44 801DBE44 C42A25D0 */  lwc1        $f10, %lo(gEntitiesNextPosXArray)($at)
/* 000C48 801DBE48 3C01800E */  lui         $at, %hi(gEntitiesNextPosZArray)
/* 000C4C 801DBE4C 00230821 */  addu        $at, $at, $v1
/* 000C50 801DBE50 C4302950 */  lwc1        $f16, %lo(gEntitiesNextPosZArray)($at)
/* 000C54 801DBE54 34A58000 */  ori         $a1, $a1, (0x446B8000 & 0xFFFF)
/* 000C58 801DBE58 E7AA001C */  swc1        $f10, 0x1C($sp)
/* 000C5C 801DBE5C 0C03E63B */  jal         func_800F98EC
/* 000C60 801DBE60 E7B00024 */   swc1       $f16, 0x24($sp)
/* 000C64 801DBE64 3C098005 */  lui         $t1, %hi(D_8004A7C4)
/* 000C68 801DBE68 8D29A7C4 */  lw          $t1, %lo(D_8004A7C4)($t1)
/* 000C6C 801DBE6C 3C04800E */  lui         $a0, %hi(D_800DE350)
/* 000C70 801DBE70 8D2A0000 */  lw          $t2, 0x0($t1)
/* 000C74 801DBE74 000A5880 */  sll         $t3, $t2, 2
/* 000C78 801DBE78 008B2021 */  addu        $a0, $a0, $t3
/* 000C7C 801DBE7C 0C03E39B */  jal         func_800F8E6C
/* 000C80 801DBE80 8C84E350 */   lw         $a0, %lo(D_800DE350)($a0)
/* 000C84 801DBE84 3C068005 */  lui         $a2, %hi(D_8004A7C4)
/* 000C88 801DBE88 8CC6A7C4 */  lw          $a2, %lo(D_8004A7C4)($a2)
/* 000C8C 801DBE8C 3C01801E */  lui         $at, %hi(D_801E2D30_ovl12)
/* 000C90 801DBE90 C4222D30 */  lwc1        $f2, %lo(D_801E2D30_ovl12)($at)
/* 000C94 801DBE94 8CCC0000 */  lw          $t4, 0x0($a2)
/* 000C98 801DBE98 C7B2001C */  lwc1        $f18, 0x1C($sp)
/* 000C9C 801DBE9C 3C01800E */  lui         $at, %hi(gEntitiesNextPosXArray)
/* 000CA0 801DBEA0 000C6880 */  sll         $t5, $t4, 2
/* 000CA4 801DBEA4 002D0821 */  addu        $at, $at, $t5
/* 000CA8 801DBEA8 E43225D0 */  swc1        $f18, %lo(gEntitiesNextPosXArray)($at)
/* 000CAC 801DBEAC 8CCE0000 */  lw          $t6, 0x0($a2)
/* 000CB0 801DBEB0 C7A40024 */  lwc1        $f4, 0x24($sp)
/* 000CB4 801DBEB4 3C01800E */  lui         $at, %hi(gEntitiesNextPosZArray)
/* 000CB8 801DBEB8 000E7880 */  sll         $t7, $t6, 2
/* 000CBC 801DBEBC 002F0821 */  addu        $at, $at, $t7
/* 000CC0 801DBEC0 E4242950 */  swc1        $f4, %lo(gEntitiesNextPosZArray)($at)
/* 000CC4 801DBEC4 8CC30000 */  lw          $v1, 0x0($a2)
/* 000CC8 801DBEC8 3C01800E */  lui         $at, %hi(D_800E6A10)
/* 000CCC 801DBECC 3C04800E */  lui         $a0, %hi(gEntitiesAngleYArray)
/* 000CD0 801DBED0 00031880 */  sll         $v1, $v1, 2
/* 000CD4 801DBED4 00230821 */  addu        $at, $at, $v1
/* 000CD8 801DBED8 C4266A10 */  lwc1        $f6, %lo(D_800E6A10)($at)
/* 000CDC 801DBEDC 3C01801E */  lui         $at, %hi(D_801E2D34_ovl12)
/* 000CE0 801DBEE0 C4282D34 */  lwc1        $f8, %lo(D_801E2D34_ovl12)($at)
/* 000CE4 801DBEE4 3C01800E */  lui         $at, %hi(D_800E17D0)
/* 000CE8 801DBEE8 00230821 */  addu        $at, $at, $v1
/* 000CEC 801DBEEC 46083282 */  mul.s       $f10, $f6, $f8
/* 000CF0 801DBEF0 C43017D0 */  lwc1        $f16, %lo(D_800E17D0)($at)
/* 000CF4 801DBEF4 248441D0 */  addiu       $a0, $a0, %lo(gEntitiesAngleYArray)
/* 000CF8 801DBEF8 0083C021 */  addu        $t8, $a0, $v1
/* 000CFC 801DBEFC 44806000 */  mtc1        $zero, $f12
/* 000D00 801DBF00 3C01800F */  lui         $at, %hi(D_800EAA60)
/* 000D04 801DBF04 46105480 */  add.s       $f18, $f10, $f16
/* 000D08 801DBF08 E7120000 */  swc1        $f18, 0x0($t8)
/* 000D0C 801DBF0C 8CC30000 */  lw          $v1, 0x0($a2)
/* 000D10 801DBF10 00031880 */  sll         $v1, $v1, 2
/* 000D14 801DBF14 00831021 */  addu        $v0, $a0, $v1
/* 000D18 801DBF18 C4400000 */  lwc1        $f0, 0x0($v0)
/* 000D1C 801DBF1C 4600103E */  c.le.s      $f2, $f0
/* 000D20 801DBF20 00000000 */  nop
/* 000D24 801DBF24 4502000C */  bc1fl       .L801DBF58
/* 000D28 801DBF28 460C003C */   c.lt.s     $f0, $f12
/* 000D2C 801DBF2C 46020101 */  sub.s       $f4, $f0, $f2
.L801DBF30:
/* 000D30 801DBF30 E4440000 */  swc1        $f4, 0x0($v0)
/* 000D34 801DBF34 8CC30000 */  lw          $v1, 0x0($a2)
/* 000D38 801DBF38 00031880 */  sll         $v1, $v1, 2
/* 000D3C 801DBF3C 00831021 */  addu        $v0, $a0, $v1
/* 000D40 801DBF40 C4400000 */  lwc1        $f0, 0x0($v0)
/* 000D44 801DBF44 4600103E */  c.le.s      $f2, $f0
/* 000D48 801DBF48 00000000 */  nop
/* 000D4C 801DBF4C 4503FFF8 */  bc1tl       .L801DBF30
/* 000D50 801DBF50 46020101 */   sub.s      $f4, $f0, $f2
/* 000D54 801DBF54 460C003C */  c.lt.s      $f0, $f12
.L801DBF58:
/* 000D58 801DBF58 00000000 */  nop
/* 000D5C 801DBF5C 4502000C */  bc1fl       .L801DBF90
/* 000D60 801DBF60 46000207 */   neg.s      $f8, $f0
/* 000D64 801DBF64 46020180 */  add.s       $f6, $f0, $f2
.L801DBF68:
/* 000D68 801DBF68 E4460000 */  swc1        $f6, 0x0($v0)
/* 000D6C 801DBF6C 8CC30000 */  lw          $v1, 0x0($a2)
/* 000D70 801DBF70 00031880 */  sll         $v1, $v1, 2
/* 000D74 801DBF74 00831021 */  addu        $v0, $a0, $v1
/* 000D78 801DBF78 C4400000 */  lwc1        $f0, 0x0($v0)
/* 000D7C 801DBF7C 460C003C */  c.lt.s      $f0, $f12
/* 000D80 801DBF80 00000000 */  nop
/* 000D84 801DBF84 4503FFF8 */  bc1tl       .L801DBF68
/* 000D88 801DBF88 46020180 */   add.s      $f6, $f0, $f2
/* 000D8C 801DBF8C 46000207 */  neg.s       $f8, $f0
.L801DBF90:
/* 000D90 801DBF90 00230821 */  addu        $at, $at, $v1
/* 000D94 801DBF94 0C077025 */  jal         func_801DC094_ovl12
/* 000D98 801DBF98 E428AA60 */   swc1       $f8, %lo(D_800EAA60)($at)
/* 000D9C 801DBF9C 8FBF0014 */  lw          $ra, 0x14($sp)
/* 000DA0 801DBFA0 27BD0030 */  addiu       $sp, $sp, 0x30
/* 000DA4 801DBFA4 03E00008 */  jr          $ra
/* 000DA8 801DBFA8 00000000 */   nop
