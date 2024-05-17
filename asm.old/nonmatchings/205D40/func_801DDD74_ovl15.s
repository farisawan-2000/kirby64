glabel func_801DDD74_ovl15
/* 2088D4 801DDD74 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 2088D8 801DDD78 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801DDD7C_ovl12:
/* 2088DC 801DDD7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DDD80_ovl11
/* 2088E0 801DDD80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2088E4 801DDD84 AFA40018 */  sw         $a0, 0x18($sp)
/* 2088E8 801DDD88 8C6F0000 */  lw         $t7, 0x0($v1)
/* 2088EC 801DDD8C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801DDD90_ovl13
/* 2088F0 801DDD90 240E0007 */  addiu      $t6, $zero, 0x7
/* 2088F4 801DDD94 000FC080 */  sll        $t8, $t7, 2
/* 2088F8 801DDD98 00380821 */  addu       $at, $at, $t8
/* 2088FC 801DDD9C AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
.L801DDDA0_ovl16:
/* 208900 801DDDA0 3C01800D */  lui        $at, %hi(D_800D6E5C)
/* 208904 801DDDA4 C4266E5C */  lwc1       $f6, %lo(D_800D6E5C)($at)
glabel func_801DDDA8_ovl12
/* 208908 801DDDA8 44802000 */  mtc1       $zero, $f4
/* 20890C 801DDDAC 00000000 */  nop
/* 208910 801DDDB0 46062032 */  c.eq.s     $f4, $f6
/* 208914 801DDDB4 00000000 */  nop
/* 208918 801DDDB8 45030008 */  bc1tl      .L801DDDDC_ovl15
/* 20891C 801DDDBC 24040004 */   addiu     $a0, $zero, 0x4
.L801DDDC0_ovl16:
/* 208920 801DDDC0 8C790000 */  lw         $t9, 0x0($v1)
/* 208924 801DDDC4 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 208928 801DDDC8 00194080 */  sll        $t0, $t9, 2
/* 20892C 801DDDCC 00280821 */  addu       $at, $at, $t0
glabel func_801DDDD0_ovl9
/* 208930 801DDDD0 0C02F047 */  jal        func_800BC11C
/* 208934 801DDDD4 C42C7B20 */   lwc1      $f12, %lo(D_800E7B20)($at)
/* 208938 801DDDD8 24040004 */  addiu      $a0, $zero, 0x4
.L801DDDDC_ovl15:
/* 20893C 801DDDDC 0C067829 */  jal        func_8019E0A4_ovl7
/* 208940 801DDDE0 24050002 */   addiu     $a1, $zero, 0x2
/* 208944 801DDDE4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 208948 801DDDE8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 20894C 801DDDEC 3C01800F */  lui        $at, %hi(D_800EBDA0)
/* 208950 801DDDF0 240B0001 */  addiu      $t3, $zero, 0x1
/* 208954 801DDDF4 8C690000 */  lw         $t1, 0x0($v1)
/* 208958 801DDDF8 240401E7 */  addiu      $a0, $zero, 0x1E7
/* 20895C 801DDDFC 00095080 */  sll        $t2, $t1, 2
.L801DDE00_ovl17:
/* 208960 801DDE00 002A0821 */  addu       $at, $at, $t2
/* 208964 801DDE04 AC22BDA0 */  sw         $v0, %lo(D_800EBDA0)($at)
glabel func_801DDE08_ovl11
/* 208968 801DDE08 8C6C0000 */  lw         $t4, 0x0($v1)
/* 20896C 801DDE0C 3C01800F */  lui        $at, %hi(D_800EA1A0)
.L801DDE10_ovl12:
/* 208970 801DDE10 000C6880 */  sll        $t5, $t4, 2
.L801DDE14_ovl16:
/* 208974 801DDE14 002D0821 */  addu       $at, $at, $t5
.L801DDE18_ovl16:
/* 208978 801DDE18 0C029D9E */  jal        play_sound
/* 20897C 801DDE1C AC2BA1A0 */   sw        $t3, %lo(D_800EA1A0)($at)
.L801DDE20_ovl17:
/* 208980 801DDE20 24040002 */  addiu      $a0, $zero, 0x2
/* 208984 801DDE24 0C02ED1A */  jal        func_800BB468
/* 208988 801DDE28 00002825 */   or        $a1, $zero, $zero
/* 20898C 801DDE2C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 208990 801DDE30 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 208994 801DDE34 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 208998 801DDE38 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
.L801DDE3C_ovl13:
/* 20899C 801DDE3C 8DE20000 */  lw         $v0, 0x0($t7)
/* 2089A0 801DDE40 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
/* 2089A4 801DDE44 24040002 */  addiu      $a0, $zero, 0x2
/* 2089A8 801DDE48 00021080 */  sll        $v0, $v0, 2
/* 2089AC 801DDE4C 00220821 */  addu       $at, $at, $v0
/* 2089B0 801DDE50 C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
glabel func_801DDE54_ovl16
/* 2089B4 801DDE54 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
glabel func_801DDE58_ovl14
/* 2089B8 801DDE58 44815000 */  mtc1       $at, $f10
/* 2089BC 801DDE5C 00A22821 */  addu       $a1, $a1, $v0
glabel func_801DDE60_ovl14
/* 2089C0 801DDE60 00E23821 */  addu       $a3, $a3, $v0
/* 2089C4 801DDE64 460A4400 */  add.s      $f16, $f8, $f10
/* 2089C8 801DDE68 8CE72950 */  lw         $a3, %lo(gEntitiesNextPosZArray)($a3)
/* 2089CC 801DDE6C 8CA525D0 */  lw         $a1, %lo(gEntitiesNextPosXArray)($a1)
/* 2089D0 801DDE70 44068000 */  mfc1       $a2, $f16
.L801DDE74_ovl11:
/* 2089D4 801DDE74 0C03F5D5 */  jal        func_800FD754
/* 2089D8 801DDE78 00000000 */   nop
/* 2089DC 801DDE7C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2089E0 801DDE80 3C01800D */  lui        $at, %hi(D_800D7118 + 0x3C)
.L801DDE84_ovl11:
/* 2089E4 801DDE84 AC207154 */  sw         $zero, %lo(D_800D7118 + 0x3C)($at)
/* 2089E8 801DDE88 03E00008 */  jr         $ra
/* 2089EC 801DDE8C 27BD0018 */   addiu     $sp, $sp, 0x18
