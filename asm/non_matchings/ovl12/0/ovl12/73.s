glabel func_801DE598_ovl12 # 73
/* 003398 801DE598 3C0E8005 */  lui         $t6, %hi(D_8004A7C4)
/* 00339C 801DE59C 8DCEA7C4 */  lw          $t6, %lo(D_8004A7C4)($t6)
/* 0033A0 801DE5A0 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0033A4 801DE5A4 AFBF0014 */  sw          $ra, 0x14($sp)
/* 0033A8 801DE5A8 AFA40018 */  sw          $a0, 0x18($sp)
/* 0033AC 801DE5AC 8DCF0000 */  lw          $t7, 0x0($t6)
/* 0033B0 801DE5B0 3C19800F */  lui         $t9, %hi(D_800E98E0)
/* 0033B4 801DE5B4 000FC080 */  sll         $t8, $t7, 2
/* 0033B8 801DE5B8 0338C821 */  addu        $t9, $t9, $t8
/* 0033BC 801DE5BC 8F3998E0 */  lw          $t9, %lo(D_800E98E0)($t9)
/* 0033C0 801DE5C0 17200008 */  bnez        $t9, .L801DE5E4
/* 0033C4 801DE5C4 00000000 */   nop
/* 0033C8 801DE5C8 0C0772AC */  jal         func_801DCAB0_ovl12
/* 0033CC 801DE5CC 00000000 */   nop
/* 0033D0 801DE5D0 10400004 */  beqz        $v0, .L801DE5E4
/* 0033D4 801DE5D4 3C0143A8 */   lui        $at, (0x43A80000 >> 16)
/* 0033D8 801DE5D8 44816000 */  mtc1        $at, $f12
/* 0033DC 801DE5DC 0C07739B */  jal         func_801DCE6C_ovl12
/* 0033E0 801DE5E0 00000000 */   nop
.L801DE5E4:
/* 0033E4 801DE5E4 3C038005 */  lui         $v1, %hi(D_8004A7C4)
/* 0033E8 801DE5E8 8C63A7C4 */  lw          $v1, %lo(D_8004A7C4)($v1)
/* 0033EC 801DE5EC 3C08800F */  lui         $t0, %hi(D_800E98E0)
/* 0033F0 801DE5F0 3C01800F */  lui         $at, %hi(D_800EB320)
/* 0033F4 801DE5F4 8C620000 */  lw          $v0, 0x0($v1)
/* 0033F8 801DE5F8 00021080 */  sll         $v0, $v0, 2
/* 0033FC 801DE5FC 01024021 */  addu        $t0, $t0, $v0
/* 003400 801DE600 8D0898E0 */  lw          $t0, %lo(D_800E98E0)($t0)
/* 003404 801DE604 00220821 */  addu        $at, $at, $v0
/* 003408 801DE608 51000018 */  beql        $t0, $zero, .L801DE66C
/* 00340C 801DE60C 8FBF0014 */   lw         $ra, 0x14($sp)
/* 003410 801DE610 C424B320 */  lwc1        $f4, %lo(D_800EB320)($at)
/* 003414 801DE614 3C01801E */  lui         $at, %hi(D_801E2D90_ovl12)
/* 003418 801DE618 C4262D90 */  lwc1        $f6, %lo(D_801E2D90_ovl12)($at)
/* 00341C 801DE61C 3C01800E */  lui         $at, %hi(gEntityVtableIndexArray)
/* 003420 801DE620 00220821 */  addu        $at, $at, $v0
/* 003424 801DE624 4604303E */  c.le.s      $f6, $f4
/* 003428 801DE628 24090001 */  addiu       $t1, $zero, 0x1
/* 00342C 801DE62C 3C04800E */  lui         $a0, %hi(gEntityGObjProcessArray)
/* 003430 801DE630 45000005 */  bc1f        .L801DE648
/* 003434 801DE634 00000000 */   nop
/* 003438 801DE638 0C07727A */  jal         func_801DC9E8_ovl12
/* 00343C 801DE63C 00000000 */   nop
/* 003440 801DE640 1000000A */  b           .L801DE66C
/* 003444 801DE644 8FBF0014 */   lw         $ra, 0x14($sp)
.L801DE648:
/* 003448 801DE648 AC29DC50 */  sw          $t1, %lo(gEntityVtableIndexArray)($at)
/* 00344C 801DE64C 8C6A0000 */  lw          $t2, 0x0($v1)
/* 003450 801DE650 3C05801E */  lui         $a1, %hi(func_801DE3D4_ovl12)
/* 003454 801DE654 24A5E3D4 */  addiu       $a1, $a1, %lo(func_801DE3D4_ovl12)
/* 003458 801DE658 000A5880 */  sll         $t3, $t2, 2
/* 00345C 801DE65C 008B2021 */  addu        $a0, $a0, $t3
/* 003460 801DE660 0C02C7B2 */  jal         assign_new_process_entry
/* 003464 801DE664 8C84E510 */   lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 003468 801DE668 8FBF0014 */  lw          $ra, 0x14($sp)
.L801DE66C:
/* 00346C 801DE66C 27BD0018 */  addiu       $sp, $sp, 0x18
/* 003470 801DE670 03E00008 */  jr          $ra
/* 003474 801DE674 00000000 */   nop

.section .late_rodata
glabel D_801E2D90_ovl12
/* 007B90 801E2D90 */ .word 0x3CCCCCCD
