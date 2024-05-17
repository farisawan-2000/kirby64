glabel func_801DE5DC_ovl15
/* 20913C 801DE5DC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 209140 801DE5E0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801DE5E4_ovl14:
/* 209144 801DE5E4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 209148 801DE5E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 20914C 801DE5EC AFA40020 */  sw         $a0, 0x20($sp)
/* 209150 801DE5F0 8DF80000 */  lw         $t8, 0x0($t7)
.L801DE5F4_ovl17:
/* 209154 801DE5F4 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DE5F8_ovl14:
/* 209158 801DE5F8 240E0003 */  addiu      $t6, $zero, 0x3
/* 20915C 801DE5FC 0018C880 */  sll        $t9, $t8, 2
/* 209160 801DE600 00390821 */  addu       $at, $at, $t9
/* 209164 801DE604 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
glabel func_801DE608_ovl14
/* 209168 801DE608 24040004 */  addiu      $a0, $zero, 0x4
glabel func_801DE60C_ovl9
/* 20916C 801DE60C 0C067829 */  jal        func_8019E0A4_ovl7
/* 209170 801DE610 24050005 */   addiu     $a1, $zero, 0x5
.L801DE614_ovl17:
/* 209174 801DE614 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 209178 801DE618 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
.L801DE61C_ovl11:
/* 20917C 801DE61C 3C01800F */  lui        $at, %hi(D_800EBF60)
/* 209180 801DE620 24040004 */  addiu      $a0, $zero, 0x4
/* 209184 801DE624 8D090000 */  lw         $t1, 0x0($t0)
/* 209188 801DE628 AFA2001C */  sw         $v0, 0x1C($sp)
/* 20918C 801DE62C 24050004 */  addiu      $a1, $zero, 0x4
/* 209190 801DE630 00095080 */  sll        $t2, $t1, 2
/* 209194 801DE634 002A0821 */  addu       $at, $at, $t2
/* 209198 801DE638 0C067829 */  jal        func_8019E0A4_ovl7
/* 20919C 801DE63C AC22BF60 */   sw        $v0, %lo(D_800EBF60)($at)
.L801DE640_ovl10:
/* 2091A0 801DE640 8FA3001C */  lw         $v1, 0x1C($sp)
/* 2091A4 801DE644 2404FFFF */  addiu      $a0, $zero, -0x1
.L801DE648_ovl12:
/* 2091A8 801DE648 00402825 */  or         $a1, $v0, $zero
.L801DE64C_ovl14:
/* 2091AC 801DE64C 10640023 */  beq        $v1, $a0, .L801DE6DC_ovl15
glabel func_801DE650_ovl10
/* 2091B0 801DE650 00000000 */   nop
/* 2091B4 801DE654 10440021 */  beq        $v0, $a0, .L801DE6DC_ovl15
.L801DE658_ovl14:
/* 2091B8 801DE658 00035880 */   sll       $t3, $v1, 2
/* 2091BC 801DE65C 3C02800F */  lui        $v0, %hi(D_800EBBE0)
/* 2091C0 801DE660 2442BBE0 */  addiu      $v0, $v0, %lo(D_800EBBE0)
.L801DE664_ovl14:
/* 2091C4 801DE664 004B6021 */  addu       $t4, $v0, $t3
/* 2091C8 801DE668 00056880 */  sll        $t5, $a1, 2
.L801DE66C_ovl12:
/* 2091CC 801DE66C AD850000 */  sw         $a1, 0x0($t4)
glabel func_801DE670_ovl16
/* 2091D0 801DE670 004D7821 */  addu       $t7, $v0, $t5
/* 2091D4 801DE674 3C040001 */  lui        $a0, (0x103C3 >> 16)
glabel func_801DE678_ovl12
/* 2091D8 801DE678 ADE30000 */  sw         $v1, 0x0($t7)
/* 2091DC 801DE67C 0C02A855 */  jal        func_800AA154
.L801DE680_ovl11:
/* 2091E0 801DE680 348403C3 */   ori       $a0, $a0, (0x103C3 & 0xFFFF)
/* 2091E4 801DE684 3C040001 */  lui        $a0, (0x103C5 >> 16)
/* 2091E8 801DE688 348403C5 */  ori        $a0, $a0, (0x103C5 & 0xFFFF)
/* 2091EC 801DE68C 0C02AA19 */  jal        func_800AA864
.L801DE690_ovl17:
/* 2091F0 801DE690 24050008 */   addiu     $a1, $zero, 0x8
/* 2091F4 801DE694 3C040001 */  lui        $a0, (0x103C7 >> 16)
/* 2091F8 801DE698 0C02A855 */  jal        func_800AA154
/* 2091FC 801DE69C 348403C7 */   ori       $a0, $a0, (0x103C7 & 0xFFFF)
.L801DE6A0_ovl14:
/* 209200 801DE6A0 0C002DAF */  jal        finish_current_thread
/* 209204 801DE6A4 24040006 */   addiu     $a0, $zero, 0x6
.L801DE6A8_ovl14:
/* 209208 801DE6A8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
.L801DE6AC_ovl14:
/* 20920C 801DE6AC 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 209210 801DE6B0 3C08800E */  lui        $t0, %hi(D_800DFBD0)
/* 209214 801DE6B4 44802000 */  mtc1       $zero, $f4
.L801DE6B8_ovl17:
/* 209218 801DE6B8 8F0E0000 */  lw         $t6, 0x0($t8)
/* 20921C 801DE6BC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 209220 801DE6C0 000EC880 */  sll        $t9, $t6, 2
/* 209224 801DE6C4 01194021 */  addu       $t0, $t0, $t9
glabel func_801DE6C8_ovl14
/* 209228 801DE6C8 8D08FBD0 */  lw         $t0, %lo(D_800DFBD0)($t0)
/* 20922C 801DE6CC 8D090018 */  lw         $t1, 0x18($t0)
.L801DE6D0_ovl12:
/* 209230 801DE6D0 E5240034 */  swc1       $f4, 0x34($t1)
/* 209234 801DE6D4 10000008 */  b          .L801DE6F8_ovl15
/* 209238 801DE6D8 8C42A7C4 */   lw        $v0, %lo(D_8004A7C4)($v0)
.L801DE6DC_ovl15:
/* 20923C 801DE6DC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DE6E0_ovl9:
/* 209240 801DE6E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DE6E4_ovl12:
/* 209244 801DE6E4 3C01800F */  lui        $at, %hi(D_800EBF60)
/* 209248 801DE6E8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 20924C 801DE6EC 000A5880 */  sll        $t3, $t2, 2
/* 209250 801DE6F0 002B0821 */  addu       $at, $at, $t3
/* 209254 801DE6F4 AC24BF60 */  sw         $a0, %lo(D_800EBF60)($at)
.L801DE6F8_ovl15:
/* 209258 801DE6F8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 20925C 801DE6FC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DE700_ovl11:
/* 209260 801DE700 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 209264 801DE704 000D7880 */  sll        $t7, $t5, 2
.L801DE708_ovl9:
/* 209268 801DE708 002F0821 */  addu       $at, $at, $t7
/* 20926C 801DE70C 240C0001 */  addiu      $t4, $zero, 0x1
/* 209270 801DE710 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
.L801DE714_ovl13:
/* 209274 801DE714 03E00008 */  jr         $ra
/* 209278 801DE718 27BD0020 */   addiu     $sp, $sp, 0x20
