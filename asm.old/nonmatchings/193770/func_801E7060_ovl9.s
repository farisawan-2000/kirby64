glabel func_801E7060_ovl9
/* 1950B0 801E7060 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1950B4 801E7064 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1950B8 801E7068 0C06835D */  jal        func_801A0D74_ovl7
/* 1950BC 801E706C 00000000 */   nop
/* 1950C0 801E7070 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1950C4 801E7074 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1950C8 801E7078 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 1950CC 801E707C 44802000 */  mtc1       $zero, $f4
/* 1950D0 801E7080 8C830000 */  lw         $v1, 0x0($a0)
/* 1950D4 801E7084 3C05800F */  lui        $a1, %hi(D_800EA8A0)
/* 1950D8 801E7088 24A5A8A0 */  addiu      $a1, $a1, %lo(D_800EA8A0)
/* 1950DC 801E708C 00031880 */  sll        $v1, $v1, 2
/* 1950E0 801E7090 00230821 */  addu       $at, $at, $v1
/* 1950E4 801E7094 C420AA60 */  lwc1       $f0, %lo(D_800EAA60)($at)
/* 1950E8 801E7098 3C018022 */  lui        $at, %hi(D_8021D05C_ovl9)
/* 1950EC 801E709C 00A31021 */  addu       $v0, $a1, $v1
/* 1950F0 801E70A0 46002032 */  c.eq.s     $f4, $f0
/* 1950F4 801E70A4 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 1950F8 801E70A8 4502000A */  bc1fl      .L801E70D4_ovl9
/* 1950FC 801E70AC C4500000 */   lwc1      $f16, 0x0($v0)
.L801E70B0_ovl10:
/* 195100 801E70B0 3C05800F */  lui        $a1, %hi(D_800EA8A0)
/* 195104 801E70B4 24A5A8A0 */  addiu      $a1, $a1, %lo(D_800EA8A0)
.L801E70B8_ovl16:
/* 195108 801E70B8 00A31021 */  addu       $v0, $a1, $v1
glabel func_801E70BC_ovl10
/* 19510C 801E70BC C4460000 */  lwc1       $f6, 0x0($v0)
/* 195110 801E70C0 C428D05C */  lwc1       $f8, %lo(D_8021D05C_ovl9)($at)
/* 195114 801E70C4 46083280 */  add.s      $f10, $f6, $f8
/* 195118 801E70C8 10000004 */  b          .L801E70DC_ovl9
/* 19511C 801E70CC E44A0000 */   swc1      $f10, 0x0($v0)
/* 195120 801E70D0 C4500000 */  lwc1       $f16, 0x0($v0)
.L801E70D4_ovl9:
/* 195124 801E70D4 46008481 */  sub.s      $f18, $f16, $f0
/* 195128 801E70D8 E4520000 */  swc1       $f18, 0x0($v0)
.L801E70DC_ovl9:
/* 19512C 801E70DC 8C830000 */  lw         $v1, 0x0($a0)
/* 195130 801E70E0 3C018022 */  lui        $at, %hi(D_8021D060_ovl9)
/* 195134 801E70E4 C422D060 */  lwc1       $f2, %lo(D_8021D060_ovl9)($at)
.L801E70E8_ovl16:
/* 195138 801E70E8 00031880 */  sll        $v1, $v1, 2
/* 19513C 801E70EC 00A31021 */  addu       $v0, $a1, $v1
/* 195140 801E70F0 C4400000 */  lwc1       $f0, 0x0($v0)
/* 195144 801E70F4 3C018022 */  lui        $at, %hi(D_8021D064_ovl9)
/* 195148 801E70F8 4600103C */  c.lt.s     $f2, $f0
/* 19514C 801E70FC 00000000 */  nop
/* 195150 801E7100 45000008 */  bc1f       .L801E7124_ovl9
/* 195154 801E7104 00000000 */   nop
.L801E7108_ovl16:
/* 195158 801E7108 E4420000 */  swc1       $f2, 0x0($v0)
/* 19515C 801E710C 8C830000 */  lw         $v1, 0x0($a0)
/* 195160 801E7110 3C0E800F */  lui        $t6, %hi(D_800EA8A0)
/* 195164 801E7114 25CEA8A0 */  addiu      $t6, $t6, %lo(D_800EA8A0)
/* 195168 801E7118 00031880 */  sll        $v1, $v1, 2
/* 19516C 801E711C 006E1021 */  addu       $v0, $v1, $t6
/* 195170 801E7120 C4400000 */  lwc1       $f0, 0x0($v0)
.L801E7124_ovl9:
/* 195174 801E7124 C422D064 */  lwc1       $f2, %lo(D_8021D064_ovl9)($at)
/* 195178 801E7128 4602003C */  c.lt.s     $f0, $f2
/* 19517C 801E712C 00000000 */  nop
/* 195180 801E7130 45020008 */  bc1fl      .L801E7154_ovl9
/* 195184 801E7134 01E37821 */   addu      $t7, $t7, $v1
/* 195188 801E7138 E4420000 */  swc1       $f2, 0x0($v0)
/* 19518C 801E713C 8C830000 */  lw         $v1, 0x0($a0)
/* 195190 801E7140 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 195194 801E7144 00031880 */  sll        $v1, $v1, 2
/* 195198 801E7148 00230821 */  addu       $at, $at, $v1
/* 19519C 801E714C C420A8A0 */  lwc1       $f0, %lo(D_800EA8A0)($at)
/* 1951A0 801E7150 01E37821 */  addu       $t7, $t7, $v1
.L801E7154_ovl9:
/* 1951A4 801E7154 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 1951A8 801E7158 8DF80004 */  lw         $t8, 0x4($t7)
/* 1951AC 801E715C E7000030 */  swc1       $f0, 0x30($t8)
/* 1951B0 801E7160 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1951B4 801E7164 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1951B8 801E7168 03E00008 */  jr         $ra
/* 1951BC 801E716C 00000000 */   nop