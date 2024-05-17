glabel func_80185180_ovl3
/* E5BC0 80185180 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* E5BC4 80185184 44866000 */  mtc1       $a2, $f12
/* E5BC8 80185188 AFBF0014 */  sw         $ra, 0x14($sp)
/* E5BCC 8018518C 14A00021 */  bnez       $a1, .L80185214_ovl3
/* E5BD0 80185190 AFA40018 */   sw        $a0, 0x18($sp)
/* E5BD4 80185194 44802000 */  mtc1       $zero, $f4
/* E5BD8 80185198 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* E5BDC 8018519C 46046032 */  c.eq.s     $f12, $f4
/* E5BE0 801851A0 00000000 */  nop
/* E5BE4 801851A4 4503001C */  bc1tl      .L80185218_ovl5
/* E5BE8 801851A8 8FBF0014 */   lw        $ra, 0x14($sp)
/* E5BEC 801851AC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* E5BF0 801851B0 3C03800F */  lui        $v1, %hi(D_800E8AE0)
/* E5BF4 801851B4 3C19800F */  lui        $t9, %hi(D_800E8920)
/* E5BF8 801851B8 8DC20000 */  lw         $v0, 0x0($t6)
/* E5BFC 801851BC 00021080 */  sll        $v0, $v0, 2
/* E5C00 801851C0 00621821 */  addu       $v1, $v1, $v0
/* E5C04 801851C4 8C638AE0 */  lw         $v1, %lo(D_800E8AE0)($v1)
/* E5C08 801851C8 0322C821 */  addu       $t9, $t9, $v0
/* E5C0C 801851CC 306F0007 */  andi       $t7, $v1, 0x7
/* E5C10 801851D0 11E0000B */  beqz       $t7, .L80185200_ovl3
/* E5C14 801851D4 30780002 */   andi      $t8, $v1, 0x2
/* E5C18 801851D8 13000005 */  beqz       $t8, .L801851F0_ovl3
/* E5C1C 801851DC 00000000 */   nop
/* E5C20 801851E0 0C029D9E */  jal        play_sound
/* E5C24 801851E4 2404010C */   addiu     $a0, $zero, 0x10C
/* E5C28 801851E8 1000000B */  b          .L80185218_ovl5
/* E5C2C 801851EC 8FBF0014 */   lw        $ra, 0x14($sp)
.L801851F0_ovl3:
/* E5C30 801851F0 0C029D9E */  jal        play_sound
/* E5C34 801851F4 24040009 */   addiu     $a0, $zero, 0x9
/* E5C38 801851F8 10000007 */  b          .L80185218_ovl5
/* E5C3C 801851FC 8FBF0014 */   lw        $ra, 0x14($sp)
.L80185200_ovl3:
/* E5C40 80185200 8F398920 */  lw         $t9, %lo(D_800E8920)($t9)
/* E5C44 80185204 53200004 */  beql       $t9, $zero, .L80185218_ovl5
/* E5C48 80185208 8FBF0014 */   lw        $ra, 0x14($sp)
/* E5C4C 8018520C 0C029D9E */  jal        play_sound
/* E5C50 80185210 24040267 */   addiu     $a0, $zero, 0x267
.L80185214_ovl3:
/* E5C54 80185214 8FBF0014 */  lw         $ra, 0x14($sp)
.L80185218_ovl5:
/* E5C58 80185218 27BD0018 */  addiu      $sp, $sp, 0x18
/* E5C5C 8018521C 03E00008 */  jr         $ra
/* E5C60 80185220 00000000 */   nop
