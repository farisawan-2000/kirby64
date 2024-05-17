glabel func_801660F4_ovl3
/* C6B34 801660F4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C6B38 801660F8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801660FC_ovl5:
/* C6B3C 801660FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C6B40 80166100 AFBF0014 */  sw         $ra, 0x14($sp)
/* C6B44 80166104 AFA40018 */  sw         $a0, 0x18($sp)
/* C6B48 80166108 8C4F0000 */  lw         $t7, 0x0($v0)
.L8016610C_ovl5:
/* C6B4C 8016610C 3C01800E */  lui        $at, %hi(D_800E0650)
/* C6B50 80166110 240E0001 */  addiu      $t6, $zero, 0x1
/* C6B54 80166114 000FC080 */  sll        $t8, $t7, 2
/* C6B58 80166118 00380821 */  addu       $at, $at, $t8
/* C6B5C 8016611C AC2E0650 */  sw         $t6, %lo(D_800E0650)($at)
.L80166120_ovl5:
/* C6B60 80166120 8C480000 */  lw         $t0, 0x0($v0)
/* C6B64 80166124 3C01800E */  lui        $at, %hi(D_800DF150)
.L80166128_ovl5:
/* C6B68 80166128 3C198016 */  lui        $t9, %hi(func_80166210_ovl3)
/* C6B6C 8016612C 00084880 */  sll        $t1, $t0, 2
.L80166130_ovl5:
/* C6B70 80166130 00290821 */  addu       $at, $at, $t1
/* C6B74 80166134 27396210 */  addiu      $t9, $t9, %lo(func_80166210_ovl3)
/* C6B78 80166138 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* C6B7C 8016613C 3C018013 */  lui        $at, %hi(D_8012E7E8 + 0x18)
/* C6B80 80166140 C424E800 */  lwc1       $f4, %lo(D_8012E7E8 + 0x18)($at)
/* C6B84 80166144 3C018019 */  lui        $at, %hi(D_80197188_ovl3)
/* C6B88 80166148 C4267188 */  lwc1       $f6, %lo(D_80197188_ovl3)($at)
/* C6B8C 8016614C 8C4A0000 */  lw         $t2, 0x0($v0)
/* C6B90 80166150 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* C6B94 80166154 46062002 */  mul.s      $f0, $f4, $f6
.L80166158_ovl5:
/* C6B98 80166158 000A5880 */  sll        $t3, $t2, 2
/* C6B9C 8016615C 002B0821 */  addu       $at, $at, $t3
/* C6BA0 80166160 3C19800E */  lui        $t9, %hi(D_800E0D50)
/* C6BA4 80166164 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* C6BA8 80166168 8C4C0000 */  lw         $t4, 0x0($v0)
/* C6BAC 8016616C 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* C6BB0 80166170 000C6880 */  sll        $t5, $t4, 2
.L80166174_ovl5:
/* C6BB4 80166174 002D0821 */  addu       $at, $at, $t5
/* C6BB8 80166178 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* C6BBC 8016617C 8C4F0000 */  lw         $t7, 0x0($v0)
/* C6BC0 80166180 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
.L80166184_ovl5:
/* C6BC4 80166184 000F7080 */  sll        $t6, $t7, 2
/* C6BC8 80166188 002E0821 */  addu       $at, $at, $t6
/* C6BCC 8016618C E42048D0 */  swc1       $f0, %lo(gEntitiesScaleZArray)($at)
.L80166190_ovl5:
/* C6BD0 80166190 8C580000 */  lw         $t8, 0x0($v0)
/* C6BD4 80166194 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C6BD8 80166198 00184080 */  sll        $t0, $t8, 2
.L8016619C_ovl5:
/* C6BDC 8016619C 0328C821 */  addu       $t9, $t9, $t0
/* C6BE0 801661A0 8F390D50 */  lw         $t9, %lo(D_800E0D50)($t9)
/* C6BE4 801661A4 00194880 */  sll        $t1, $t9, 2
/* C6BE8 801661A8 00290821 */  addu       $at, $at, $t1
/* C6BEC 801661AC 0C02BB30 */  jal        func_800AECC0
/* C6BF0 801661B0 C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
/* C6BF4 801661B4 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* C6BF8 801661B8 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
.L801661BC_ovl5:
/* C6BFC 801661BC 3C0D800E */  lui        $t5, %hi(D_800E0D50)
/* C6C00 801661C0 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C6C04 801661C4 8D4B0000 */  lw         $t3, 0x0($t2)
/* C6C08 801661C8 000B6080 */  sll        $t4, $t3, 2
.L801661CC_ovl5:
/* C6C0C 801661CC 01AC6821 */  addu       $t5, $t5, $t4
/* C6C10 801661D0 8DAD0D50 */  lw         $t5, %lo(D_800E0D50)($t5)
/* C6C14 801661D4 000D7880 */  sll        $t7, $t5, 2
/* C6C18 801661D8 002F0821 */  addu       $at, $at, $t7
.L801661DC_ovl5:
/* C6C1C 801661DC 0C02BB48 */  jal        func_800AED20
/* C6C20 801661E0 C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
.L801661E4_ovl5:
/* C6C24 801661E4 3C040002 */  lui        $a0, (0x2004E >> 16)
/* C6C28 801661E8 3484004E */  ori        $a0, $a0, (0x2004E & 0xFFFF)
.L801661EC_ovl5:
/* C6C2C 801661EC 24050022 */  addiu      $a1, $zero, 0x22
.L801661F0_ovl5:
/* C6C30 801661F0 0C02A619 */  jal        func_800A9864
/* C6C34 801661F4 24060010 */   addiu     $a2, $zero, 0x10
/* C6C38 801661F8 0C02BE85 */  jal        func_800AFA14
/* C6C3C 801661FC 00000000 */   nop
/* C6C40 80166200 8FBF0014 */  lw         $ra, 0x14($sp)
/* C6C44 80166204 27BD0018 */  addiu      $sp, $sp, 0x18
/* C6C48 80166208 03E00008 */  jr         $ra
.L8016620C_ovl5:
/* C6C4C 8016620C 00000000 */   nop
