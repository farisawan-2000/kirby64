glabel sMenuLevelPercentImage
/* BB5B0 8015AB70 002F0821 */  addu       $at, $at, $t7
/* BB5B4 8015AB74 E4283C90 */  swc1       $f8, 0x3C90($at)
/* BB5B8 8015AB78 0C048BDB */  jal        set_kirby_action_1
/* BB5BC 8015AB7C ACE0015C */   sw        $zero, 0x15C($a3)
/* BB5C0 8015AB80 1000003E */  b          .L8015AC7C_ovl3
/* BB5C4 8015AB84 24020001 */   addiu     $v0, $zero, 0x1
/* BB5C8 8015AB88 90F8000C */  lbu        $t8, 0xC($a3)
.L8015AB8C_ovl3:
/* BB5CC 8015AB8C 5300003B */  beql       $t8, $zero, .L8015AC7C_ovl3
glabel D_8015AB90_ovl4
/* BB5D0 8015AB90 00001025 */   or        $v0, $zero, $zero
/* BB5D4 8015AB94 50A30039 */  beql       $a1, $v1, .L8015AC7C_ovl3
/* BB5D8 8015AB98 00001025 */   or        $v0, $zero, $zero
/* BB5DC 8015AB9C 8CE200A0 */  lw         $v0, 0xA0($a3)
/* BB5E0 8015ABA0 24010012 */  addiu      $at, $zero, 0x12
/* BB5E4 8015ABA4 50400006 */  beql       $v0, $zero, .L8015ABC0_ovl3
glabel D_8015ABA8_ovl4
/* BB5E8 8015ABA8 2401001A */   addiu     $at, $zero, 0x1A
/* BB5EC 8015ABAC 50410004 */  beql       $v0, $at, .L8015ABC0_ovl3
/* BB5F0 8015ABB0 2401001A */   addiu     $at, $zero, 0x1A
/* BB5F4 8015ABB4 10000031 */  b          .L8015AC7C_ovl3
/* BB5F8 8015ABB8 00001025 */   or        $v0, $zero, $zero
/* BB5FC 8015ABBC 2401001A */  addiu      $at, $zero, 0x1A
.L8015ABC0_ovl3:
/* BB600 8015ABC0 5061002E */  beql       $v1, $at, .L8015AC7C_ovl3
/* BB604 8015ABC4 00001025 */   or        $v0, $zero, $zero
glabel D_8015ABC8_ovl4
/* BB608 8015ABC8 0C03E158 */  jal        func_800F8560
/* BB60C 8015ABCC AFA0001C */   sw        $zero, 0x1C($sp)
/* BB610 8015ABD0 3C078013 */  lui        $a3, %hi(gKirbyState)
glabel D_8015ABD4_ovl4
/* BB614 8015ABD4 24010002 */  addiu      $at, $zero, 0x2
/* BB618 8015ABD8 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* BB61C 8015ABDC 14410003 */  bne        $v0, $at, .L8015ABEC_ovl4
/* BB620 8015ABE0 8FA4001C */   lw        $a0, 0x1C($sp)
/* BB624 8015ABE4 1000001E */  b          .L8015AC60_ovl3
/* BB628 8015ABE8 24040001 */   addiu     $a0, $zero, 0x1
.L8015ABEC_ovl4:
/* BB62C 8015ABEC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* BB630 8015ABF0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* BB634 8015ABF4 3C19800F */  lui        $t9, %hi(D_800E8920)
/* BB638 8015ABF8 3C06800E */  lui        $a2, %hi(D_800E3750)
/* BB63C 8015ABFC 8C620000 */  lw         $v0, 0x0($v1)
/* BB640 8015AC00 00021080 */  sll        $v0, $v0, 2
/* BB644 8015AC04 0322C821 */  addu       $t9, $t9, $v0
/* BB648 8015AC08 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
glabel D_8015AC0C_ovl4
/* BB64C 8015AC0C 13200014 */  beqz       $t9, .L8015AC60_ovl3
/* BB650 8015AC10 00000000 */   nop
/* BB654 8015AC14 44805000 */  mtc1       $zero, $f10
/* BB658 8015AC18 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* BB65C 8015AC1C 00C24021 */  addu       $t0, $a2, $v0
/* BB660 8015AC20 E50A0000 */  swc1       $f10, 0x0($t0)
/* BB664 8015AC24 8C620000 */  lw         $v0, 0x0($v1)
/* BB668 8015AC28 3C01800E */  lui        $at, %hi(D_800E3210)
/* BB66C 8015AC2C 24040001 */  addiu      $a0, $zero, 0x1
/* BB670 8015AC30 00021080 */  sll        $v0, $v0, 2
/* BB674 8015AC34 00C24821 */  addu       $t1, $a2, $v0
/* BB678 8015AC38 C5300000 */  lwc1       $f16, 0x0($t1)
/* BB67C 8015AC3C 00220821 */  addu       $at, $at, $v0
/* BB680 8015AC40 E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* BB684 8015AC44 8C6A0000 */  lw         $t2, 0x0($v1)
/* BB688 8015AC48 3C018019 */  lui        $at, %hi(D_80196FE0_ovl3)
/* BB68C 8015AC4C C4326FE0 */  lwc1       $f18, %lo(D_80196FE0_ovl3)($at)
/* BB690 8015AC50 3C01800E */  lui        $at, %hi(D_800E3C90)
/* BB694 8015AC54 000A5880 */  sll        $t3, $t2, 2
/* BB698 8015AC58 002B0821 */  addu       $at, $at, $t3
/* BB69C 8015AC5C E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
.L8015AC60_ovl3:
/* BB6A0 8015AC60 10800005 */  beqz       $a0, .L8015AC78_ovl3
/* BB6A4 8015AC64 2405001C */   addiu     $a1, $zero, 0x1C
/* BB6A8 8015AC68 0C048BDB */  jal        set_kirby_action_1
/* BB6AC 8015AC6C 90E4000C */   lbu       $a0, 0xC($a3)
/* BB6B0 8015AC70 10000002 */  b          .L8015AC7C_ovl3
/* BB6B4 8015AC74 24020001 */   addiu     $v0, $zero, 0x1
.L8015AC78_ovl3:
/* BB6B8 8015AC78 00001025 */  or         $v0, $zero, $zero
.L8015AC7C_ovl3:
/* BB6BC 8015AC7C 8FBF0014 */  lw         $ra, 0x14($sp)
/* BB6C0 8015AC80 27BD0020 */  addiu      $sp, $sp, 0x20
/* BB6C4 8015AC84 03E00008 */  jr         $ra
/* BB6C8 8015AC88 00000000 */   nop
/* BB6CC 8015AC8C 00000000 */  nop
