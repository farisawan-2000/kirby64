glabel func_80225194_ovl18
/* 237B34 80225194 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 237B38 80225198 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 237B3C 8022519C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 237B40 802251A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 237B44 802251A4 AFA40020 */  sw         $a0, 0x20($sp)
/* 237B48 802251A8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 237B4C 802251AC 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 237B50 802251B0 000FC080 */  sll        $t8, $t7, 2
/* 237B54 802251B4 0338C821 */  addu       $t9, $t9, $t8
/* 237B58 802251B8 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 237B5C 802251BC 0C087D28 */  jal        func_8021F4A0_ovl18
.L802251C0_ovl19:
/* 237B60 802251C0 AFB9001C */   sw        $t9, 0x1C($sp)
/* 237B64 802251C4 8FA9001C */  lw         $t1, 0x1C($sp)
/* 237B68 802251C8 3C088023 */  lui        $t0, %hi(D_8022AACC_ovl18)
/* 237B6C 802251CC 2508AACC */  addiu      $t0, $t0, %lo(D_8022AACC_ovl18)
/* 237B70 802251D0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 237B74 802251D4 AD280098 */  sw         $t0, 0x98($t1)
/* 237B78 802251D8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 237B7C 802251DC 3C0A8022 */  lui        $t2, %hi(func_802252A4_ovl18)
/* 237B80 802251E0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 237B84 802251E4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 237B88 802251E8 254A52A4 */  addiu      $t2, $t2, %lo(func_802252A4_ovl18)
/* 237B8C 802251EC 3C05800E */  lui        $a1, %hi(gEntitiesScaleZArray)
/* 237B90 802251F0 000B6080 */  sll        $t4, $t3, 2
/* 237B94 802251F4 002C0821 */  addu       $at, $at, $t4
/* 237B98 802251F8 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 237B9C 802251FC 8C4D0000 */  lw         $t5, 0x0($v0)
/* 237BA0 80225200 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 237BA4 80225204 44812000 */  mtc1       $at, $f4
/* 237BA8 80225208 24A548D0 */  addiu      $a1, $a1, %lo(gEntitiesScaleZArray)
/* 237BAC 8022520C 000D7080 */  sll        $t6, $t5, 2
/* 237BB0 80225210 00AE7821 */  addu       $t7, $a1, $t6
/* 237BB4 80225214 E5E40000 */  swc1       $f4, 0x0($t7)
/* 237BB8 80225218 8C430000 */  lw         $v1, 0x0($v0)
/* 237BBC 8022521C 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 237BC0 80225220 3C048022 */  lui        $a0, %hi(func_8022514C_ovl18)
/* 237BC4 80225224 00031880 */  sll        $v1, $v1, 2
/* 237BC8 80225228 00A3C021 */  addu       $t8, $a1, $v1
/* 237BCC 8022522C C7000000 */  lwc1       $f0, 0x0($t8)
/* 237BD0 80225230 00230821 */  addu       $at, $at, $v1
/* 237BD4 80225234 2484514C */  addiu      $a0, $a0, %lo(func_8022514C_ovl18)
/* 237BD8 80225238 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 237BDC 8022523C 8C590000 */  lw         $t9, 0x0($v0)
/* 237BE0 80225240 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 237BE4 80225244 00194080 */  sll        $t0, $t9, 2
/* 237BE8 80225248 00280821 */  addu       $at, $at, $t0
/* 237BEC 8022524C E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 237BF0 80225250 8C490000 */  lw         $t1, 0x0($v0)
/* 237BF4 80225254 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 237BF8 80225258 00095880 */  sll        $t3, $t1, 2
/* 237BFC 8022525C 002B0821 */  addu       $at, $at, $t3
/* 237C00 80225260 0C068354 */  jal        func_801A0D50_ovl7
/* 237C04 80225264 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 237C08 80225268 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 237C0C 8022526C 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 237C10 80225270 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 237C14 80225274 3C068023 */  lui        $a2, %hi(D_8022AC9C_ovl18)
/* 237C18 80225278 8D4C0000 */  lw         $t4, 0x0($t2)
/* 237C1C 8022527C 24C6AC9C */  addiu      $a2, $a2, %lo(D_8022AC9C_ovl18)
/* 237C20 80225280 24050001 */  addiu      $a1, $zero, 0x1
/* 237C24 80225284 000C6880 */  sll        $t5, $t4, 2
/* 237C28 80225288 008D2021 */  addu       $a0, $a0, $t5
/* 237C2C 8022528C 0C02911F */  jal        call_virtual_function
/* 237C30 80225290 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 237C34 80225294 8FBF0014 */  lw         $ra, 0x14($sp)
/* 237C38 80225298 27BD0020 */  addiu      $sp, $sp, 0x20
/* 237C3C 8022529C 03E00008 */  jr         $ra
/* 237C40 802252A0 00000000 */   nop
