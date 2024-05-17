glabel func_8016714C_ovl3
/* C7B8C 8016714C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* C7B90 80167150 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* C7B94 80167154 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C7B98 80167158 AFBF0014 */  sw         $ra, 0x14($sp)
/* C7B9C 8016715C AFA40018 */  sw         $a0, 0x18($sp)
/* C7BA0 80167160 8C4F0000 */  lw         $t7, 0x0($v0)
glabel func_80167164_ovl5
/* C7BA4 80167164 3C018019 */  lui        $at, %hi(D_801971A4_ovl3)
/* C7BA8 80167168 C42071A4 */  lwc1       $f0, %lo(D_801971A4_ovl3)($at)
/* C7BAC 8016716C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* C7BB0 80167170 3C0E800B */  lui        $t6, %hi(func_800B5094)
/* C7BB4 80167174 000FC080 */  sll        $t8, $t7, 2
/* C7BB8 80167178 00380821 */  addu       $at, $at, $t8
/* C7BBC 8016717C 25CE5094 */  addiu      $t6, $t6, %lo(func_800B5094)
/* C7BC0 80167180 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* C7BC4 80167184 8C480000 */  lw         $t0, 0x0($v0)
/* C7BC8 80167188 3C01800E */  lui        $at, %hi(D_800E0F10)
/* C7BCC 8016718C 24190002 */  addiu      $t9, $zero, 0x2
/* C7BD0 80167190 00084880 */  sll        $t1, $t0, 2
/* C7BD4 80167194 00290821 */  addu       $at, $at, $t1
.L80167198_ovl5:
/* C7BD8 80167198 AC390F10 */  sw         $t9, %lo(D_800E0F10)($at)
/* C7BDC 8016719C 8C4B0000 */  lw         $t3, 0x0($v0)
/* C7BE0 801671A0 3C01800E */  lui        $at, %hi(D_800DF150)
/* C7BE4 801671A4 3C0A8016 */  lui        $t2, %hi(func_80167290_ovl3)
/* C7BE8 801671A8 000B6080 */  sll        $t4, $t3, 2
/* C7BEC 801671AC 002C0821 */  addu       $at, $at, $t4
.L801671B0_ovl5:
/* C7BF0 801671B0 254A7290 */  addiu      $t2, $t2, %lo(func_80167290_ovl3)
/* C7BF4 801671B4 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* C7BF8 801671B8 8C4D0000 */  lw         $t5, 0x0($v0)
/* C7BFC 801671BC 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* C7C00 801671C0 3C0A800E */  lui        $t2, %hi(D_800E0D50)
.L801671C4_ovl5:
/* C7C04 801671C4 000D7880 */  sll        $t7, $t5, 2
/* C7C08 801671C8 002F0821 */  addu       $at, $at, $t7
/* C7C0C 801671CC E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* C7C10 801671D0 8C4E0000 */  lw         $t6, 0x0($v0)
/* C7C14 801671D4 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* C7C18 801671D8 000EC080 */  sll        $t8, $t6, 2
.L801671DC_ovl5:
/* C7C1C 801671DC 00380821 */  addu       $at, $at, $t8
/* C7C20 801671E0 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* C7C24 801671E4 8C480000 */  lw         $t0, 0x0($v0)
glabel func_801671E8_ovl5
/* C7C28 801671E8 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* C7C2C 801671EC 0008C880 */  sll        $t9, $t0, 2
/* C7C30 801671F0 00390821 */  addu       $at, $at, $t9
/* C7C34 801671F4 E42048D0 */  swc1       $f0, %lo(gEntitiesScaleZArray)($at)
/* C7C38 801671F8 8C490000 */  lw         $t1, 0x0($v0)
/* C7C3C 801671FC 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C7C40 80167200 00095880 */  sll        $t3, $t1, 2
/* C7C44 80167204 014B5021 */  addu       $t2, $t2, $t3
/* C7C48 80167208 8D4A0D50 */  lw         $t2, %lo(D_800E0D50)($t2)
/* C7C4C 8016720C 000A6080 */  sll        $t4, $t2, 2
/* C7C50 80167210 002C0821 */  addu       $at, $at, $t4
/* C7C54 80167214 0C02BB30 */  jal        func_800AECC0
/* C7C58 80167218 C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
/* C7C5C 8016721C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* C7C60 80167220 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* C7C64 80167224 3C18800E */  lui        $t8, %hi(D_800E0D50)
/* C7C68 80167228 3C01800E */  lui        $at, %hi(D_800E09D0)
/* C7C6C 8016722C 8DAF0000 */  lw         $t7, 0x0($t5)
/* C7C70 80167230 000F7080 */  sll        $t6, $t7, 2
/* C7C74 80167234 030EC021 */  addu       $t8, $t8, $t6
/* C7C78 80167238 8F180D50 */  lw         $t8, %lo(D_800E0D50)($t8)
/* C7C7C 8016723C 00184080 */  sll        $t0, $t8, 2
/* C7C80 80167240 00280821 */  addu       $at, $at, $t0
/* C7C84 80167244 0C02BB48 */  jal        func_800AED20
/* C7C88 80167248 C42C09D0 */   lwc1      $f12, %lo(D_800E09D0)($at)
/* C7C8C 8016724C 3C040002 */  lui        $a0, (0x20054 >> 16)
.L80167250_ovl5:
/* C7C90 80167250 34840054 */  ori        $a0, $a0, (0x20054 & 0xFFFF)
/* C7C94 80167254 24050022 */  addiu      $a1, $zero, 0x22
/* C7C98 80167258 0C02A619 */  jal        func_800A9864
glabel func_8016725C_ovl5
/* C7C9C 8016725C 24060010 */   addiu     $a2, $zero, 0x10
/* C7CA0 80167260 3C040002 */  lui        $a0, (0x202BF >> 16)
/* C7CA4 80167264 3C050002 */  lui        $a1, (0x202C0 >> 16)
/* C7CA8 80167268 34A502C0 */  ori        $a1, $a1, (0x202C0 & 0xFFFF)
/* C7CAC 8016726C 348402BF */  ori        $a0, $a0, (0x202BF & 0xFFFF)
/* C7CB0 80167270 0C048C3A */  jal        func_801230E8
/* C7CB4 80167274 24060001 */   addiu     $a2, $zero, 0x1
/* C7CB8 80167278 0C02BE85 */  jal        func_800AFA14
/* C7CBC 8016727C 00000000 */   nop
/* C7CC0 80167280 8FBF0014 */  lw         $ra, 0x14($sp)
/* C7CC4 80167284 27BD0018 */  addiu      $sp, $sp, 0x18
/* C7CC8 80167288 03E00008 */  jr         $ra
/* C7CCC 8016728C 00000000 */   nop
