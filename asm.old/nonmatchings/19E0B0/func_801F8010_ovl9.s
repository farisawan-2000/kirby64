glabel func_801F8010_ovl9
/* 1A6060 801F8010 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A6064 801F8014 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A6068 801F8018 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1A606C 801F801C AFBF001C */  sw         $ra, 0x1C($sp)
/* 1A6070 801F8020 AFB00018 */  sw         $s0, 0x18($sp)
/* 1A6074 801F8024 8C430000 */  lw         $v1, 0x0($v0)
/* 1A6078 801F8028 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A607C 801F802C 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A6080 801F8030 00031880 */  sll        $v1, $v1, 2
/* 1A6084 801F8034 00230821 */  addu       $at, $at, $v1
/* 1A6088 801F8038 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1A608C 801F803C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A6090 801F8040 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A6094 801F8044 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 1A6098 801F8048 000FC080 */  sll        $t8, $t7, 2
/* 1A609C 801F804C 00380821 */  addu       $at, $at, $t8
/* 1A60A0 801F8050 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1A60A4 801F8054 8C480000 */  lw         $t0, 0x0($v0)
/* 1A60A8 801F8058 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A60AC 801F805C 02038021 */  addu       $s0, $s0, $v1
/* 1A60B0 801F8060 00084880 */  sll        $t1, $t0, 2
/* 1A60B4 801F8064 00290821 */  addu       $at, $at, $t1
/* 1A60B8 801F8068 24190002 */  addiu      $t9, $zero, 0x2
/* 1A60BC 801F806C 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 1A60C0 801F8070 0C066D09 */  jal        func_8019B424_ovl7
/* 1A60C4 801F8074 AC39DFD0 */   sw        $t9, %lo(D_800DDFD0)($at)
/* 1A60C8 801F8078 920A003C */  lbu        $t2, 0x3C($s0)
/* 1A60CC 801F807C 11400006 */  beqz       $t2, .L801F8098_ovl9
/* 1A60D0 801F8080 00000000 */   nop
.L801F8084_ovl9:
/* 1A60D4 801F8084 0C002DAF */  jal        finish_current_thread
/* 1A60D8 801F8088 24040001 */   addiu     $a0, $zero, 0x1
/* 1A60DC 801F808C 920B003C */  lbu        $t3, 0x3C($s0)
/* 1A60E0 801F8090 1560FFFC */  bnez       $t3, .L801F8084_ovl9
/* 1A60E4 801F8094 00000000 */   nop
.L801F8098_ovl9:
/* 1A60E8 801F8098 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A60EC 801F809C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A60F0 801F80A0 44802000 */  mtc1       $zero, $f4
/* 1A60F4 801F80A4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A60F8 801F80A8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1A60FC 801F80AC 000C6880 */  sll        $t5, $t4, 2
/* 1A6100 801F80B0 002D0821 */  addu       $at, $at, $t5
/* 1A6104 801F80B4 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1A6108 801F80B8 8C430000 */  lw         $v1, 0x0($v0)
/* 1A610C 801F80BC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1A6110 801F80C0 00031880 */  sll        $v1, $v1, 2
/* 1A6114 801F80C4 00230821 */  addu       $at, $at, $v1
/* 1A6118 801F80C8 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 1A611C 801F80CC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1A6120 801F80D0 44814000 */  mtc1       $at, $f8
/* 1A6124 801F80D4 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1A6128 801F80D8 00230821 */  addu       $at, $at, $v1
/* 1A612C 801F80DC 46083282 */  mul.s      $f10, $f6, $f8
/* 1A6130 801F80E0 E42A6690 */  swc1       $f10, %lo(D_800E6690)($at)
/* 1A6134 801F80E4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A6138 801F80E8 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1A613C 801F80EC 44818000 */  mtc1       $at, $f16
/* 1A6140 801F80F0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A6144 801F80F4 000F7080 */  sll        $t6, $t7, 2
/* 1A6148 801F80F8 002E0821 */  addu       $at, $at, $t6
/* 1A614C 801F80FC 0C02BE85 */  jal        func_800AFA14
/* 1A6150 801F8100 E4306850 */   swc1      $f16, %lo(D_800E6850)($at)
/* 1A6154 801F8104 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1A6158 801F8108 8FB00018 */  lw         $s0, 0x18($sp)
/* 1A615C 801F810C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1A6160 801F8110 03E00008 */  jr         $ra
/* 1A6164 801F8114 00000000 */   nop
