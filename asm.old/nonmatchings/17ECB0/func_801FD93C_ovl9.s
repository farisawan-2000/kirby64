glabel func_801FD93C_ovl9
/* 1AB98C 801FD93C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AB990 801FD940 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AB994 801FD944 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1AB998 801FD948 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB99C 801FD94C 8DC40000 */  lw         $a0, 0x0($t6)
/* 1AB9A0 801FD950 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 1AB9A4 801FD954 00047880 */  sll        $t7, $a0, 2
/* 1AB9A8 801FD958 030FC021 */  addu       $t8, $t8, $t7
/* 1AB9AC 801FD95C 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* 1AB9B0 801FD960 8F190010 */  lw         $t9, 0x10($t8)
/* 1AB9B4 801FD964 0C044554 */  jal        func_80111550
/* 1AB9B8 801FD968 AFB9001C */   sw        $t9, 0x1C($sp)
/* 1AB9BC 801FD96C 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1AB9C0 801FD970 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1AB9C4 801FD974 3C04801D */  lui        $a0, %hi(D_801C8F14)
/* 1AB9C8 801FD978 24848F14 */  addiu      $a0, $a0, %lo(D_801C8F14)
/* 1AB9CC 801FD97C 0C044722 */  jal        func_80111C88
/* 1AB9D0 801FD980 8D050000 */   lw        $a1, 0x0($t0)
/* 1AB9D4 801FD984 8FA9001C */  lw         $t1, 0x1C($sp)
/* 1AB9D8 801FD988 8C4A0024 */  lw         $t2, 0x24($v0)
/* 1AB9DC 801FD98C 00402025 */  or         $a0, $v0, $zero
/* 1AB9E0 801FD990 0C0447B3 */  jal        func_80111ECC
/* 1AB9E4 801FD994 AD490008 */   sw        $t1, 0x8($t2)
/* 1AB9E8 801FD998 0C06831C */  jal        func_801A0C70_ovl7
/* 1AB9EC 801FD99C 00000000 */   nop
/* 1AB9F0 801FD9A0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB9F4 801FD9A4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1AB9F8 801FD9A8 03E00008 */  jr         $ra
/* 1AB9FC 801FD9AC 00000000 */   nop
