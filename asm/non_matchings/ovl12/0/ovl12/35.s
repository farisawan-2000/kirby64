glabel func_801DCE6C_ovl12 # 35
/* 001C6C 801DCE6C 3C068005 */  lui         $a2, %hi(D_8004A7C4)
/* 001C70 801DCE70 8CC6A7C4 */  lw          $a2, %lo(D_8004A7C4)($a2)
/* 001C74 801DCE74 27BDFFD8 */  addiu       $sp, $sp, -0x28
/* 001C78 801DCE78 AFBF0014 */  sw          $ra, 0x14($sp)
/* 001C7C 801DCE7C 3C03800D */  lui         $v1, %hi(D_800D70B4)
/* 001C80 801DCE80 8C6370B4 */  lw          $v1, %lo(D_800D70B4)($v1)
/* 001C84 801DCE84 8CC20000 */  lw          $v0, 0x0($a2)
/* 001C88 801DCE88 3C08800E */  lui         $t0, %hi(D_800E5F90)
/* 001C8C 801DCE8C 25085F90 */  addiu       $t0, $t0, %lo(D_800E5F90)
/* 001C90 801DCE90 3C0E800E */  lui         $t6, %hi(D_800E1B50)
/* 001C94 801DCE94 00031880 */  sll         $v1, $v1, 2
/* 001C98 801DCE98 00021080 */  sll         $v0, $v0, 2
/* 001C9C 801DCE9C 01C27021 */  addu        $t6, $t6, $v0
/* 001CA0 801DCEA0 01037821 */  addu        $t7, $t0, $v1
/* 001CA4 801DCEA4 8DCE1B50 */  lw          $t6, %lo(D_800E1B50)($t6)
/* 001CA8 801DCEA8 8DF80000 */  lw          $t8, 0x0($t7)
/* 001CAC 801DCEAC 0102C821 */  addu        $t9, $t0, $v0
/* 001CB0 801DCEB0 3C09800E */  lui         $t1, %hi(D_800E6BD0)
/* 001CB4 801DCEB4 AFAE0024 */  sw          $t6, 0x24($sp)
/* 001CB8 801DCEB8 AF380000 */  sw          $t8, 0x0($t9)
/* 001CBC 801DCEBC 8CCB0000 */  lw          $t3, 0x0($a2)
/* 001CC0 801DCEC0 25296BD0 */  addiu       $t1, $t1, %lo(D_800E6BD0)
/* 001CC4 801DCEC4 01235021 */  addu        $t2, $t1, $v1
/* 001CC8 801DCEC8 C5440000 */  lwc1        $f4, 0x0($t2)
/* 001CCC 801DCECC 000B6080 */  sll         $t4, $t3, 2
/* 001CD0 801DCED0 012C6821 */  addu        $t5, $t1, $t4
/* 001CD4 801DCED4 E5A40000 */  swc1        $f4, 0x0($t5)
/* 001CD8 801DCED8 8CC40000 */  lw          $a0, 0x0($a2)
/* 001CDC 801DCEDC 3C01800E */  lui         $at, %hi(gEntitiesNextPosXArray)
/* 001CE0 801DCEE0 00041080 */  sll         $v0, $a0, 2
/* 001CE4 801DCEE4 00220821 */  addu        $at, $at, $v0
/* 001CE8 801DCEE8 C42625D0 */  lwc1        $f6, %lo(gEntitiesNextPosXArray)($at)
/* 001CEC 801DCEEC 3C01800E */  lui         $at, %hi(gEntitiesNextPosZArray)
/* 001CF0 801DCEF0 00220821 */  addu        $at, $at, $v0
/* 001CF4 801DCEF4 C4282950 */  lwc1        $f8, %lo(gEntitiesNextPosZArray)($at)
/* 001CF8 801DCEF8 3C01800E */  lui         $at, %hi(D_800E6A10)
/* 001CFC 801DCEFC 00230821 */  addu        $at, $at, $v1
/* 001D00 801DCF00 C42A6A10 */  lwc1        $f10, %lo(D_800E6A10)($at)
/* 001D04 801DCF04 E7A60018 */  swc1        $f6, 0x18($sp)
/* 001D08 801DCF08 E7A80020 */  swc1        $f8, 0x20($sp)
/* 001D0C 801DCF0C 460C5402 */  mul.s       $f16, $f10, $f12
/* 001D10 801DCF10 44058000 */  mfc1        $a1, $f16
/* 001D14 801DCF14 0C03E63B */  jal         func_800F98EC
/* 001D18 801DCF18 00000000 */   nop
/* 001D1C 801DCF1C 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 001D20 801DCF20 2442A7C4 */  addiu       $v0, $v0, %lo(D_8004A7C4)
/* 001D24 801DCF24 8C4E0000 */  lw          $t6, 0x0($v0)
/* 001D28 801DCF28 3C04800E */  lui         $a0, %hi(D_800DE350)
/* 001D2C 801DCF2C 8DCF0000 */  lw          $t7, 0x0($t6)
/* 001D30 801DCF30 000FC080 */  sll         $t8, $t7, 2
/* 001D34 801DCF34 00982021 */  addu        $a0, $a0, $t8
/* 001D38 801DCF38 0C03E39B */  jal         func_800F8E6C
/* 001D3C 801DCF3C 8C84E350 */   lw         $a0, %lo(D_800DE350)($a0)
/* 001D40 801DCF40 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 001D44 801DCF44 2442A7C4 */  addiu       $v0, $v0, %lo(D_8004A7C4)
/* 001D48 801DCF48 8C590000 */  lw          $t9, 0x0($v0)
/* 001D4C 801DCF4C 3C04800E */  lui         $a0, %hi(gEntitiesNextPosXArray)
/* 001D50 801DCF50 248425D0 */  addiu       $a0, $a0, %lo(gEntitiesNextPosXArray)
/* 001D54 801DCF54 8F2A0000 */  lw          $t2, 0x0($t9)
/* 001D58 801DCF58 8FA30024 */  lw          $v1, 0x24($sp)
/* 001D5C 801DCF5C 3C05800E */  lui         $a1, %hi(gEntitiesNextPosZArray)
/* 001D60 801DCF60 000A5880 */  sll         $t3, $t2, 2
/* 001D64 801DCF64 008B6021 */  addu        $t4, $a0, $t3
/* 001D68 801DCF68 C5920000 */  lwc1        $f18, 0x0($t4)
/* 001D6C 801DCF6C 24A52950 */  addiu       $a1, $a1, %lo(gEntitiesNextPosZArray)
/* 001D70 801DCF70 3C01800E */  lui         $at, %hi(D_800E6A10)
/* 001D74 801DCF74 E4720000 */  swc1        $f18, 0x0($v1)
/* 001D78 801DCF78 8C4D0000 */  lw          $t5, 0x0($v0)
/* 001D7C 801DCF7C 8DAE0000 */  lw          $t6, 0x0($t5)
/* 001D80 801DCF80 000E7880 */  sll         $t7, $t6, 2
/* 001D84 801DCF84 00AFC021 */  addu        $t8, $a1, $t7
/* 001D88 801DCF88 C7040000 */  lwc1        $f4, 0x0($t8)
/* 001D8C 801DCF8C 3C0F800D */  lui         $t7, %hi(D_800D70B4)
/* 001D90 801DCF90 E4640008 */  swc1        $f4, 0x8($v1)
/* 001D94 801DCF94 8C460000 */  lw          $a2, 0x0($v0)
/* 001D98 801DCF98 C7A60018 */  lwc1        $f6, 0x18($sp)
/* 001D9C 801DCF9C 8CD90000 */  lw          $t9, 0x0($a2)
/* 001DA0 801DCFA0 00195080 */  sll         $t2, $t9, 2
/* 001DA4 801DCFA4 008A5821 */  addu        $t3, $a0, $t2
/* 001DA8 801DCFA8 E5660000 */  swc1        $f6, 0x0($t3)
/* 001DAC 801DCFAC 8CCC0000 */  lw          $t4, 0x0($a2)
/* 001DB0 801DCFB0 C7A80020 */  lwc1        $f8, 0x20($sp)
/* 001DB4 801DCFB4 000C6880 */  sll         $t5, $t4, 2
/* 001DB8 801DCFB8 00AD7021 */  addu        $t6, $a1, $t5
/* 001DBC 801DCFBC E5C80000 */  swc1        $f8, 0x0($t6)
/* 001DC0 801DCFC0 8DEF70B4 */  lw          $t7, %lo(D_800D70B4)($t7)
/* 001DC4 801DCFC4 8FBF0014 */  lw          $ra, 0x14($sp)
/* 001DC8 801DCFC8 000FC080 */  sll         $t8, $t7, 2
/* 001DCC 801DCFCC 00380821 */  addu        $at, $at, $t8
/* 001DD0 801DCFD0 C42A6A10 */  lwc1        $f10, %lo(D_800E6A10)($at)
/* 001DD4 801DCFD4 3C01800D */  lui         $at, %hi(D_800D70E0)
/* 001DD8 801DCFD8 27BD0028 */  addiu       $sp, $sp, 0x28
/* 001DDC 801DCFDC 03E00008 */  jr          $ra
/* 001DE0 801DCFE0 E42A70E0 */   swc1       $f10, %lo(D_800D70E0)($at)
