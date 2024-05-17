glabel func_801DD17C_ovl17
/* 22836C 801DD17C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 228370 801DD180 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801DD184_ovl16
/* 228374 801DD184 3C0E800D */  lui        $t6, %hi(D_800D799C)
/* 228378 801DD188 3C18800D */  lui        $t8, %hi(D_800D7B20)
/* 22837C 801DD18C 8DCE799C */  lw         $t6, %lo(D_800D799C)($t6)
/* 228380 801DD190 27187B20 */  addiu      $t8, $t8, %lo(D_800D7B20)
.L801DD194_ovl9:
/* 228384 801DD194 8F080000 */  lw         $t0, 0x0($t8)
.L801DD198_ovl9:
/* 228388 801DD198 8F190004 */  lw         $t9, 0x4($t8)
.L801DD19C_ovl15:
/* 22838C 801DD19C 3C0F800D */  lui        $t7, %hi(D_800D7B38)
.L801DD1A0_ovl15:
/* 228390 801DD1A0 8DC2003C */  lw         $v0, 0x3C($t6)
.L801DD1A4_ovl9:
/* 228394 801DD1A4 25EF7B38 */  addiu      $t7, $t7, %lo(D_800D7B38)
.L801DD1A8_ovl10:
/* 228398 801DD1A8 ADE80000 */  sw         $t0, 0x0($t7)
/* 22839C 801DD1AC ADF90004 */  sw         $t9, 0x4($t7)
/* 2283A0 801DD1B0 8F19000C */  lw         $t9, 0xC($t8)
/* 2283A4 801DD1B4 8F080008 */  lw         $t0, 0x8($t8)
/* 2283A8 801DD1B8 24040010 */  addiu      $a0, $zero, 0x10
.L801DD1BC_ovl11:
/* 2283AC 801DD1BC ADF9000C */  sw         $t9, 0xC($t7)
/* 2283B0 801DD1C0 ADE80008 */  sw         $t0, 0x8($t7)
/* 2283B4 801DD1C4 8F080010 */  lw         $t0, 0x10($t8)
glabel func_801DD1C8_ovl12
/* 2283B8 801DD1C8 8F190014 */  lw         $t9, 0x14($t8)
glabel func_801DD1CC_ovl11
/* 2283BC 801DD1CC ADE80010 */  sw         $t0, 0x10($t7)
.L801DD1D0_ovl15:
/* 2283C0 801DD1D0 ADF90014 */  sw         $t9, 0x14($t7)
/* 2283C4 801DD1D4 0C029C68 */  jal        func_800A71A0
.L801DD1D8_ovl10:
/* 2283C8 801DD1D8 AFA2001C */   sw        $v0, 0x1C($sp)
/* 2283CC 801DD1DC 8FA2001C */  lw         $v0, 0x1C($sp)
.L801DD1E0_ovl15:
/* 2283D0 801DD1E0 3C01801E */  lui        $at, %hi(.L801E5580_ovl17)
/* 2283D4 801DD1E4 C4205580 */  lwc1       $f0, %lo(.L801E5580_ovl17)($at)
/* 2283D8 801DD1E8 C444003C */  lwc1       $f4, 0x3C($v0)
/* 2283DC 801DD1EC C4480040 */  lwc1       $f8, 0x40($v0)
/* 2283E0 801DD1F0 3C01800D */  lui        $at, %hi(D_800D7158 + 0xC)
/* 2283E4 801DD1F4 46002182 */  mul.s      $f6, $f4, $f0
.L801DD1F8_ovl9:
/* 2283E8 801DD1F8 C4440044 */  lwc1       $f4, 0x44($v0)
/* 2283EC 801DD1FC 3C09800D */  lui        $t1, %hi(D_800D7B20)
/* 2283F0 801DD200 46004282 */  mul.s      $f10, $f8, $f0
/* 2283F4 801DD204 C4480048 */  lwc1       $f8, 0x48($v0)
glabel func_801DD208_ovl15
/* 2283F8 801DD208 25297B20 */  addiu      $t1, $t1, %lo(D_800D7B20)
/* 2283FC 801DD20C 3C0C800D */  lui        $t4, %hi(D_800D7B2C)
/* 228400 801DD210 E446003C */  swc1       $f6, 0x3C($v0)
.L801DD214_ovl10:
/* 228404 801DD214 C4307164 */  lwc1       $f16, %lo(D_800D7158 + 0xC)($at)
/* 228408 801DD218 46002182 */  mul.s      $f6, $f4, $f0
.L801DD21C_ovl12:
/* 22840C 801DD21C C4440050 */  lwc1       $f4, 0x50($v0)
/* 228410 801DD220 46105480 */  add.s      $f18, $f10, $f16
/* 228414 801DD224 46004282 */  mul.s      $f10, $f8, $f0
/* 228418 801DD228 C450004C */  lwc1       $f16, 0x4C($v0)
.L801DD22C_ovl14:
/* 22841C 801DD22C 3C01800D */  lui        $at, %hi(D_800D7158)
/* 228420 801DD230 E4520040 */  swc1       $f18, 0x40($v0)
/* 228424 801DD234 46008482 */  mul.s      $f18, $f16, $f0
.L801DD238_ovl9:
/* 228428 801DD238 E4460044 */  swc1       $f6, 0x44($v0)
/* 22842C 801DD23C 258C7B2C */  addiu      $t4, $t4, %lo(D_800D7B2C)
.L801DD240_ovl10:
/* 228430 801DD240 46002182 */  mul.s      $f6, $f4, $f0
/* 228434 801DD244 E44A0048 */  swc1       $f10, 0x48($v0)
/* 228438 801DD248 8C4B0048 */  lw         $t3, 0x48($v0)
/* 22843C 801DD24C E452004C */  swc1       $f18, 0x4C($v0)
/* 228440 801DD250 E4460050 */  swc1       $f6, 0x50($v0)
.L801DD254_ovl9:
/* 228444 801DD254 C4287158 */  lwc1       $f8, %lo(D_800D7158)($at)
/* 228448 801DD258 3C01800D */  lui        $at, %hi(D_800D7158 + 0x4)
glabel func_801DD25C_ovl16
/* 22844C 801DD25C E4480020 */  swc1       $f8, 0x20($v0)
.L801DD260_ovl12:
/* 228450 801DD260 C42A715C */  lwc1       $f10, %lo(D_800D7158 + 0x4)($at)
.L801DD264_ovl10:
/* 228454 801DD264 3C01800D */  lui        $at, %hi(D_800D7158 + 0x8)
/* 228458 801DD268 E44A0028 */  swc1       $f10, 0x28($v0)
/* 22845C 801DD26C C4307160 */  lwc1       $f16, %lo(D_800D7158 + 0x8)($at)
glabel func_801DD270_ovl11
/* 228460 801DD270 E450002C */  swc1       $f16, 0x2C($v0)
/* 228464 801DD274 AD2B0000 */  sw         $t3, 0x0($t1)
/* 228468 801DD278 8C4A004C */  lw         $t2, 0x4C($v0)
glabel func_801DD27C_ovl9
/* 22846C 801DD27C AD2A0004 */  sw         $t2, 0x4($t1)
.L801DD280_ovl12:
/* 228470 801DD280 8C4B0050 */  lw         $t3, 0x50($v0)
.L801DD284_ovl12:
/* 228474 801DD284 AD2B0008 */  sw         $t3, 0x8($t1)
.L801DD288_ovl10:
/* 228478 801DD288 8C4E003C */  lw         $t6, 0x3C($v0)
/* 22847C 801DD28C AD8E0000 */  sw         $t6, 0x0($t4)
glabel func_801DD290_ovl12
/* 228480 801DD290 8C4D0040 */  lw         $t5, 0x40($v0)
.L801DD294_ovl14:
/* 228484 801DD294 AD8D0004 */  sw         $t5, 0x4($t4)
/* 228488 801DD298 8C4E0044 */  lw         $t6, 0x44($v0)
/* 22848C 801DD29C AD8E0008 */  sw         $t6, 0x8($t4)
.L801DD2A0_ovl10:
/* 228490 801DD2A0 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801DD2A4_ovl9
/* 228494 801DD2A4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 228498 801DD2A8 03E00008 */  jr         $ra
/* 22849C 801DD2AC 00000000 */   nop
