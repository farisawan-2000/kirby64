glabel func_800045C0
/* 51C0 800045C0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 51C4 800045C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 51C8 800045C8 00803825 */  or         $a3, $a0, $zero
/* 51CC 800045CC AFA70038 */  sw         $a3, 0x38($sp)
/* 51D0 800045D0 27A4001C */  addiu      $a0, $sp, 0x1C
/* 51D4 800045D4 27A50034 */  addiu      $a1, $sp, 0x34
/* 51D8 800045D8 0C00CEB8 */  jal        osCreateMesgQueue
/* 51DC 800045DC 24060001 */   addiu     $a2, $zero, 0x1
/* 51E0 800045E0 8FA50038 */  lw         $a1, 0x38($sp)
/* 51E4 800045E4 240E0001 */  addiu      $t6, $zero, 0x1
/* 51E8 800045E8 27AF001C */  addiu      $t7, $sp, 0x1C
/* 51EC 800045EC 3C048005 */  lui        $a0, %hi(D_80048DE8)
/* 51F0 800045F0 24848DE8 */  addiu      $a0, $a0, %lo(D_80048DE8)
/* 51F4 800045F4 24060001 */  addiu      $a2, $zero, 0x1
/* 51F8 800045F8 ACAE0004 */  sw         $t6, 0x4($a1)
/* 51FC 800045FC 0C00B4BC */  jal        osSendMesg
/* 5200 80004600 ACAF0008 */   sw        $t7, 0x8($a1)
/* 5204 80004604 27A4001C */  addiu      $a0, $sp, 0x1C
/* 5208 80004608 00002825 */  or         $a1, $zero, $zero
/* 520C 8000460C 0C00B540 */  jal        osRecvMesg
/* 5210 80004610 24060001 */   addiu     $a2, $zero, 0x1
/* 5214 80004614 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5218 80004618 27BD0038 */  addiu      $sp, $sp, 0x38
/* 521C 8000461C 03E00008 */  jr         $ra
/* 5220 80004620 00000000 */   nop
