glabel func_800FF8B8
/* 088328 800FF8B8 8C620000 */  lw    $v0, ($v1)
.L800FF8BC_ovl2:
/* 08832C 800FF8BC 3C19FA00 */  lui   $t9, 0xfa00
/* 088330 800FF8C0 244B0008 */  addiu $t3, $v0, 8
/* 088334 800FF8C4 AC6B0000 */  sw    $t3, ($v1)
/* 088338 800FF8C8 AC590000 */  sw    $t9, ($v0)
/* 08833C 800FF8CC 908D0015 */  lbu   $t5, 0x15($a0)
/* 088340 800FF8D0 908F0014 */  lbu   $t7, 0x14($a0)
/* 088344 800FF8D4 90990016 */  lbu   $t9, 0x16($a0)
/* 088348 800FF8D8 000D7400 */  sll   $t6, $t5, 0x10
/* 08834C 800FF8DC 908D0017 */  lbu   $t5, 0x17($a0)
/* 088350 800FF8E0 000F5600 */  sll   $t2, $t7, 0x18
/* 088354 800FF8E4 014EC025 */  or    $t8, $t2, $t6
/* 088358 800FF8E8 00196200 */  sll   $t4, $t9, 8
/* 08835C 800FF8EC 030C7825 */  or    $t7, $t8, $t4
/* 088360 800FF8F0 01ED5025 */  or    $t2, $t7, $t5
/* 088364 800FF8F4 AC4A0004 */  sw    $t2, 4($v0)
/* 088368 800FF8F8 8C620000 */  lw    $v0, ($v1)
/* 08836C 800FF8FC 3C0BFC30 */  lui   $t3, (0xFC30FE61 >> 16) # lui $t3, 0xfc30
/* 088370 800FF900 356BFE61 */  ori   $t3, (0xFC30FE61 & 0xFFFF) # ori $t3, $t3, 0xfe61
/* 088374 800FF904 244E0008 */  addiu $t6, $v0, 8
/* 088378 800FF908 AC6E0000 */  sw    $t6, ($v1)
/* 08837C 800FF90C 2419F3F9 */  li    $t9, -3079
/* 088380 800FF910 AC590004 */  sw    $t9, 4($v0)
/* 088384 800FF914 03E00008 */  jr    $ra
/* 088388 800FF918 AC4B0000 */   sw    $t3, ($v0)

.L800FF91C_ovl2:
/* 08838C 800FF91C 1701001B */  bne   $t8, $at, .L800FF98C_ovl2
/* 088390 800FF920 3C0FFCFF */   lui   $t7, 0xfcff
/* 088394 800FF924 8C620000 */  lw    $v0, ($v1)
/* 088398 800FF928 3C09FA00 */  lui   $t1, 0xfa00
/* 08839C 800FF92C 244C0008 */  addiu $t4, $v0, 8
/* 0883A0 800FF930 AC6C0000 */  sw    $t4, ($v1)
/* 0883A4 800FF934 AC490000 */  sw    $t1, ($v0)
/* 0883A8 800FF938 908B0015 */  lbu   $t3, 0x15($a0)
/* 0883AC 800FF93C 908D0014 */  lbu   $t5, 0x14($a0)
/* 0883B0 800FF940 90890016 */  lbu   $t1, 0x16($a0)
/* 0883B4 800FF944 000BCC00 */  sll   $t9, $t3, 0x10
/* 0883B8 800FF948 908B0017 */  lbu   $t3, 0x17($a0)
/* 0883BC 800FF94C 000D5600 */  sll   $t2, $t5, 0x18
/* 0883C0 800FF950 0159C025 */  or    $t8, $t2, $t9
/* 0883C4 800FF954 00097A00 */  sll   $t7, $t1, 8
/* 0883C8 800FF958 030F6825 */  or    $t5, $t8, $t7
/* 0883CC 800FF95C 01AB5025 */  or    $t2, $t5, $t3
/* 0883D0 800FF960 AC4A0004 */  sw    $t2, 4($v0)
/* 0883D4 800FF964 8C620000 */  lw    $v0, ($v1)
/* 0883D8 800FF968 3C09FFFD */  lui   $t1, (0xFFFDF2F9 >> 16) # lui $t1, 0xfffd
/* 0883DC 800FF96C 3C0CFCFF */  lui   $t4, (0xFCFFFFFF >> 16) # lui $t4, 0xfcff
/* 0883E0 800FF970 24590008 */  addiu $t9, $v0, 8
/* 0883E4 800FF974 AC790000 */  sw    $t9, ($v1)
/* 0883E8 800FF978 358CFFFF */  ori   $t4, (0xFCFFFFFF & 0xFFFF) # ori $t4, $t4, 0xffff
/* 0883EC 800FF97C 3529F2F9 */  ori   $t1, (0xFFFDF2F9 & 0xFFFF) # ori $t1, $t1, 0xf2f9
/* 0883F0 800FF980 AC490004 */  sw    $t1, 4($v0)
/* 0883F4 800FF984 03E00008 */  jr    $ra
/* 0883F8 800FF988 AC4C0000 */   sw    $t4, ($v0)

.L800FF98C_ovl2:
/* 0883FC 800FF98C 8C620000 */  lw    $v0, ($v1)
/* 088400 800FF990 3C0EFFFC */  lui   $t6, (0xFFFCF279 >> 16) # lui $t6, 0xfffc
/* 088404 800FF994 35CEF279 */  ori   $t6, (0xFFFCF279 & 0xFFFF) # ori $t6, $t6, 0xf279
/* 088408 800FF998 24580008 */  addiu $t8, $v0, 8
/* 08840C 800FF99C AC780000 */  sw    $t8, ($v1)
/* 088410 800FF9A0 35EFFFFF */  ori   $t7, $t7, 0xffff
/* 088414 800FF9A4 AC4F0000 */  sw    $t7, ($v0)
/* 088418 800FF9A8 AC4E0004 */  sw    $t6, 4($v0)
/* 08841C 800FF9AC 03E00008 */  jr    $ra
/* 088420 800FF9B0 00000000 */   nop   
