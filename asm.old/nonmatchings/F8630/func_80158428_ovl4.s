glabel func_80158428_ovl4
/* FF958 80158428 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* FF95C 8015842C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* FF960 80158430 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* FF964 80158434 AFBF0014 */  sw         $ra, 0x14($sp)
/* FF968 80158438 AFA40020 */  sw         $a0, 0x20($sp)
/* FF96C 8015843C 8DC20000 */  lw         $v0, 0x0($t6)
/* FF970 80158440 3C0F800F */  lui        $t7, %hi(D_800E9AA0)
/* FF974 80158444 25EF9AA0 */  addiu      $t7, $t7, %lo(D_800E9AA0)
/* FF978 80158448 00021080 */  sll        $v0, $v0, 2
/* FF97C 8015844C 004F1821 */  addu       $v1, $v0, $t7
/* FF980 80158450 8C640000 */  lw         $a0, 0x0($v1)
/* FF984 80158454 10800003 */  beqz       $a0, .L80158464_ovl4
/* FF988 80158458 2498FFFF */   addiu     $t8, $a0, -0x1
/* FF98C 8015845C 100000B7 */  b          .L8015873C_ovl4
/* FF990 80158460 AC780000 */   sw        $t8, 0x0($v1)
.L80158464_ovl4:
/* FF994 80158464 3C19800F */  lui        $t9, %hi(D_800E9C60)
/* FF998 80158468 0322C821 */  addu       $t9, $t9, $v0
/* FF99C 8015846C 8F399C60 */  lw         $t9, %lo(D_800E9C60)($t9)
/* FF9A0 80158470 13200007 */  beqz       $t9, .L80158490_ovl4
/* FF9A4 80158474 3C088016 */   lui       $t0, %hi(D_8015C718_ovl4)
/* FF9A8 80158478 8D08C718 */  lw         $t0, %lo(D_8015C718_ovl4)($t0)
/* FF9AC 8015847C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* FF9B0 80158480 00084880 */  sll        $t1, $t0, 2
/* FF9B4 80158484 00290821 */  addu       $at, $at, $t1
/* FF9B8 80158488 100000AC */  b          .L8015873C_ovl4
/* FF9BC 8015848C AC2098E0 */   sw        $zero, %lo(D_800E98E0)($at)
.L80158490_ovl4:
/* FF9C0 80158490 3C0A8005 */  lui        $t2, %hi(gPlayerControllers + 0x2)
/* FF9C4 80158494 954A8F22 */  lhu        $t2, %lo(gPlayerControllers + 0x2)($t2)
/* FF9C8 80158498 240C0001 */  addiu      $t4, $zero, 0x1
glabel func_8015849C_ovl3
/* FF9CC 8015849C 3C018016 */  lui        $at, %hi(D_8015C710_ovl4)
/* FF9D0 801584A0 314B9000 */  andi       $t3, $t2, 0x9000
/* FF9D4 801584A4 11600005 */  beqz       $t3, .L801584BC_ovl4
/* FF9D8 801584A8 240400F0 */   addiu     $a0, $zero, 0xF0
/* FF9DC 801584AC 0C029D9E */  jal        play_sound
/* FF9E0 801584B0 AC2CC710 */   sw        $t4, %lo(D_8015C710_ovl4)($at)
/* FF9E4 801584B4 100000A2 */  b          .L80158740_ovl4
/* FF9E8 801584B8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801584BC_ovl4:
/* FF9EC 801584BC 0C056048 */  jal        func_80158120_ovl4
/* FF9F0 801584C0 00000000 */   nop
/* FF9F4 801584C4 24010001 */  addiu      $at, $zero, 0x1
/* FF9F8 801584C8 1441004C */  bne        $v0, $at, .L801585FC_ovl4
/* FF9FC 801584CC AFA2001C */   sw        $v0, 0x1C($sp)
/* FFA00 801584D0 0C0561D3 */  jal        func_8015874C_ovl4
/* FFA04 801584D4 00000000 */   nop
/* FFA08 801584D8 3C05800D */  lui        $a1, %hi(D_800D6B98)
/* FFA0C 801584DC 8CA56B98 */  lw         $a1, %lo(D_800D6B98)($a1)
/* FFA10 801584E0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* FFA14 801584E4 00A2082A */  slt        $at, $a1, $v0
/* FFA18 801584E8 1020001B */  beqz       $at, .L80158558_ovl4
/* FFA1C 801584EC 3C028016 */   lui       $v0, %hi(.L8015C71C_ovl4)
/* FFA20 801584F0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* FFA24 801584F4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* FFA28 801584F8 24AD0001 */  addiu      $t5, $a1, 0x1
/* FFA2C 801584FC 8C6E0000 */  lw         $t6, 0x0($v1)
/* FFA30 80158500 24180002 */  addiu      $t8, $zero, 0x2
/* FFA34 80158504 24040115 */  addiu      $a0, $zero, 0x115
glabel func_80158508_ovl3
/* FFA38 80158508 000E7880 */  sll        $t7, $t6, 2
/* FFA3C 8015850C 002F0821 */  addu       $at, $at, $t7
/* FFA40 80158510 AC2D9E20 */  sw         $t5, %lo(D_800E9E20)($at)
/* FFA44 80158514 8C790000 */  lw         $t9, 0x0($v1)
/* FFA48 80158518 3C01800F */  lui        $at, %hi(D_800E9C60)
/* FFA4C 8015851C 00194080 */  sll        $t0, $t9, 2
/* FFA50 80158520 00280821 */  addu       $at, $at, $t0
/* FFA54 80158524 0C029D9E */  jal        play_sound
glabel func_80158528_ovl3
/* FFA58 80158528 AC389C60 */   sw        $t8, %lo(D_800E9C60)($at)
/* FFA5C 8015852C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* FFA60 80158530 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* FFA64 80158534 3C01800D */  lui        $at, %hi(D_800D6B9C)
/* FFA68 80158538 AC206B9C */  sw         $zero, %lo(D_800D6B9C)($at)
/* FFA6C 8015853C 8D4B0000 */  lw         $t3, 0x0($t2)
/* FFA70 80158540 3C01800F */  lui        $at, %hi(D_800E98E0)
/* FFA74 80158544 24090025 */  addiu      $t1, $zero, 0x25
/* FFA78 80158548 000B6080 */  sll        $t4, $t3, 2
/* FFA7C 8015854C 002C0821 */  addu       $at, $at, $t4
/* FFA80 80158550 1000002A */  b          .L801585FC_ovl4
/* FFA84 80158554 AC2998E0 */   sw        $t1, %lo(D_800E98E0)($at)
.L80158558_ovl4:
/* FFA88 80158558 8C42C71C */  lw         $v0, %lo(.L8015C71C_ovl4)($v0)
/* FFA8C 8015855C 54400008 */  bnel       $v0, $zero, .L80158580_ovl4
/* FFA90 80158560 24010001 */   addiu     $at, $zero, 0x1
glabel func_80158564_ovl3
/* FFA94 80158564 0C0561D3 */  jal        func_8015874C_ovl4
/* FFA98 80158568 00000000 */   nop
/* FFA9C 8015856C 24010005 */  addiu      $at, $zero, 0x5
/* FFAA0 80158570 10410009 */  beq        $v0, $at, .L80158598_ovl4
/* FFAA4 80158574 3C028016 */   lui       $v0, %hi(.L8015C71C_ovl4)
/* FFAA8 80158578 8C42C71C */  lw         $v0, %lo(.L8015C71C_ovl4)($v0)
/* FFAAC 8015857C 24010001 */  addiu      $at, $zero, 0x1
.L80158580_ovl4:
/* FFAB0 80158580 5441001F */  bnel       $v0, $at, .L80158600_ovl4
/* FFAB4 80158584 8FAC001C */   lw        $t4, 0x1C($sp)
/* FFAB8 80158588 0C0561D3 */  jal        func_8015874C_ovl4
/* FFABC 8015858C 00000000 */   nop
.L80158590_ovl3:
/* FFAC0 80158590 24010006 */  addiu      $at, $zero, 0x6
/* FFAC4 80158594 14410019 */  bne        $v0, $at, .L801585FC_ovl4
.L80158598_ovl4:
/* FFAC8 80158598 3C038005 */   lui       $v1, %hi(D_8004A7C4)
/* FFACC 8015859C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
glabel func_801585A0_ovl3
/* FFAD0 801585A0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* FFAD4 801585A4 240F0002 */  addiu      $t7, $zero, 0x2
/* FFAD8 801585A8 8C6E0000 */  lw         $t6, 0x0($v1)
/* FFADC 801585AC 24040115 */  addiu      $a0, $zero, 0x115
/* FFAE0 801585B0 000E6880 */  sll        $t5, $t6, 2
/* FFAE4 801585B4 002D0821 */  addu       $at, $at, $t5
/* FFAE8 801585B8 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* FFAEC 801585BC 8C790000 */  lw         $t9, 0x0($v1)
/* FFAF0 801585C0 3C01800F */  lui        $at, %hi(D_800E9C60)
/* FFAF4 801585C4 0019C080 */  sll        $t8, $t9, 2
/* FFAF8 801585C8 00380821 */  addu       $at, $at, $t8
/* FFAFC 801585CC 0C029D9E */  jal        play_sound
/* FFB00 801585D0 AC2F9C60 */   sw        $t7, %lo(D_800E9C60)($at)
/* FFB04 801585D4 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* FFB08 801585D8 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* FFB0C 801585DC 3C01800D */  lui        $at, %hi(D_800D6B9C)
/* FFB10 801585E0 AC206B9C */  sw         $zero, %lo(D_800D6B9C)($at)
/* FFB14 801585E4 8D4B0000 */  lw         $t3, 0x0($t2)
/* FFB18 801585E8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* FFB1C 801585EC 24080025 */  addiu      $t0, $zero, 0x25
/* FFB20 801585F0 000B4880 */  sll        $t1, $t3, 2
/* FFB24 801585F4 00290821 */  addu       $at, $at, $t1
/* FFB28 801585F8 AC2898E0 */  sw         $t0, %lo(D_800E98E0)($at)
.L801585FC_ovl4:
/* FFB2C 801585FC 8FAC001C */  lw         $t4, 0x1C($sp)
.L80158600_ovl4:
/* FFB30 80158600 2401FFFF */  addiu      $at, $zero, -0x1
glabel func_80158604_ovl3
/* FFB34 80158604 3C05800D */  lui        $a1, %hi(D_800D6B98)
/* FFB38 80158608 5581004D */  bnel       $t4, $at, .L80158740_ovl4
/* FFB3C 8015860C 8FBF0014 */   lw        $ra, 0x14($sp)
/* FFB40 80158610 8CA56B98 */  lw         $a1, %lo(D_800D6B98)($a1)
/* FFB44 80158614 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* FFB48 80158618 3C028016 */  lui        $v0, %hi(.L8015C71C_ovl4)
/* FFB4C 8015861C 18A0001B */  blez       $a1, .L8015868C_ovl4
/* FFB50 80158620 00000000 */   nop
/* FFB54 80158624 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* FFB58 80158628 3C01800F */  lui        $at, %hi(D_800E9E20)
/* FFB5C 8015862C 24AEFFFF */  addiu      $t6, $a1, -0x1
/* FFB60 80158630 8C6D0000 */  lw         $t5, 0x0($v1)
/* FFB64 80158634 240F0001 */  addiu      $t7, $zero, 0x1
/* FFB68 80158638 24040115 */  addiu      $a0, $zero, 0x115
/* FFB6C 8015863C 000DC880 */  sll        $t9, $t5, 2
/* FFB70 80158640 00390821 */  addu       $at, $at, $t9
/* FFB74 80158644 AC2E9E20 */  sw         $t6, %lo(D_800E9E20)($at)
/* FFB78 80158648 8C780000 */  lw         $t8, 0x0($v1)
/* FFB7C 8015864C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* FFB80 80158650 00185080 */  sll        $t2, $t8, 2
/* FFB84 80158654 002A0821 */  addu       $at, $at, $t2
/* FFB88 80158658 0C029D9E */  jal        play_sound
/* FFB8C 8015865C AC2F9C60 */   sw        $t7, %lo(D_800E9C60)($at)
/* FFB90 80158660 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* FFB94 80158664 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
glabel func_80158668_ovl3
/* FFB98 80158668 3C01800D */  lui        $at, %hi(D_800D6B9C)
/* FFB9C 8015866C AC206B9C */  sw         $zero, %lo(D_800D6B9C)($at)
/* FFBA0 80158670 8D090000 */  lw         $t1, 0x0($t0)
/* FFBA4 80158674 3C01800F */  lui        $at, %hi(D_800E98E0)
/* FFBA8 80158678 240B0025 */  addiu      $t3, $zero, 0x25
/* FFBAC 8015867C 00096080 */  sll        $t4, $t1, 2
/* FFBB0 80158680 002C0821 */  addu       $at, $at, $t4
/* FFBB4 80158684 1000002D */  b          .L8015873C_ovl4
glabel func_80158688_ovl3
/* FFBB8 80158688 AC2B98E0 */   sw        $t3, %lo(D_800E98E0)($at)
.L8015868C_ovl4:
/* FFBBC 8015868C 8C42C71C */  lw         $v0, %lo(.L8015C71C_ovl4)($v0)
/* FFBC0 80158690 54400008 */  bnel       $v0, $zero, .L801586B4_ovl4
/* FFBC4 80158694 24010001 */   addiu     $at, $zero, 0x1
/* FFBC8 80158698 0C0561D3 */  jal        func_8015874C_ovl4
/* FFBCC 8015869C 00000000 */   nop
/* FFBD0 801586A0 24010005 */  addiu      $at, $zero, 0x5
/* FFBD4 801586A4 1041000A */  beq        $v0, $at, .L801586D0_ovl4
glabel func_801586A8_ovl3
/* FFBD8 801586A8 3C028016 */   lui       $v0, %hi(.L8015C71C_ovl4)
/* FFBDC 801586AC 8C42C71C */  lw         $v0, %lo(.L8015C71C_ovl4)($v0)
/* FFBE0 801586B0 24010001 */  addiu      $at, $zero, 0x1
.L801586B4_ovl4:
/* FFBE4 801586B4 54410022 */  bnel       $v0, $at, .L80158740_ovl4
/* FFBE8 801586B8 8FBF0014 */   lw        $ra, 0x14($sp)
/* FFBEC 801586BC 0C0561D3 */  jal        func_8015874C_ovl4
/* FFBF0 801586C0 00000000 */   nop
/* FFBF4 801586C4 24010006 */  addiu      $at, $zero, 0x6
/* FFBF8 801586C8 5441001D */  bnel       $v0, $at, .L80158740_ovl4
/* FFBFC 801586CC 8FBF0014 */   lw        $ra, 0x14($sp)
.L801586D0_ovl4:
/* FFC00 801586D0 0C0561D3 */  jal        func_8015874C_ovl4
/* FFC04 801586D4 00000000 */   nop
/* FFC08 801586D8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* FFC0C 801586DC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* FFC10 801586E0 3C01800F */  lui        $at, %hi(D_800E9E20)
/* FFC14 801586E4 24190001 */  addiu      $t9, $zero, 0x1
/* FFC18 801586E8 8C6D0000 */  lw         $t5, 0x0($v1)
/* FFC1C 801586EC 24040115 */  addiu      $a0, $zero, 0x115
/* FFC20 801586F0 000D7080 */  sll        $t6, $t5, 2
/* FFC24 801586F4 002E0821 */  addu       $at, $at, $t6
/* FFC28 801586F8 AC229E20 */  sw         $v0, %lo(D_800E9E20)($at)
/* FFC2C 801586FC 8C780000 */  lw         $t8, 0x0($v1)
/* FFC30 80158700 3C01800F */  lui        $at, %hi(D_800E9C60)
/* FFC34 80158704 00187880 */  sll        $t7, $t8, 2
/* FFC38 80158708 002F0821 */  addu       $at, $at, $t7
/* FFC3C 8015870C 0C029D9E */  jal        play_sound
/* FFC40 80158710 AC399C60 */   sw        $t9, %lo(D_800E9C60)($at)
/* FFC44 80158714 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* FFC48 80158718 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* FFC4C 8015871C 3C01800D */  lui        $at, %hi(D_800D6B9C)
/* FFC50 80158720 AC206B9C */  sw         $zero, %lo(D_800D6B9C)($at)
/* FFC54 80158724 8D090000 */  lw         $t1, 0x0($t0)
/* FFC58 80158728 3C01800F */  lui        $at, %hi(D_800E98E0)
/* FFC5C 8015872C 240A0025 */  addiu      $t2, $zero, 0x25
/* FFC60 80158730 00095880 */  sll        $t3, $t1, 2
/* FFC64 80158734 002B0821 */  addu       $at, $at, $t3
/* FFC68 80158738 AC2A98E0 */  sw         $t2, %lo(D_800E98E0)($at)
.L8015873C_ovl4:
/* FFC6C 8015873C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80158740_ovl4:
/* FFC70 80158740 27BD0020 */  addiu      $sp, $sp, 0x20
glabel func_80158744_ovl3
/* FFC74 80158744 03E00008 */  jr         $ra
/* FFC78 80158748 00000000 */   nop
