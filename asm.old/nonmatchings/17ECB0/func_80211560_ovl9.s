glabel func_80211560_ovl9
/* 1BF5B0 80211560 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BF5B4 80211564 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BF5B8 80211568 0C0844D3 */  jal        func_8021134C_ovl9
/* 1BF5BC 8021156C 00000000 */   nop
/* 1BF5C0 80211570 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1BF5C4 80211574 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1BF5C8 80211578 3C0E800F */  lui        $t6, %hi(D_800EA6E0)
/* 1BF5CC 8021157C 25CEA6E0 */  addiu      $t6, $t6, %lo(D_800EA6E0)
/* 1BF5D0 80211580 8C820000 */  lw         $v0, 0x0($a0)
/* 1BF5D4 80211584 3C018022 */  lui        $at, %hi(D_8021DD48_ovl9)
/* 1BF5D8 80211588 C422DD48 */  lwc1       $f2, %lo(D_8021DD48_ovl9)($at)
/* 1BF5DC 8021158C 00021080 */  sll        $v0, $v0, 2
/* 1BF5E0 80211590 004E1821 */  addu       $v1, $v0, $t6
/* 1BF5E4 80211594 C4600000 */  lwc1       $f0, 0x0($v1)
/* 1BF5E8 80211598 3C018022 */  lui        $at, %hi(D_8021DD4C_ovl9)
/* 1BF5EC 8021159C 3C18800E */  lui        $t8, %hi(D_800DE350)
/* 1BF5F0 802115A0 4600103C */  c.lt.s     $f2, $f0
/* 1BF5F4 802115A4 00000000 */  nop
/* 1BF5F8 802115A8 45000008 */  bc1f       .L802115CC_ovl9
/* 1BF5FC 802115AC 00000000 */   nop
/* 1BF600 802115B0 E4620000 */  swc1       $f2, 0x0($v1)
/* 1BF604 802115B4 8C820000 */  lw         $v0, 0x0($a0)
/* 1BF608 802115B8 3C0F800F */  lui        $t7, %hi(D_800EA6E0)
/* 1BF60C 802115BC 25EFA6E0 */  addiu      $t7, $t7, %lo(D_800EA6E0)
/* 1BF610 802115C0 00021080 */  sll        $v0, $v0, 2
/* 1BF614 802115C4 004F1821 */  addu       $v1, $v0, $t7
/* 1BF618 802115C8 C4600000 */  lwc1       $f0, 0x0($v1)
.L802115CC_ovl9:
/* 1BF61C 802115CC C422DD4C */  lwc1       $f2, %lo(D_8021DD4C_ovl9)($at)
/* 1BF620 802115D0 4602003C */  c.lt.s     $f0, $f2
/* 1BF624 802115D4 00000000 */  nop
/* 1BF628 802115D8 45020008 */  bc1fl      .L802115FC_ovl9
/* 1BF62C 802115DC 0302C021 */   addu      $t8, $t8, $v0
/* 1BF630 802115E0 E4620000 */  swc1       $f2, 0x0($v1)
/* 1BF634 802115E4 8C820000 */  lw         $v0, 0x0($a0)
/* 1BF638 802115E8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1BF63C 802115EC 00021080 */  sll        $v0, $v0, 2
/* 1BF640 802115F0 00220821 */  addu       $at, $at, $v0
/* 1BF644 802115F4 C420A6E0 */  lwc1       $f0, %lo(D_800EA6E0)($at)
/* 1BF648 802115F8 0302C021 */  addu       $t8, $t8, $v0
.L802115FC_ovl9:
/* 1BF64C 802115FC 8F18E350 */  lw         $t8, %lo(D_800DE350)($t8)
/* 1BF650 80211600 8F19003C */  lw         $t9, 0x3C($t8)
/* 1BF654 80211604 8F280010 */  lw         $t0, 0x10($t9)
/* 1BF658 80211608 E5000030 */  swc1       $f0, 0x30($t0)
/* 1BF65C 8021160C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BF660 80211610 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BF664 80211614 03E00008 */  jr         $ra
/* 1BF668 80211618 00000000 */   nop