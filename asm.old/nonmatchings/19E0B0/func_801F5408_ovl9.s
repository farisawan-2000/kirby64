glabel func_801F5408_ovl9
/* 1A3458 801F5408 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A345C 801F540C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3460 801F5410 0C06835D */  jal        func_801A0D74_ovl7
/* 1A3464 801F5414 00000000 */   nop
/* 1A3468 801F5418 1440000B */  bnez       $v0, .L801F5448_ovl9
/* 1A346C 801F541C 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1A3470 801F5420 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A3474 801F5424 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A3478 801F5428 3C068022 */  lui        $a2, %hi(D_8021C444_ovl9)
/* 1A347C 801F542C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A3480 801F5430 24C6C444 */  addiu      $a2, $a2, %lo(D_8021C444_ovl9)
/* 1A3484 801F5434 24050004 */  addiu      $a1, $zero, 0x4
/* 1A3488 801F5438 000FC080 */  sll        $t8, $t7, 2
/* 1A348C 801F543C 00982021 */  addu       $a0, $a0, $t8
/* 1A3490 801F5440 0C02911F */  jal        call_virtual_function
/* 1A3494 801F5444 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801F5448_ovl9:
/* 1A3498 801F5448 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1A349C 801F544C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1A34A0 801F5450 3C0A800F */  lui        $t2, %hi(D_800E9C60)
/* 1A34A4 801F5454 8F280000 */  lw         $t0, 0x0($t9)
/* 1A34A8 801F5458 00084880 */  sll        $t1, $t0, 2
/* 1A34AC 801F545C 01495021 */  addu       $t2, $t2, $t1
/* 1A34B0 801F5460 8D4A9C60 */  lw         $t2, %lo(D_800E9C60)($t2)
/* 1A34B4 801F5464 11400003 */  beqz       $t2, .L801F5474_ovl9
/* 1A34B8 801F5468 00000000 */   nop
/* 1A34BC 801F546C 0C066CB0 */  jal        func_8019B2C0_ovl7
/* 1A34C0 801F5470 24040002 */   addiu     $a0, $zero, 0x2
.L801F5474_ovl9:
/* 1A34C4 801F5474 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A34C8 801F5478 00000000 */   nop
/* 1A34CC 801F547C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A34D0 801F5480 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A34D4 801F5484 03E00008 */  jr         $ra
/* 1A34D8 801F5488 00000000 */   nop
