glabel func_80000F78
/* 001B78 80000F78 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 001B7C 80000F7C 2C810141 */  sltiu $at, $a0, 0x141
/* 001B80 80000F80 AFA40038 */  sw    $a0, 0x38($sp)
/* 001B84 80000F84 AFA5003C */  sw    $a1, 0x3c($sp)
/* 001B88 80000F88 10200004 */  beqz  $at, .L80000F9C_ovl0
/* 001B8C 80000F8C AFA70044 */   sw    $a3, 0x44($sp)
/* 001B90 80000F90 2CA100F1 */  sltiu $at, $a1, 0xf1
/* 001B94 80000F94 14200003 */  bnez  $at, .L80000FA4_ovl0
/* 001B98 80000F98 240A0001 */   li    $t2, 1
.L80000F9C_ovl0:
/* 001B9C 80000F9C 10000001 */  b     .L80000FA4_ovl0
/* 001BA0 80000FA0 00005025 */   move  $t2, $zero
.L80000FA4_ovl0:
/* 001BA4 80000FA4 30D80004 */  andi  $t8, $a2, 4
/* 001BA8 80000FA8 1300000A */  beqz  $t8, .L80000FD4_ovl0
/* 001BAC 80000FAC 3C028005 */   lui   $v0, %hi(D_80048BF8) # $v0, 0x8005
/* 001BB0 80000FB0 3C038005 */  lui   $v1, %hi(D_80048C7C) # $v1, 0x8005
/* 001BB4 80000FB4 24638C7C */  addiu $v1, %lo(D_80048C7C) # addiu $v1, $v1, -0x7384
/* 001BB8 80000FB8 24428BF8 */  addiu $v0, %lo(D_80048BF8) # addiu $v0, $v0, -0x7408
/* 001BBC 80000FBC 906E0000 */  lbu   $t6, ($v1)
/* 001BC0 80000FC0 8C580004 */  lw    $t8, 4($v0)
/* 001BC4 80000FC4 35CF0040 */  ori   $t7, $t6, 0x40
/* 001BC8 80000FC8 37190040 */  ori   $t9, $t8, 0x40
/* 001BCC 80000FCC A06F0000 */  sb    $t7, ($v1)
/* 001BD0 80000FD0 AC590004 */  sw    $t9, 4($v0)
.L80000FD4_ovl0:
/* 001BD4 80000FD4 3C028005 */  lui   $v0, %hi(D_80048BF8) # $v0, 0x8005
/* 001BD8 80000FD8 3C038005 */  lui   $v1, %hi(D_80048C7C) # $v1, 0x8005
/* 001BDC 80000FDC 30CE0008 */  andi  $t6, $a2, 8
/* 001BE0 80000FE0 24638C7C */  addiu $v1, %lo(D_80048C7C) # addiu $v1, $v1, -0x7384
/* 001BE4 80000FE4 11C00008 */  beqz  $t6, .L80001008_ovl0
/* 001BE8 80000FE8 24428BF8 */   addiu $v0, %lo(D_80048BF8) # addiu $v0, $v0, -0x7408
/* 001BEC 80000FEC 906F0000 */  lbu   $t7, ($v1)
/* 001BF0 80000FF0 8C590004 */  lw    $t9, 4($v0)
/* 001BF4 80000FF4 2401FFBF */  li    $at, -65
/* 001BF8 80000FF8 31F8FFBF */  andi  $t8, $t7, 0xffbf
/* 001BFC 80000FFC 03217024 */  and   $t6, $t9, $at
/* 001C00 80001000 A0780000 */  sb    $t8, ($v1)
/* 001C04 80001004 AC4E0004 */  sw    $t6, 4($v0)
.L80001008_ovl0:
/* 001C08 80001008 30CF0010 */  andi  $t7, $a2, 0x10
/* 001C0C 8000100C 51E0000B */  beql  $t7, $zero, .L8000103C_ovl0
/* 001C10 80001010 30CE0020 */   andi  $t6, $a2, 0x20
/* 001C14 80001014 90780000 */  lbu   $t8, ($v1)
/* 001C18 80001018 8C4E0004 */  lw    $t6, 4($v0)
/* 001C1C 8000101C 2401FFFC */  li    $at, -4
/* 001C20 80001020 3319FFDF */  andi  $t9, $t8, 0xffdf
/* 001C24 80001024 01C17824 */  and   $t7, $t6, $at
/* 001C28 80001028 A0790000 */  sb    $t9, ($v1)
/* 001C2C 8000102C AC4F0004 */  sw    $t7, 4($v0)
/* 001C30 80001030 35F90002 */  ori   $t9, $t7, 2
/* 001C34 80001034 AC590004 */  sw    $t9, 4($v0)
/* 001C38 80001038 30CE0020 */  andi  $t6, $a2, 0x20
.L8000103C_ovl0:
/* 001C3C 8000103C 51C0000B */  beql  $t6, $zero, .L8000106C_ovl0
/* 001C40 80001040 30CE0040 */   andi  $t6, $a2, 0x40
/* 001C44 80001044 90780000 */  lbu   $t8, ($v1)
/* 001C48 80001048 8C4E0004 */  lw    $t6, 4($v0)
/* 001C4C 8000104C 2401FFFC */  li    $at, -4
/* 001C50 80001050 37190020 */  ori   $t9, $t8, 0x20
/* 001C54 80001054 01C17824 */  and   $t7, $t6, $at
/* 001C58 80001058 A0790000 */  sb    $t9, ($v1)
/* 001C5C 8000105C AC4F0004 */  sw    $t7, 4($v0)
/* 001C60 80001060 35F90003 */  ori   $t9, $t7, 3
/* 001C64 80001064 AC590004 */  sw    $t9, 4($v0)
/* 001C68 80001068 30CE0040 */  andi  $t6, $a2, 0x40
.L8000106C_ovl0:
/* 001C6C 8000106C 51C00008 */  beql  $t6, $zero, .L80001090_ovl0
/* 001C70 80001070 30D80080 */   andi  $t8, $a2, 0x80
/* 001C74 80001074 90780000 */  lbu   $t8, ($v1)
/* 001C78 80001078 8C4E0004 */  lw    $t6, 4($v0)
/* 001C7C 8000107C 37190010 */  ori   $t9, $t8, 0x10
/* 001C80 80001080 35CF0008 */  ori   $t7, $t6, 8
/* 001C84 80001084 A0790000 */  sb    $t9, ($v1)
/* 001C88 80001088 AC4F0004 */  sw    $t7, 4($v0)
/* 001C8C 8000108C 30D80080 */  andi  $t8, $a2, 0x80
.L80001090_ovl0:
/* 001C90 80001090 53000009 */  beql  $t8, $zero, .L800010B8_ovl0
/* 001C94 80001094 30D91000 */   andi  $t9, $a2, 0x1000
/* 001C98 80001098 90790000 */  lbu   $t9, ($v1)
/* 001C9C 8000109C 8C4F0004 */  lw    $t7, 4($v0)
/* 001CA0 800010A0 2401FFF7 */  li    $at, -9
/* 001CA4 800010A4 332EFFEF */  andi  $t6, $t9, 0xffef
/* 001CA8 800010A8 01E1C024 */  and   $t8, $t7, $at
/* 001CAC 800010AC A06E0000 */  sb    $t6, ($v1)
/* 001CB0 800010B0 AC580004 */  sw    $t8, 4($v0)
/* 001CB4 800010B4 30D91000 */  andi  $t9, $a2, 0x1000
.L800010B8_ovl0:
/* 001CB8 800010B8 53200008 */  beql  $t9, $zero, .L800010DC_ovl0
/* 001CBC 800010BC 30CF2000 */   andi  $t7, $a2, 0x2000
/* 001CC0 800010C0 906F0000 */  lbu   $t7, ($v1)
/* 001CC4 800010C4 8C590004 */  lw    $t9, 4($v0)
/* 001CC8 800010C8 35F80002 */  ori   $t8, $t7, 2
/* 001CCC 800010CC 372E0004 */  ori   $t6, $t9, 4
/* 001CD0 800010D0 A0780000 */  sb    $t8, ($v1)
/* 001CD4 800010D4 AC4E0004 */  sw    $t6, 4($v0)
/* 001CD8 800010D8 30CF2000 */  andi  $t7, $a2, 0x2000
.L800010DC_ovl0:
/* 001CDC 800010DC 51E00009 */  beql  $t7, $zero, .L80001104_ovl0
/* 001CE0 800010E0 30D84000 */   andi  $t8, $a2, 0x4000
/* 001CE4 800010E4 90780000 */  lbu   $t8, ($v1)
/* 001CE8 800010E8 8C4E0004 */  lw    $t6, 4($v0)
/* 001CEC 800010EC 2401FFFB */  li    $at, -5
/* 001CF0 800010F0 3319FFFD */  andi  $t9, $t8, 0xfffd
/* 001CF4 800010F4 01C17824 */  and   $t7, $t6, $at
/* 001CF8 800010F8 A0790000 */  sb    $t9, ($v1)
/* 001CFC 800010FC AC4F0004 */  sw    $t7, 4($v0)
/* 001D00 80001100 30D84000 */  andi  $t8, $a2, 0x4000
.L80001104_ovl0:
/* 001D04 80001104 53000009 */  beql  $t8, $zero, .L8000112C_ovl0
/* 001D08 80001108 30CE8000 */   andi  $t6, $a2, 0x8000
/* 001D0C 8000110C 906E0000 */  lbu   $t6, ($v1)
/* 001D10 80001110 8C580004 */  lw    $t8, 4($v0)
/* 001D14 80001114 3C010001 */  lui   $at, 1
/* 001D18 80001118 35CF0001 */  ori   $t7, $t6, 1
/* 001D1C 8000111C 0301C825 */  or    $t9, $t8, $at
/* 001D20 80001120 A06F0000 */  sb    $t7, ($v1)
/* 001D24 80001124 AC590004 */  sw    $t9, 4($v0)
/* 001D28 80001128 30CE8000 */  andi  $t6, $a2, 0x8000
.L8000112C_ovl0:
/* 001D2C 8000112C 51C0000A */  beql  $t6, $zero, .L80001158_ovl0
/* 001D30 80001130 00067BC0 */   sll   $t7, $a2, 0xf
/* 001D34 80001134 906F0000 */  lbu   $t7, ($v1)
/* 001D38 80001138 8C590004 */  lw    $t9, 4($v0)
/* 001D3C 8000113C 3C01FFFE */  lui   $at, (0xFFFEFFFF >> 16) # lui $at, 0xfffe
/* 001D40 80001140 3421FFFF */  ori   $at, (0xFFFEFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 001D44 80001144 31F8FFFE */  andi  $t8, $t7, 0xfffe
/* 001D48 80001148 03217024 */  and   $t6, $t9, $at
/* 001D4C 8000114C A0780000 */  sb    $t8, ($v1)
/* 001D50 80001150 AC4E0004 */  sw    $t6, 4($v0)
/* 001D54 80001154 00067BC0 */  sll   $t7, $a2, 0xf
.L80001158_ovl0:
/* 001D58 80001158 05E30008 */  bgezl $t7, .L8000117C_ovl0
/* 001D5C 8000115C 0006CB80 */   sll   $t9, $a2, 0xe
/* 001D60 80001160 90790001 */  lbu   $t9, 1($v1)
/* 001D64 80001164 8C4F0004 */  lw    $t7, 4($v0)
/* 001D68 80001168 372E0080 */  ori   $t6, $t9, 0x80
/* 001D6C 8000116C 35F80010 */  ori   $t8, $t7, 0x10
/* 001D70 80001170 A06E0001 */  sb    $t6, 1($v1)
/* 001D74 80001174 AC580004 */  sw    $t8, 4($v0)
/* 001D78 80001178 0006CB80 */  sll   $t9, $a2, 0xe
.L8000117C_ovl0:
/* 001D7C 8000117C 07230009 */  bgezl $t9, .L800011A4_ovl0
/* 001D80 80001180 30CE0100 */   andi  $t6, $a2, 0x100
/* 001D84 80001184 906E0001 */  lbu   $t6, 1($v1)
/* 001D88 80001188 8C580004 */  lw    $t8, 4($v0)
/* 001D8C 8000118C 2401FFEF */  li    $at, -17
/* 001D90 80001190 31CFFF7F */  andi  $t7, $t6, 0xff7f
/* 001D94 80001194 0301C824 */  and   $t9, $t8, $at
/* 001D98 80001198 A06F0001 */  sb    $t7, 1($v1)
/* 001D9C 8000119C AC590004 */  sw    $t9, 4($v0)
/* 001DA0 800011A0 30CE0100 */  andi  $t6, $a2, 0x100
.L800011A4_ovl0:
/* 001DA4 800011A4 51C00005 */  beql  $t6, $zero, .L800011BC_ovl0
/* 001DA8 800011A8 30CE0200 */   andi  $t6, $a2, 0x200
/* 001DAC 800011AC 90780000 */  lbu   $t8, ($v1)
/* 001DB0 800011B0 37190008 */  ori   $t9, $t8, 8
/* 001DB4 800011B4 A0790000 */  sb    $t9, ($v1)
/* 001DB8 800011B8 30CE0200 */  andi  $t6, $a2, 0x200
.L800011BC_ovl0:
/* 001DBC 800011BC 11C00004 */  beqz  $t6, .L800011D0_ovl0
/* 001DC0 800011C0 30D90400 */   andi  $t9, $a2, 0x400
/* 001DC4 800011C4 906F0000 */  lbu   $t7, ($v1)
/* 001DC8 800011C8 31F8FFF7 */  andi  $t8, $t7, 0xfff7
/* 001DCC 800011CC A0780000 */  sb    $t8, ($v1)
.L800011D0_ovl0:
/* 001DD0 800011D0 53200005 */  beql  $t9, $zero, .L800011E8_ovl0
/* 001DD4 800011D4 30D90800 */   andi  $t9, $a2, 0x800
/* 001DD8 800011D8 906E0000 */  lbu   $t6, ($v1)
/* 001DDC 800011DC 35D80004 */  ori   $t8, $t6, 4
/* 001DE0 800011E0 A0780000 */  sb    $t8, ($v1)
/* 001DE4 800011E4 30D90800 */  andi  $t9, $a2, 0x800
.L800011E8_ovl0:
/* 001DE8 800011E8 13200004 */  beqz  $t9, .L800011FC_ovl0
/* 001DEC 800011EC 30D80001 */   andi  $t8, $a2, 1
/* 001DF0 800011F0 906E0000 */  lbu   $t6, ($v1)
/* 001DF4 800011F4 31CFFFFB */  andi  $t7, $t6, 0xfffb
/* 001DF8 800011F8 A06F0000 */  sb    $t7, ($v1)
.L800011FC_ovl0:
/* 001DFC 800011FC 53000006 */  beql  $t8, $zero, .L80001218_ovl0
/* 001E00 80001200 30D80002 */   andi  $t8, $a2, 2
/* 001E04 80001204 90790000 */  lbu   $t9, ($v1)
/* 001E08 80001208 332EFF7F */  andi  $t6, $t9, 0xff7f
/* 001E0C 8000120C 35CF0080 */  ori   $t7, $t6, 0x80
/* 001E10 80001210 A06F0000 */  sb    $t7, ($v1)
/* 001E14 80001214 30D80002 */  andi  $t8, $a2, 2
.L80001218_ovl0:
/* 001E18 80001218 53000005 */  beql  $t8, $zero, .L80001230_ovl0
/* 001E1C 8000121C 8C4F0004 */   lw    $t7, 4($v0)
/* 001E20 80001220 90790000 */  lbu   $t9, ($v1)
/* 001E24 80001224 332EFF7F */  andi  $t6, $t9, 0xff7f
/* 001E28 80001228 A06E0000 */  sb    $t6, ($v1)
/* 001E2C 8000122C 8C4F0004 */  lw    $t7, 4($v0)
.L80001230_ovl0:
/* 001E30 80001230 8C640000 */  lw    $a0, ($v1)
/* 001E34 80001234 2401FCFF */  li    $at, -769
/* 001E38 80001238 01E1C024 */  and   $t8, $t7, $at
/* 001E3C 8000123C 0004CFC2 */  srl   $t9, $a0, 0x1f
/* 001E40 80001240 1320000F */  beqz  $t9, .L80001280_ovl0
/* 001E44 80001244 AC580004 */   sw    $t8, 4($v0)
/* 001E48 80001248 906E0000 */  lbu   $t6, ($v1)
/* 001E4C 8000124C 00044940 */  sll   $t1, $a0, 5
/* 001E50 80001250 00094FC2 */  srl   $t1, $t1, 0x1f
/* 001E54 80001254 31CF0001 */  andi  $t7, $t6, 1
/* 001E58 80001258 11E00003 */  beqz  $t7, .L80001268_ovl0
/* 001E5C 8000125C 24030100 */   li    $v1, 256
/* 001E60 80001260 10000001 */  b     .L80001268_ovl0
/* 001E64 80001264 00001825 */   move  $v1, $zero
.L80001268_ovl0:
/* 001E68 80001268 8C580004 */  lw    $t8, 4($v0)
/* 001E6C 8000126C 00044080 */  sll   $t0, $a0, 2
/* 001E70 80001270 000847C2 */  srl   $t0, $t0, 0x1f
/* 001E74 80001274 0303C825 */  or    $t9, $t8, $v1
/* 001E78 80001278 10000012 */  b     .L800012C4_ovl0
/* 001E7C 8000127C AC590004 */   sw    $t9, 4($v0)
.L80001280_ovl0:
/* 001E80 80001280 00044940 */  sll   $t1, $a0, 5
/* 001E84 80001284 00094FC2 */  srl   $t1, $t1, 0x1f
/* 001E88 80001288 15200009 */  bnez  $t1, .L800012B0_ovl0
/* 001E8C 8000128C 00044080 */   sll   $t0, $a0, 2
/* 001E90 80001290 000847C2 */  srl   $t0, $t0, 0x1f
/* 001E94 80001294 24010001 */  li    $at, 1
/* 001E98 80001298 55010006 */  bnel  $t0, $at, .L800012B4_ovl0
/* 001E9C 8000129C 8C580004 */   lw    $t8, 4($v0)
/* 001EA0 800012A0 8C4E0004 */  lw    $t6, 4($v0)
/* 001EA4 800012A4 35CF0300 */  ori   $t7, $t6, 0x300
/* 001EA8 800012A8 10000006 */  b     .L800012C4_ovl0
/* 001EAC 800012AC AC4F0004 */   sw    $t7, 4($v0)
.L800012B0_ovl0:
/* 001EB0 800012B0 8C580004 */  lw    $t8, 4($v0)
.L800012B4_ovl0:
/* 001EB4 800012B4 00044080 */  sll   $t0, $a0, 2
/* 001EB8 800012B8 000847C2 */  srl   $t0, $t0, 0x1f
/* 001EBC 800012BC 37190200 */  ori   $t9, $t8, 0x200
/* 001EC0 800012C0 AC590004 */  sw    $t9, 4($v0)
.L800012C4_ovl0:
/* 001EC4 800012C4 11400008 */  beqz  $t2, .L800012E8_ovl0
/* 001EC8 800012C8 87A5004E */   lh    $a1, 0x4e($sp)
/* 001ECC 800012CC 00047040 */  sll   $t6, $a0, 1
/* 001ED0 800012D0 05C10003 */  bgez  $t6, .L800012E0_ovl0
/* 001ED4 800012D4 00000000 */   nop   
/* 001ED8 800012D8 10000007 */  b     .L800012F8_ovl0
/* 001EDC 800012DC 00002025 */   move  $a0, $zero
.L800012E0_ovl0:
/* 001EE0 800012E0 10000005 */  b     .L800012F8_ovl0
/* 001EE4 800012E4 24040001 */   li    $a0, 1
.L800012E8_ovl0:
/* 001EE8 800012E8 11200003 */  beqz  $t1, .L800012F8_ovl0
/* 001EEC 800012EC 24040001 */   li    $a0, 1
/* 001EF0 800012F0 10000001 */  b     .L800012F8_ovl0
/* 001EF4 800012F4 00002025 */   move  $a0, $zero
.L800012F8_ovl0:
/* 001EF8 800012F8 87A60052 */  lh    $a2, 0x52($sp)
/* 001EFC 800012FC 30A5FFFE */  andi  $a1, $a1, 0xfffe
/* 001F00 80001300 00052C00 */  sll   $a1, $a1, 0x10
/* 001F04 80001304 30C6FFFE */  andi  $a2, $a2, 0xfffe
/* 001F08 80001308 00063400 */  sll   $a2, $a2, 0x10
/* 001F0C 8000130C 2D470001 */  sltiu $a3, $t2, 1
/* 001F10 80001310 00052C03 */  sra   $a1, $a1, 0x10
/* 001F14 80001314 10E00007 */  beqz  $a3, .L80001334_ovl0
/* 001F18 80001318 00063403 */   sra   $a2, $a2, 0x10
/* 001F1C 8000131C 2C980001 */  sltiu $t8, $a0, 1
/* 001F20 80001320 53000005 */  beql  $t8, $zero, .L80001338_ovl0
/* 001F24 80001324 240E0001 */   li    $t6, 1
/* 001F28 80001328 24190002 */  li    $t9, 2
/* 001F2C 8000132C 10000003 */  b     .L8000133C_ovl0
/* 001F30 80001330 AFB90014 */   sw    $t9, 0x14($sp)
.L80001334_ovl0:
/* 001F34 80001334 240E0001 */  li    $t6, 1
.L80001338_ovl0:
/* 001F38 80001338 AFAE0014 */  sw    $t6, 0x14($sp)
.L8000133C_ovl0:
/* 001F3C 8000133C 11400003 */  beqz  $t2, .L8000134C_ovl0
/* 001F40 80001340 8FAC003C */   lw    $t4, 0x3c($sp)
/* 001F44 80001344 10000002 */  b     .L80001350_ovl0
/* 001F48 80001348 24030001 */   li    $v1, 1
.L8000134C_ovl0:
/* 001F4C 8000134C 24030002 */  li    $v1, 2
.L80001350_ovl0:
/* 001F50 80001350 00C57823 */  subu  $t7, $a2, $a1
/* 001F54 80001354 25F801E0 */  addiu $t8, $t7, 0x1e0
/* 001F58 80001358 000C62C0 */  sll   $t4, $t4, 0xb
/* 001F5C 8000135C 0198001B */  divu  $zero, $t4, $t8
/* 001F60 80001360 0000C812 */  mflo  $t9
/* 001F64 80001364 8FAF0014 */  lw    $t7, 0x14($sp)
/* 001F68 80001368 8FAD0038 */  lw    $t5, 0x38($sp)
/* 001F6C 8000136C 0323001B */  divu  $zero, $t9, $v1
/* 001F70 80001370 00007012 */  mflo  $t6
/* 001F74 80001374 17000002 */  bnez  $t8, .L80001380_ovl0
/* 001F78 80001378 00000000 */   nop   
/* 001F7C 8000137C 0007000D */  break 7
.L80001380_ovl0:
/* 001F80 80001380 01CF0019 */  multu $t6, $t7
/* 001F84 80001384 14600002 */  bnez  $v1, .L80001390_ovl0
/* 001F88 80001388 00000000 */   nop   
/* 001F8C 8000138C 0007000D */  break 7
.L80001390_ovl0:
/* 001F90 80001390 00005812 */  mflo  $t3
/* 001F94 80001394 50E00006 */  beql  $a3, $zero, .L800013B0_ovl0
/* 001F98 80001398 24030001 */   li    $v1, 1
/* 001F9C 8000139C 50800004 */  beql  $a0, $zero, .L800013B0_ovl0
/* 001FA0 800013A0 24030001 */   li    $v1, 1
/* 001FA4 800013A4 10000002 */  b     .L800013B0_ovl0
/* 001FA8 800013A8 24030002 */   li    $v1, 2
/* 001FAC 800013AC 24030001 */  li    $v1, 1
.L800013B0_ovl0:
/* 001FB0 800013B0 006D0019 */  multu $v1, $t5
/* 001FB4 800013B4 3C038000 */  lui   $v1, %hi(D_80000300) # $v1, 0x8000
/* 001FB8 800013B8 24010001 */  li    $at, 1
/* 001FBC 800013BC 24070002 */  li    $a3, 2
/* 001FC0 800013C0 0000C012 */  mflo  $t8
/* 001FC4 800013C4 AC580008 */  sw    $t8, 8($v0)
/* 001FC8 800013C8 8C630300 */  lw    $v1, %lo(D_80000300)($v1)
/* 001FCC 800013CC 14610013 */  bne   $v1, $at, .L8000141C_ovl0
/* 001FD0 800013D0 3C1903E5 */   lui   $t9, (0x03E52239 >> 16) # lui $t9, 0x3e5
/* 001FD4 800013D4 37392239 */  ori   $t9, (0x03E52239 & 0xFFFF) # ori $t9, $t9, 0x2239
/* 001FD8 800013D8 240E020C */  li    $t6, 524
/* 001FDC 800013DC 240F0C15 */  li    $t7, 3093
/* 001FE0 800013E0 AC59000C */  sw    $t9, 0xc($v0)
/* 001FE4 800013E4 AC4E0010 */  sw    $t6, 0x10($v0)
/* 001FE8 800013E8 AC4F0014 */  sw    $t7, 0x14($v0)
/* 001FEC 800013EC 3C180C15 */  lui   $t8, (0x0C150C15 >> 16) # lui $t8, 0xc15
/* 001FF0 800013F0 3C19006C */  lui   $t9, (0x006C02EC >> 16) # lui $t9, 0x6c
/* 001FF4 800013F4 3C0E0025 */  lui   $t6, (0x002501FF >> 16) # lui $t6, 0x25
/* 001FF8 800013F8 3C0F000E */  lui   $t7, (0x000E0204 >> 16) # lui $t7, 0xe
/* 001FFC 800013FC 37180C15 */  ori   $t8, (0x0C150C15 & 0xFFFF) # ori $t8, $t8, 0xc15
/* 002000 80001400 373902EC */  ori   $t9, (0x006C02EC & 0xFFFF) # ori $t9, $t9, 0x2ec
/* 002004 80001404 35CE01FF */  ori   $t6, (0x002501FF & 0xFFFF) # ori $t6, $t6, 0x1ff
/* 002008 80001408 35EF0204 */  ori   $t7, (0x000E0204 & 0xFFFF) # ori $t7, $t7, 0x204
/* 00200C 8000140C AC580018 */  sw    $t8, 0x18($v0)
/* 002010 80001410 AC59001C */  sw    $t9, 0x1c($v0)
/* 002014 80001414 AC4E0030 */  sw    $t6, 0x30($v0)
/* 002018 80001418 AC4F0034 */  sw    $t7, 0x34($v0)
.L8000141C_ovl0:
/* 00201C 8000141C 14600014 */  bnez  $v1, .L80001470_ovl0
/* 002020 80001420 3C180404 */   lui   $t8, (0x0404233A >> 16) # lui $t8, 0x404
/* 002024 80001424 3C0E0015 */  lui   $t6, (0x00150C69 >> 16) # lui $t6, 0x15
/* 002028 80001428 3718233A */  ori   $t8, (0x0404233A & 0xFFFF) # ori $t8, $t8, 0x233a
/* 00202C 8000142C 24190270 */  li    $t9, 624
/* 002030 80001430 35CE0C69 */  ori   $t6, (0x00150C69 & 0xFFFF) # ori $t6, $t6, 0xc69
/* 002034 80001434 AC58000C */  sw    $t8, 0xc($v0)
/* 002038 80001438 AC590010 */  sw    $t9, 0x10($v0)
/* 00203C 8000143C AC4E0014 */  sw    $t6, 0x14($v0)
/* 002040 80001440 3C0F0C6F */  lui   $t7, (0x0C6F0C6E >> 16) # lui $t7, 0xc6f
/* 002044 80001444 3C180080 */  lui   $t8, (0x00800300 >> 16) # lui $t8, 0x80
/* 002048 80001448 3C19002F */  lui   $t9, (0x002F0269 >> 16) # lui $t9, 0x2f
/* 00204C 8000144C 3C0E0009 */  lui   $t6, (0x0009026B >> 16) # lui $t6, 9
/* 002050 80001450 35EF0C6E */  ori   $t7, (0x0C6F0C6E & 0xFFFF) # ori $t7, $t7, 0xc6e
/* 002054 80001454 37180300 */  ori   $t8, (0x00800300 & 0xFFFF) # ori $t8, $t8, 0x300
/* 002058 80001458 37390269 */  ori   $t9, (0x002F0269 & 0xFFFF) # ori $t9, $t9, 0x269
/* 00205C 8000145C 35CE026B */  ori   $t6, (0x0009026B & 0xFFFF) # ori $t6, $t6, 0x26b
/* 002060 80001460 AC4F0018 */  sw    $t7, 0x18($v0)
/* 002064 80001464 AC58001C */  sw    $t8, 0x1c($v0)
/* 002068 80001468 AC590030 */  sw    $t9, 0x30($v0)
/* 00206C 8000146C AC4E0034 */  sw    $t6, 0x34($v0)
.L80001470_ovl0:
/* 002070 80001470 14E30013 */  bne   $a3, $v1, .L800014C0_ovl0
/* 002074 80001474 3C0F0465 */   lui   $t7, (0x04651E39 >> 16) # lui $t7, 0x465
/* 002078 80001478 35EF1E39 */  ori   $t7, (0x04651E39 & 0xFFFF) # ori $t7, $t7, 0x1e39
/* 00207C 8000147C 2418020C */  li    $t8, 524
/* 002080 80001480 24190C10 */  li    $t9, 3088
/* 002084 80001484 AC4F000C */  sw    $t7, 0xc($v0)
/* 002088 80001488 AC580010 */  sw    $t8, 0x10($v0)
/* 00208C 8000148C AC590014 */  sw    $t9, 0x14($v0)
/* 002090 80001490 3C0E0C1C */  lui   $t6, (0x0C1C0C1C >> 16) # lui $t6, 0xc1c
/* 002094 80001494 3C0F006C */  lui   $t7, (0x006C02EC >> 16) # lui $t7, 0x6c
/* 002098 80001498 3C180025 */  lui   $t8, (0x002501FF >> 16) # lui $t8, 0x25
/* 00209C 8000149C 3C19000E */  lui   $t9, (0x000E0204 >> 16) # lui $t9, 0xe
/* 0020A0 800014A0 35CE0C1C */  ori   $t6, (0x0C1C0C1C & 0xFFFF) # ori $t6, $t6, 0xc1c
/* 0020A4 800014A4 35EF02EC */  ori   $t7, (0x006C02EC & 0xFFFF) # ori $t7, $t7, 0x2ec
/* 0020A8 800014A8 371801FF */  ori   $t8, (0x002501FF & 0xFFFF) # ori $t8, $t8, 0x1ff
/* 0020AC 800014AC 37390204 */  ori   $t9, (0x000E0204 & 0xFFFF) # ori $t9, $t9, 0x204
/* 0020B0 800014B0 AC4E0018 */  sw    $t6, 0x18($v0)
/* 0020B4 800014B4 AC4F001C */  sw    $t7, 0x1c($v0)
/* 0020B8 800014B8 AC580030 */  sw    $t8, 0x30($v0)
/* 0020BC 800014BC AC590034 */  sw    $t9, 0x34($v0)
.L800014C0_ovl0:
/* 0020C0 800014C0 8C4F001C */  lw    $t7, 0x1c($v0)
/* 0020C4 800014C4 8C4E0030 */  lw    $t6, 0x30($v0)
/* 0020C8 800014C8 AFAF0000 */  sw    $t7, ($sp)
/* 0020CC 800014CC AC4E0044 */  sw    $t6, 0x44($v0)
/* 0020D0 800014D0 000FCC02 */  srl   $t9, $t7, 0x10
/* 0020D4 800014D4 31EEFFFF */  andi  $t6, $t7, 0xffff
/* 0020D8 800014D8 87AF0046 */  lh    $t7, 0x46($sp)
/* 0020DC 800014DC AFB90020 */  sw    $t9, 0x20($sp)
/* 0020E0 800014E0 AFAE001C */  sw    $t6, 0x1c($sp)
/* 0020E4 800014E4 032FC021 */  addu  $t8, $t9, $t7
/* 0020E8 800014E8 07010002 */  bgez  $t8, .L800014F4_ovl0
/* 0020EC 800014EC AFB80020 */   sw    $t8, 0x20($sp)
/* 0020F0 800014F0 AFA00020 */  sw    $zero, 0x20($sp)
.L800014F4_ovl0:
/* 0020F4 800014F4 8FAE001C */  lw    $t6, 0x1c($sp)
/* 0020F8 800014F8 87B9004A */  lh    $t9, 0x4a($sp)
/* 0020FC 800014FC 01D97821 */  addu  $t7, $t6, $t9
/* 002100 80001500 05E10002 */  bgez  $t7, .L8000150C_ovl0
/* 002104 80001504 AFAF001C */   sw    $t7, 0x1c($sp)
/* 002108 80001508 AFA0001C */  sw    $zero, 0x1c($sp)
.L8000150C_ovl0:
/* 00210C 8000150C 8FB80020 */  lw    $t8, 0x20($sp)
/* 002110 80001510 8FB9001C */  lw    $t9, 0x1c($sp)
/* 002114 80001514 00187400 */  sll   $t6, $t8, 0x10
/* 002118 80001518 8C580030 */  lw    $t8, 0x30($v0)
/* 00211C 8000151C 01D97825 */  or    $t7, $t6, $t9
/* 002120 80001520 AC4F001C */  sw    $t7, 0x1c($v0)
/* 002124 80001524 0018CC02 */  srl   $t9, $t8, 0x10
/* 002128 80001528 AFB80000 */  sw    $t8, ($sp)
/* 00212C 8000152C 330FFFFF */  andi  $t7, $t8, 0xffff
/* 002130 80001530 AFB90020 */  sw    $t9, 0x20($sp)
/* 002134 80001534 0325C021 */  addu  $t8, $t9, $a1
/* 002138 80001538 AFAF001C */  sw    $t7, 0x1c($sp)
/* 00213C 8000153C 07010002 */  bgez  $t8, .L80001548_ovl0
/* 002140 80001540 AFB80020 */   sw    $t8, 0x20($sp)
/* 002144 80001544 AFA00020 */  sw    $zero, 0x20($sp)
.L80001548_ovl0:
/* 002148 80001548 8FAE001C */  lw    $t6, 0x1c($sp)
/* 00214C 8000154C 01C67821 */  addu  $t7, $t6, $a2
/* 002150 80001550 05E10002 */  bgez  $t7, .L8000155C_ovl0
/* 002154 80001554 AFAF001C */   sw    $t7, 0x1c($sp)
/* 002158 80001558 AFA0001C */  sw    $zero, 0x1c($sp)
.L8000155C_ovl0:
/* 00215C 8000155C 8FB90020 */  lw    $t9, 0x20($sp)
/* 002160 80001560 8FAE001C */  lw    $t6, 0x1c($sp)
/* 002164 80001564 0019C400 */  sll   $t8, $t9, 0x10
/* 002168 80001568 8C590044 */  lw    $t9, 0x44($v0)
/* 00216C 8000156C 030E7825 */  or    $t7, $t8, $t6
/* 002170 80001570 AC4F0030 */  sw    $t7, 0x30($v0)
/* 002174 80001574 00197402 */  srl   $t6, $t9, 0x10
/* 002178 80001578 AFB90000 */  sw    $t9, ($sp)
/* 00217C 8000157C 332FFFFF */  andi  $t7, $t9, 0xffff
/* 002180 80001580 AFAE0020 */  sw    $t6, 0x20($sp)
/* 002184 80001584 01C5C821 */  addu  $t9, $t6, $a1
/* 002188 80001588 AFAF001C */  sw    $t7, 0x1c($sp)
/* 00218C 8000158C 07210002 */  bgez  $t9, .L80001598_ovl0
/* 002190 80001590 AFB90020 */   sw    $t9, 0x20($sp)
/* 002194 80001594 AFA00020 */  sw    $zero, 0x20($sp)
.L80001598_ovl0:
/* 002198 80001598 8FB8001C */  lw    $t8, 0x1c($sp)
/* 00219C 8000159C 03067821 */  addu  $t7, $t8, $a2
/* 0021A0 800015A0 05E10002 */  bgez  $t7, .L800015AC_ovl0
/* 0021A4 800015A4 AFAF001C */   sw    $t7, 0x1c($sp)
/* 0021A8 800015A8 AFA0001C */  sw    $zero, 0x1c($sp)
.L800015AC_ovl0:
/* 0021AC 800015AC 8FAE0020 */  lw    $t6, 0x20($sp)
/* 0021B0 800015B0 8FB8001C */  lw    $t8, 0x1c($sp)
/* 0021B4 800015B4 000ECC00 */  sll   $t9, $t6, 0x10
/* 0021B8 800015B8 8C4E0034 */  lw    $t6, 0x34($v0)
/* 0021BC 800015BC 03387825 */  or    $t7, $t9, $t8
/* 0021C0 800015C0 AC4F0044 */  sw    $t7, 0x44($v0)
/* 0021C4 800015C4 11400014 */  beqz  $t2, .L80001618_ovl0
/* 0021C8 800015C8 AC4E0048 */   sw    $t6, 0x48($v0)
/* 0021CC 800015CC 50800013 */  beql  $a0, $zero, .L8000161C_ovl0
/* 0021D0 800015D0 8C4F0030 */   lw    $t7, 0x30($v0)
/* 0021D4 800015D4 8C590010 */  lw    $t9, 0x10($v0)
/* 0021D8 800015D8 27380001 */  addiu $t8, $t9, 1
/* 0021DC 800015DC 14E30006 */  bne   $a3, $v1, .L800015F8_ovl0
/* 0021E0 800015E0 AC580010 */   sw    $t8, 0x10($v0)
/* 0021E4 800015E4 8C4F0014 */  lw    $t7, 0x14($v0)
/* 0021E8 800015E8 3C010004 */  lui   $at, (0x00040001 >> 16) # lui $at, 4
/* 0021EC 800015EC 34210001 */  ori   $at, (0x00040001 & 0xFFFF) # ori $at, $at, 1
/* 0021F0 800015F0 01E17021 */  addu  $t6, $t7, $at
/* 0021F4 800015F4 AC4E0014 */  sw    $t6, 0x14($v0)
.L800015F8_ovl0:
/* 0021F8 800015F8 54E3001A */  bnel  $a3, $v1, .L80001664_ovl0
/* 0021FC 800015FC 87B9004A */   lh    $t9, 0x4a($sp)
/* 002200 80001600 8C590018 */  lw    $t9, 0x18($v0)
/* 002204 80001604 3C01FFFC */  lui   $at, (0xFFFCFFFE >> 16) # lui $at, 0xfffc
/* 002208 80001608 3421FFFE */  ori   $at, (0xFFFCFFFE & 0xFFFF) # ori $at, $at, 0xfffe
/* 00220C 8000160C 0321C021 */  addu  $t8, $t9, $at
/* 002210 80001610 10000013 */  b     .L80001660_ovl0
/* 002214 80001614 AC580018 */   sw    $t8, 0x18($v0)
.L80001618_ovl0:
/* 002218 80001618 8C4F0030 */  lw    $t7, 0x30($v0)
.L8000161C_ovl0:
/* 00221C 8000161C 3C01FFFD */  lui   $at, (0xFFFDFFFE >> 16) # lui $at, 0xfffd
/* 002220 80001620 3421FFFE */  ori   $at, (0xFFFDFFFE & 0xFFFF) # ori $at, $at, 0xfffe
/* 002224 80001624 01E17021 */  addu  $t6, $t7, $at
/* 002228 80001628 14E30006 */  bne   $a3, $v1, .L80001644_ovl0
/* 00222C 8000162C AC4E0030 */   sw    $t6, 0x30($v0)
/* 002230 80001630 8C590034 */  lw    $t9, 0x34($v0)
/* 002234 80001634 3C01FFFC */  lui   $at, (0xFFFCFFFE >> 16) # lui $at, 0xfffc
/* 002238 80001638 3421FFFE */  ori   $at, (0xFFFCFFFE & 0xFFFF) # ori $at, $at, 0xfffe
/* 00223C 8000163C 0321C021 */  addu  $t8, $t9, $at
/* 002240 80001640 AC580034 */  sw    $t8, 0x34($v0)
.L80001644_ovl0:
/* 002244 80001644 54600007 */  bnezl $v1, .L80001664_ovl0
/* 002248 80001648 87B9004A */   lh    $t9, 0x4a($sp)
/* 00224C 8000164C 8C4F0048 */  lw    $t7, 0x48($v0)
/* 002250 80001650 3C010002 */  lui   $at, (0x0002FFFE >> 16) # lui $at, 2
/* 002254 80001654 3421FFFE */  ori   $at, (0x0002FFFE & 0xFFFF) # ori $at, $at, 0xfffe
/* 002258 80001658 01E17021 */  addu  $t6, $t7, $at
/* 00225C 8000165C AC4E0048 */  sw    $t6, 0x48($v0)
.L80001660_ovl0:
/* 002260 80001660 87B9004A */  lh    $t9, 0x4a($sp)
.L80001664_ovl0:
/* 002264 80001664 87B80046 */  lh    $t8, 0x46($sp)
/* 002268 80001668 AC400024 */  sw    $zero, 0x24($v0)
/* 00226C 8000166C 24030002 */  li    $v1, 2
/* 002270 80001670 03387823 */  subu  $t7, $t9, $t8
/* 002274 80001674 25EE0280 */  addiu $t6, $t7, 0x280
/* 002278 80001678 000DCA80 */  sll   $t9, $t5, 0xa
/* 00227C 8000167C 032E001B */  divu  $zero, $t9, $t6
/* 002280 80001680 0000C012 */  mflo  $t8
/* 002284 80001684 AC580020 */  sw    $t8, 0x20($v0)
/* 002288 80001688 15C00002 */  bnez  $t6, .L80001694_ovl0
/* 00228C 8000168C 00000000 */   nop   
/* 002290 80001690 0007000D */  break 7
.L80001694_ovl0:
/* 002294 80001694 240E0001 */  li    $t6, 1
/* 002298 80001698 15000003 */  bnez  $t0, .L800016A8_ovl0
/* 00229C 8000169C 24180002 */   li    $t8, 2
/* 0022A0 800016A0 10000001 */  b     .L800016A8_ovl0
/* 0022A4 800016A4 24030001 */   li    $v1, 1
.L800016A8_ovl0:
/* 0022A8 800016A8 006D0019 */  multu $v1, $t5
/* 0022AC 800016AC 3C01000B */  lui   $at, (0x000B4000 >> 16) # lui $at, 0xb
/* 0022B0 800016B0 34214000 */  ori   $at, (0x000B4000 & 0xFFFF) # ori $at, $at, 0x4000
/* 0022B4 800016B4 24030002 */  li    $v1, 2
/* 0022B8 800016B8 0181082B */  sltu  $at, $t4, $at
/* 0022BC 800016BC 00007812 */  mflo  $t7
/* 0022C0 800016C0 000FC840 */  sll   $t9, $t7, 1
/* 0022C4 800016C4 15000003 */  bnez  $t0, .L800016D4_ovl0
/* 0022C8 800016C8 AC590028 */   sw    $t9, 0x28($v0)
/* 0022CC 800016CC 10000002 */  b     .L800016D8_ovl0
/* 0022D0 800016D0 AFAE0014 */   sw    $t6, 0x14($sp)
.L800016D4_ovl0:
/* 0022D4 800016D4 AFB80014 */  sw    $t8, 0x14($sp)
.L800016D8_ovl0:
/* 0022D8 800016D8 11400003 */  beqz  $t2, .L800016E8_ovl0
/* 0022DC 800016DC 00000000 */   nop   
/* 0022E0 800016E0 10000001 */  b     .L800016E8_ovl0
/* 0022E4 800016E4 24030001 */   li    $v1, 1
.L800016E8_ovl0:
/* 0022E8 800016E8 006D0019 */  multu $v1, $t5
/* 0022EC 800016EC 8FAE0014 */  lw    $t6, 0x14($sp)
/* 0022F0 800016F0 AC4B002C */  sw    $t3, 0x2c($v0)
/* 0022F4 800016F4 AC4B0040 */  sw    $t3, 0x40($v0)
/* 0022F8 800016F8 00007812 */  mflo  $t7
/* 0022FC 800016FC 000FC840 */  sll   $t9, $t7, 1
/* 002300 80001700 00000000 */  nop   
/* 002304 80001704 032E0019 */  multu $t9, $t6
/* 002308 80001708 0000C012 */  mflo  $t8
/* 00230C 8000170C AC58003C */  sw    $t8, 0x3c($v0)
/* 002310 80001710 51200011 */  beql  $t1, $zero, .L80001758_ovl0
/* 002314 80001714 24030002 */   li    $v1, 2
/* 002318 80001718 10200007 */  beqz  $at, .L80001738_ovl0
/* 00231C 8000171C 3C010300 */   lui   $at, 0x300
/* 002320 80001720 0161C821 */  addu  $t9, $t3, $at
/* 002324 80001724 3C010100 */  lui   $at, 0x100
/* 002328 80001728 0161C021 */  addu  $t8, $t3, $at
/* 00232C 8000172C AC59002C */  sw    $t9, 0x2c($v0)
/* 002330 80001730 10000008 */  b     .L80001754_ovl0
/* 002334 80001734 AC580040 */   sw    $t8, 0x40($v0)
.L80001738_ovl0:
/* 002338 80001738 8C4F002C */  lw    $t7, 0x2c($v0)
/* 00233C 8000173C 8C4E0040 */  lw    $t6, 0x40($v0)
/* 002340 80001740 3C030200 */  lui   $v1, 0x200
/* 002344 80001744 01E3C821 */  addu  $t9, $t7, $v1
/* 002348 80001748 01C3C021 */  addu  $t8, $t6, $v1
/* 00234C 8000174C AC59002C */  sw    $t9, 0x2c($v0)
/* 002350 80001750 AC580040 */  sw    $t8, 0x40($v0)
.L80001754_ovl0:
/* 002354 80001754 24030002 */  li    $v1, 2
.L80001758_ovl0:
/* 002358 80001758 AC430038 */  sw    $v1, 0x38($v0)
/* 00235C 8000175C AC43004C */  sw    $v1, 0x4c($v0)
/* 002360 80001760 240F0001 */  li    $t7, 1
/* 002364 80001764 3C018005 */  lui   $at, %hi(D_80048C48) # $at, 0x8005
/* 002368 80001768 AC2F8C48 */  sw    $t7, %lo(D_80048C48)($at)
/* 00236C 8000176C 03E00008 */  jr    $ra
/* 002370 80001770 27BD0038 */   addiu $sp, $sp, 0x38