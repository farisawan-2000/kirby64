glabel func_80224244_ovl18
/* 236BE4 80224244 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 236BE8 80224248 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 236BEC 8022424C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 236BF0 80224250 AFBF0014 */  sw         $ra, 0x14($sp)
/* 236BF4 80224254 AFA40018 */  sw         $a0, 0x18($sp)
/* 236BF8 80224258 8C4E0000 */  lw         $t6, 0x0($v0)
/* 236BFC 8022425C 3C18800E */  lui        $t8, %hi(gEntitiesNextPosYArray)
/* 236C00 80224260 27182790 */  addiu      $t8, $t8, %lo(gEntitiesNextPosYArray)
/* 236C04 80224264 000E7880 */  sll        $t7, $t6, 2
/* 236C08 80224268 3C0143BE */  lui        $at, (0x43BE0000 >> 16)
/* 236C0C 8022426C 01F81821 */  addu       $v1, $t7, $t8
/* 236C10 80224270 44810000 */  mtc1       $at, $f0
/* 236C14 80224274 C4640000 */  lwc1       $f4, 0x0($v1)
/* 236C18 80224278 4600203E */  c.le.s     $f4, $f0
/* 236C1C 8022427C 00000000 */  nop
/* 236C20 80224280 4502000F */  bc1fl      .L802242C0_ovl18
/* 236C24 80224284 E4600000 */   swc1      $f0, 0x0($v1)
/* 236C28 80224288 0C0814BA */  jal        func_802052E8_ovl9
.L8022428C_ovl19:
/* 236C2C 8022428C 00000000 */   nop
/* 236C30 80224290 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 236C34 80224294 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 236C38 80224298 3C0A800F */  lui        $t2, %hi(D_800E9720)
/* 236C3C 8022429C 254A9720 */  addiu      $t2, $t2, %lo(D_800E9720)
/* 236C40 802242A0 8F280000 */  lw         $t0, 0x0($t9)
/* 236C44 802242A4 00084880 */  sll        $t1, $t0, 2
/* 236C48 802242A8 012A1021 */  addu       $v0, $t1, $t2
/* 236C4C 802242AC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 236C50 802242B0 256CFFFF */  addiu      $t4, $t3, -0x1
/* 236C54 802242B4 10000015 */  b          .L8022430C_ovl18
/* 236C58 802242B8 AC4C0000 */   sw        $t4, 0x0($v0)
/* 236C5C 802242BC E4600000 */  swc1       $f0, 0x0($v1)
.L802242C0_ovl18:
/* 236C60 802242C0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 236C64 802242C4 3C01800F */  lui        $at, %hi(D_800E9720)
/* 236C68 802242C8 240D000F */  addiu      $t5, $zero, 0xF
/* 236C6C 802242CC 000E7880 */  sll        $t7, $t6, 2
/* 236C70 802242D0 002F0821 */  addu       $at, $at, $t7
/* 236C74 802242D4 AC2D9720 */  sw         $t5, %lo(D_800E9720)($at)
/* 236C78 802242D8 8C580000 */  lw         $t8, 0x0($v0)
/* 236C7C 802242DC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 236C80 802242E0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 236C84 802242E4 0018C880 */  sll        $t9, $t8, 2
/* 236C88 802242E8 00390821 */  addu       $at, $at, $t9
/* 236C8C 802242EC AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 236C90 802242F0 8C480000 */  lw         $t0, 0x0($v0)
/* 236C94 802242F4 3C058022 */  lui        $a1, %hi(func_802239CC_ovl18)
/* 236C98 802242F8 24A539CC */  addiu      $a1, $a1, %lo(func_802239CC_ovl18)
/* 236C9C 802242FC 00084880 */  sll        $t1, $t0, 2
/* 236CA0 80224300 00892021 */  addu       $a0, $a0, $t1
/* 236CA4 80224304 0C02C7B2 */  jal        assign_new_process_entry
/* 236CA8 80224308 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L8022430C_ovl18:
/* 236CAC 8022430C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 236CB0 80224310 27BD0018 */  addiu      $sp, $sp, 0x18
/* 236CB4 80224314 03E00008 */  jr         $ra
/* 236CB8 80224318 00000000 */   nop
/* 236CBC 8022431C 00000000 */  nop
