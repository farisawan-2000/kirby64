glabel func_801E6088_ovl9
/* 1940D8 801E6088 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1940DC 801E608C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1940E0 801E6090 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E6094_ovl16:
/* 1940E4 801E6094 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1940E8 801E6098 AFA40018 */  sw         $a0, 0x18($sp)
/* 1940EC 801E609C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1940F0 801E60A0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1940F4 801E60A4 240E0002 */  addiu      $t6, $zero, 0x2
/* 1940F8 801E60A8 000FC080 */  sll        $t8, $t7, 2
/* 1940FC 801E60AC 00380821 */  addu       $at, $at, $t8
/* 194100 801E60B0 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 194104 801E60B4 8C480000 */  lw         $t0, 0x0($v0)
/* 194108 801E60B8 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 19410C 801E60BC 3C19801D */  lui        $t9, %hi(D_801CBB0C)
/* 194110 801E60C0 00084880 */  sll        $t1, $t0, 2
/* 194114 801E60C4 01495021 */  addu       $t2, $t2, $t1
/* 194118 801E60C8 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
.L801E60CC_ovl15:
/* 19411C 801E60CC 2739BB0C */  addiu      $t9, $t9, %lo(D_801CBB0C)
/* 194120 801E60D0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 194124 801E60D4 AD590098 */  sw         $t9, 0x98($t2)
/* 194128 801E60D8 0C02BB30 */  jal        func_800AECC0
/* 19412C 801E60DC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 194130 801E60E0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 194134 801E60E4 0C02BB48 */  jal        func_800AED20
.L801E60E8_ovl15:
/* 194138 801E60E8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
.L801E60EC_ovl10:
/* 19413C 801E60EC 0C02CCFD */  jal        func_800B33F4
/* 194140 801E60F0 00000000 */   nop
/* 194144 801E60F4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 194148 801E60F8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 19414C 801E60FC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 194150 801E6100 240B0001 */  addiu      $t3, $zero, 0x1
/* 194154 801E6104 8C4C0000 */  lw         $t4, 0x0($v0)
/* 194158 801E6108 44802000 */  mtc1       $zero, $f4
.L801E610C_ovl15:
/* 19415C 801E610C 3C040001 */  lui        $a0, (0x101F5 >> 16)
/* 194160 801E6110 000C6880 */  sll        $t5, $t4, 2
/* 194164 801E6114 002D0821 */  addu       $at, $at, $t5
/* 194168 801E6118 AC2B8920 */  sw         $t3, %lo(D_800E8920)($at)
/* 19416C 801E611C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 194170 801E6120 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 194174 801E6124 348401F5 */  ori        $a0, $a0, (0x101F5 & 0xFFFF)
/* 194178 801E6128 000F7080 */  sll        $t6, $t7, 2
.L801E612C_ovl10:
/* 19417C 801E612C 002E0821 */  addu       $at, $at, $t6
.L801E6130_ovl16:
/* 194180 801E6130 0C02A806 */  jal        func_800AA018
.L801E6134_ovl16:
/* 194184 801E6134 E424A8A0 */   swc1      $f4, %lo(D_800EA8A0)($at)
/* 194188 801E6138 0C02BC9F */  jal        func_800AF27C
glabel func_801E613C_ovl15
/* 19418C 801E613C 00000000 */   nop
/* 194190 801E6140 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 194194 801E6144 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 194198 801E6148 8FBF0014 */  lw         $ra, 0x14($sp)
/* 19419C 801E614C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1941A0 801E6150 8F080000 */  lw         $t0, 0x0($t8)
/* 1941A4 801E6154 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1941A8 801E6158 00084880 */  sll        $t1, $t0, 2
/* 1941AC 801E615C 00290821 */  addu       $at, $at, $t1
/* 1941B0 801E6160 03E00008 */  jr         $ra
/* 1941B4 801E6164 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
