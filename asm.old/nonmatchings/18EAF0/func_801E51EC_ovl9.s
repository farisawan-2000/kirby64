glabel func_801E51EC_ovl9
/* 19323C 801E51EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 193240 801E51F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 193244 801E51F4 0C06835D */  jal        func_801A0D74_ovl7
.L801E51F8_ovl15:
/* 193248 801E51F8 00000000 */   nop
glabel func_801E51FC_ovl13
/* 19324C 801E51FC 0C067CEC */  jal        func_8019F3B0_ovl7
/* 193250 801E5200 00000000 */   nop
/* 193254 801E5204 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 193258 801E5208 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 19325C 801E520C 3C0E800F */  lui        $t6, %hi(D_800E83E0)
/* 193260 801E5210 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 193264 801E5214 8CA30000 */  lw         $v1, 0x0($a1)
/* 193268 801E5218 240F0001 */  addiu      $t7, $zero, 0x1
/* 19326C 801E521C 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 193270 801E5220 00031880 */  sll        $v1, $v1, 2
/* 193274 801E5224 01C37021 */  addu       $t6, $t6, $v1
.L801E5228_ovl16:
/* 193278 801E5228 8DCE83E0 */  lw         $t6, %lo(D_800E83E0)($t6)
/* 19327C 801E522C 00230821 */  addu       $at, $at, $v1
/* 193280 801E5230 11C00004 */  beqz       $t6, .L801E5244_ovl9
/* 193284 801E5234 00000000 */   nop
/* 193288 801E5238 AC2F98E0 */  sw         $t7, %lo(D_800E98E0)($at)
/* 19328C 801E523C 8CA30000 */  lw         $v1, 0x0($a1)
/* 193290 801E5240 00031880 */  sll        $v1, $v1, 2
.L801E5244_ovl9:
/* 193294 801E5244 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 193298 801E5248 00230821 */  addu       $at, $at, $v1
/* 19329C 801E524C C42C25D0 */  lwc1       $f12, %lo(gEntitiesNextPosXArray)($at)
/* 1932A0 801E5250 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1932A4 801E5254 00230821 */  addu       $at, $at, $v1
/* 1932A8 801E5258 00C33021 */  addu       $a2, $a2, $v1
/* 1932AC 801E525C 8CC62950 */  lw         $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 1932B0 801E5260 0C02CC8D */  jal        func_800B3234
/* 1932B4 801E5264 C42E2790 */   lwc1      $f14, %lo(gEntitiesNextPosYArray)($at)
.L801E5268_ovl16:
/* 1932B8 801E5268 1040000A */  beqz       $v0, .L801E5294_ovl9
/* 1932BC 801E526C 3C058005 */   lui       $a1, %hi(D_8004A7C4)
/* 1932C0 801E5270 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1932C4 801E5274 3C01800F */  lui        $at, %hi(D_800E98E0)
glabel func_801E5278_ovl10
/* 1932C8 801E5278 24180001 */  addiu      $t8, $zero, 0x1
/* 1932CC 801E527C 8CB90000 */  lw         $t9, 0x0($a1)
/* 1932D0 801E5280 00194080 */  sll        $t0, $t9, 2
.L801E5284_ovl16:
/* 1932D4 801E5284 00280821 */  addu       $at, $at, $t0
/* 1932D8 801E5288 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
.L801E528C_ovl13:
/* 1932DC 801E528C 0C067628 */  jal        func_8019D8A0
/* 1932E0 801E5290 94A40002 */   lhu       $a0, 0x2($a1)
.L801E5294_ovl9:
/* 1932E4 801E5294 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1932E8 801E5298 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1932EC 801E529C 03E00008 */  jr         $ra
/* 1932F0 801E52A0 00000000 */   nop
