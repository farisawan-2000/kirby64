glabel func_800A7ABC
/* 04FD0C 800A7ABC 3C0E8013 */  lui   $t6, %hi(D_8012D920) # $t6, 0x8013
/* 04FD10 800A7AC0 8DCED920 */  lw    $t6, %lo(D_8012D920)($t6)
/* 04FD14 800A7AC4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04FD18 800A7AC8 24010001 */  li    $at, 1
/* 04FD1C 800A7ACC 11C10045 */  beq   $t6, $at, .L800A7BE4_ovl1
/* 04FD20 800A7AD0 AFBF0014 */   sw    $ra, 0x14($sp)
/* 04FD24 800A7AD4 3C038005 */  lui   $v1, %hi(gDisplayListHeads) # $v1, 0x8005
/* 04FD28 800A7AD8 2463A3D0 */  addiu $v1, %lo(gDisplayListHeads) # addiu $v1, $v1, -0x5c30
/* 04FD2C 800A7ADC 8C620004 */  lw    $v0, 4($v1)
/* 04FD30 800A7AE0 3C18E700 */  lui   $t8, 0xe700
/* 04FD34 800A7AE4 3C0BE300 */  lui   $t3, (0xE3000A01 >> 16) # lui $t3, 0xe300
/* 04FD38 800A7AE8 244F0008 */  addiu $t7, $v0, 8
/* 04FD3C 800A7AEC AC6F0004 */  sw    $t7, 4($v1)
/* 04FD40 800A7AF0 AC400004 */  sw    $zero, 4($v0)
/* 04FD44 800A7AF4 AC580000 */  sw    $t8, ($v0)
/* 04FD48 800A7AF8 8C620004 */  lw    $v0, 4($v1)
/* 04FD4C 800A7AFC 356B0A01 */  ori   $t3, (0xE3000A01 & 0xFFFF) # ori $t3, $t3, 0xa01
/* 04FD50 800A7B00 3C0DE300 */  lui   $t5, (0xE3000800 >> 16) # lui $t5, 0xe300
/* 04FD54 800A7B04 24590008 */  addiu $t9, $v0, 8
/* 04FD58 800A7B08 AC790004 */  sw    $t9, 4($v1)
/* 04FD5C 800A7B0C AC400004 */  sw    $zero, 4($v0)
/* 04FD60 800A7B10 AC4B0000 */  sw    $t3, ($v0)
/* 04FD64 800A7B14 8C620004 */  lw    $v0, 4($v1)
/* 04FD68 800A7B18 35AD0800 */  ori   $t5, (0xE3000800 & 0xFFFF) # ori $t5, $t5, 0x800
/* 04FD6C 800A7B1C 3C0E0080 */  lui   $t6, 0x80
/* 04FD70 800A7B20 244C0008 */  addiu $t4, $v0, 8
/* 04FD74 800A7B24 AC6C0004 */  sw    $t4, 4($v1)
/* 04FD78 800A7B28 AC4E0004 */  sw    $t6, 4($v0)
/* 04FD7C 800A7B2C AC4D0000 */  sw    $t5, ($v0)
/* 04FD80 800A7B30 8C620004 */  lw    $v0, 4($v1)
/* 04FD84 800A7B34 3C190040 */  lui   $t9, (0x004049D8 >> 16) # lui $t9, 0x40
/* 04FD88 800A7B38 3C18E200 */  lui   $t8, (0xE200001C >> 16) # lui $t8, 0xe200
/* 04FD8C 800A7B3C 244F0008 */  addiu $t7, $v0, 8
/* 04FD90 800A7B40 AC6F0004 */  sw    $t7, 4($v1)
/* 04FD94 800A7B44 3718001C */  ori   $t8, (0xE200001C & 0xFFFF) # ori $t8, $t8, 0x1c
/* 04FD98 800A7B48 373949D8 */  ori   $t9, (0x004049D8 & 0xFFFF) # ori $t9, $t9, 0x49d8
/* 04FD9C 800A7B4C 3C068005 */  lui   $a2, %hi(gDisplayListHead2) # $a2, 0x8005
/* 04FDA0 800A7B50 24C6A3D4 */  addiu $a2, %lo(gDisplayListHead2) # addiu $a2, $a2, -0x5c2c
/* 04FDA4 800A7B54 24050003 */  li    $a1, 3
/* 04FDA8 800A7B58 AC590004 */  sw    $t9, 4($v0)
/* 04FDAC 800A7B5C 0C027A3D */  jal   func_8009E8F4_ovl1
/* 04FDB0 800A7B60 AC580000 */   sw    $t8, ($v0)
/* 04FDB4 800A7B64 3C038005 */  lui   $v1, %hi(gDisplayListHeads) # $v1, 0x8005
/* 04FDB8 800A7B68 2463A3D0 */  addiu $v1, %lo(gDisplayListHeads) # addiu $v1, $v1, -0x5c30
/* 04FDBC 800A7B6C 8C620004 */  lw    $v0, 4($v1)
/* 04FDC0 800A7B70 3C0CE700 */  lui   $t4, 0xe700
/* 04FDC4 800A7B74 3C0EE300 */  lui   $t6, (0xE3001801 >> 16) # lui $t6, 0xe300
/* 04FDC8 800A7B78 244B0008 */  addiu $t3, $v0, 8
/* 04FDCC 800A7B7C AC6B0004 */  sw    $t3, 4($v1)
/* 04FDD0 800A7B80 AC400004 */  sw    $zero, 4($v0)
/* 04FDD4 800A7B84 AC4C0000 */  sw    $t4, ($v0)
/* 04FDD8 800A7B88 8C620004 */  lw    $v0, 4($v1)
/* 04FDDC 800A7B8C 35CE1801 */  ori   $t6, (0xE3001801 & 0xFFFF) # ori $t6, $t6, 0x1801
/* 04FDE0 800A7B90 3C18E300 */  lui   $t8, (0xE3001A01 >> 16) # lui $t8, 0xe300
/* 04FDE4 800A7B94 244D0008 */  addiu $t5, $v0, 8
/* 04FDE8 800A7B98 AC6D0004 */  sw    $t5, 4($v1)
/* 04FDEC 800A7B9C AC400004 */  sw    $zero, 4($v0)
/* 04FDF0 800A7BA0 AC4E0000 */  sw    $t6, ($v0)
/* 04FDF4 800A7BA4 8C620004 */  lw    $v0, 4($v1)
/* 04FDF8 800A7BA8 37181A01 */  ori   $t8, (0xE3001A01 & 0xFFFF) # ori $t8, $t8, 0x1a01
/* 04FDFC 800A7BAC 24190030 */  li    $t9, 48
/* 04FE00 800A7BB0 244F0008 */  addiu $t7, $v0, 8
/* 04FE04 800A7BB4 AC6F0004 */  sw    $t7, 4($v1)
/* 04FE08 800A7BB8 AC590004 */  sw    $t9, 4($v0)
/* 04FE0C 800A7BBC AC580000 */  sw    $t8, ($v0)
/* 04FE10 800A7BC0 8C620004 */  lw    $v0, 4($v1)
/* 04FE14 800A7BC4 3C0D0040 */  lui   $t5, (0x004049D8 >> 16) # lui $t5, 0x40
/* 04FE18 800A7BC8 3C0CE200 */  lui   $t4, (0xE200001C >> 16) # lui $t4, 0xe200
/* 04FE1C 800A7BCC 244B0008 */  addiu $t3, $v0, 8
/* 04FE20 800A7BD0 AC6B0004 */  sw    $t3, 4($v1)
/* 04FE24 800A7BD4 358C001C */  ori   $t4, (0xE200001C & 0xFFFF) # ori $t4, $t4, 0x1c
/* 04FE28 800A7BD8 35AD49D8 */  ori   $t5, (0x004049D8 & 0xFFFF) # ori $t5, $t5, 0x49d8
/* 04FE2C 800A7BDC AC4D0004 */  sw    $t5, 4($v0)
/* 04FE30 800A7BE0 AC4C0000 */  sw    $t4, ($v0)
.L800A7BE4_ovl1:
/* 04FE34 800A7BE4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04FE38 800A7BE8 27BD0018 */  addiu $sp, $sp, 0x18
/* 04FE3C 800A7BEC 03E00008 */  jr    $ra
/* 04FE40 800A7BF0 00000000 */   nop   
