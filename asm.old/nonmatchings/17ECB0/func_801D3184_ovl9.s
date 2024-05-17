glabel func_801D3184_ovl9
/* 1811D4 801D3184 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1811D8 801D3188 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1811DC 801D318C AFA40000 */  sw         $a0, 0x0($sp)
/* 1811E0 801D3190 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 1811E4 801D3194 8C430000 */  lw         $v1, 0x0($v0)
/* 1811E8 801D3198 3C06800E */  lui        $a2, %hi(gEntitiesPosYArray)
/* 1811EC 801D319C 24C62CD0 */  addiu      $a2, $a2, %lo(gEntitiesPosYArray)
/* 1811F0 801D31A0 00032080 */  sll        $a0, $v1, 2
/* 1811F4 801D31A4 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 1811F8 801D31A8 00A47021 */  addu       $t6, $a1, $a0
/* 1811FC 801D31AC 00C47821 */  addu       $t7, $a2, $a0
/* 181200 801D31B0 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 181204 801D31B4 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 181208 801D31B8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18120C 801D31BC 3C0A800E */  lui        $t2, %hi(D_800E7880)
/* 181210 801D31C0 46062032 */  c.eq.s     $f4, $f6
/* 181214 801D31C4 00240821 */  addu       $at, $at, $a0
/* 181218 801D31C8 24180003 */  addiu      $t8, $zero, 0x3
/* 18121C 801D31CC 01435021 */  addu       $t2, $t2, $v1
/* 181220 801D31D0 45010013 */  bc1t       .L801D3220_ovl9
/* 181224 801D31D4 00000000 */   nop
/* 181228 801D31D8 AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
/* 18122C 801D31DC 8C440000 */  lw         $a0, 0x0($v0)
/* 181230 801D31E0 3C09800E */  lui        $t1, %hi(D_800E6A10)
/* 181234 801D31E4 25296A10 */  addiu      $t1, $t1, %lo(D_800E6A10)
/* 181238 801D31E8 00042080 */  sll        $a0, $a0, 2
/* 18123C 801D31EC 00C4C821 */  addu       $t9, $a2, $a0
/* 181240 801D31F0 00A44021 */  addu       $t0, $a1, $a0
/* 181244 801D31F4 C50A0000 */  lwc1       $f10, 0x0($t0)
/* 181248 801D31F8 C7280000 */  lwc1       $f8, 0x0($t9)
/* 18124C 801D31FC 00891021 */  addu       $v0, $a0, $t1
/* 181250 801D3200 460A403C */  c.lt.s     $f8, $f10
/* 181254 801D3204 00000000 */  nop
/* 181258 801D3208 4500000D */  bc1f       .L801D3240_ovl9
/* 18125C 801D320C 00000000 */   nop
/* 181260 801D3210 C4500000 */  lwc1       $f16, 0x0($v0)
/* 181264 801D3214 46008487 */  neg.s      $f18, $f16
/* 181268 801D3218 03E00008 */  jr         $ra
/* 18126C 801D321C E4520000 */   swc1      $f18, 0x0($v0)
.L801D3220_ovl9:
/* 181270 801D3220 914A7880 */  lbu        $t2, %lo(D_800E7880)($t2)
/* 181274 801D3224 3C0C8022 */  lui        $t4, %hi(D_8021BB08_ovl9)
.L801D3228_ovl8:
/* 181278 801D3228 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18127C 801D322C 000A5880 */  sll        $t3, $t2, 2
/* 181280 801D3230 018B6021 */  addu       $t4, $t4, $t3
/* 181284 801D3234 8D8CBB08 */  lw         $t4, %lo(D_8021BB08_ovl9)($t4)
/* 181288 801D3238 00240821 */  addu       $at, $at, $a0
/* 18128C 801D323C AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
.L801D3240_ovl9:
/* 181290 801D3240 03E00008 */  jr         $ra
/* 181294 801D3244 00000000 */   nop
