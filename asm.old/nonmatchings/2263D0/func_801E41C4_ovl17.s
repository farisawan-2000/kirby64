glabel func_801E41C4_ovl17
/* 22F3B4 801E41C4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 22F3B8 801E41C8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 22F3BC 801E41CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 22F3C0 801E41D0 AFBF0014 */  sw         $ra, 0x14($sp)
.L801E41D4_ovl9:
/* 22F3C4 801E41D4 AFA40018 */  sw         $a0, 0x18($sp)
.L801E41D8_ovl15:
/* 22F3C8 801E41D8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22F3CC 801E41DC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 22F3D0 801E41E0 3C040001 */  lui        $a0, (0x10510 >> 16)
.L801E41E4_ovl15:
/* 22F3D4 801E41E4 000FC080 */  sll        $t8, $t7, 2
.L801E41E8_ovl9:
/* 22F3D8 801E41E8 00380821 */  addu       $at, $at, $t8
.L801E41EC_ovl9:
/* 22F3DC 801E41EC AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 22F3E0 801E41F0 0C02A806 */  jal        func_800AA018
/* 22F3E4 801E41F4 34840510 */   ori       $a0, $a0, (0x10510 & 0xFFFF)
/* 22F3E8 801E41F8 0C02BC9F */  jal        func_800AF27C
/* 22F3EC 801E41FC 00000000 */   nop
/* 22F3F0 801E4200 3C198005 */  lui        $t9, %hi(D_8004A7C4)
.L801E4204_ovl13:
/* 22F3F4 801E4204 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 22F3F8 801E4208 3C08800E */  lui        $t0, %hi(D_800E0D50)
/* 22F3FC 801E420C 3C0A800E */  lui        $t2, %hi(gEntityVtableIndexArray)
/* 22F400 801E4210 8F220000 */  lw         $v0, 0x0($t9)
/* 22F404 801E4214 3C040001 */  lui        $a0, (0x10514 >> 16)
/* 22F408 801E4218 00021080 */  sll        $v0, $v0, 2
/* 22F40C 801E421C 01024021 */  addu       $t0, $t0, $v0
/* 22F410 801E4220 8D080D50 */  lw         $t0, %lo(D_800E0D50)($t0)
.L801E4224_ovl15:
/* 22F414 801E4224 00084880 */  sll        $t1, $t0, 2
/* 22F418 801E4228 01495021 */  addu       $t2, $t2, $t1
.L801E422C_ovl13:
/* 22F41C 801E422C 8D4ADC50 */  lw         $t2, %lo(gEntityVtableIndexArray)($t2)
.L801E4230_ovl9:
/* 22F420 801E4230 5540000A */  bnel       $t2, $zero, .L801E425C_ovl17
.L801E4234_ovl15:
/* 22F424 801E4234 8FBF0014 */   lw        $ra, 0x14($sp)
/* 22F428 801E4238 0C02A806 */  jal        func_800AA018
.L801E423C_ovl9:
/* 22F42C 801E423C 34840514 */   ori       $a0, $a0, (0x10514 & 0xFFFF)
/* 22F430 801E4240 0C002DAF */  jal        finish_current_thread
/* 22F434 801E4244 24040038 */   addiu     $a0, $zero, 0x38
/* 22F438 801E4248 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 22F43C 801E424C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 22F440 801E4250 8D620000 */  lw         $v0, 0x0($t3)
/* 22F444 801E4254 00021080 */  sll        $v0, $v0, 2
/* 22F448 801E4258 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E425C_ovl17:
/* 22F44C 801E425C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E4260_ovl9:
/* 22F450 801E4260 00220821 */  addu       $at, $at, $v0
/* 22F454 801E4264 240C0001 */  addiu      $t4, $zero, 0x1
/* 22F458 801E4268 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
glabel func_801E426C_ovl13
/* 22F45C 801E426C 03E00008 */  jr         $ra
.L801E4270_ovl16:
/* 22F460 801E4270 27BD0018 */   addiu     $sp, $sp, 0x18
