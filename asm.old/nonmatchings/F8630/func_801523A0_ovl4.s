glabel func_801523A0_ovl4
/* F98D0 801523A0 27BDFF58 */  addiu      $sp, $sp, -0xA8
/* F98D4 801523A4 3C0E8016 */  lui        $t6, %hi(D_8015A358_ovl4)
/* F98D8 801523A8 27A70000 */  addiu      $a3, $sp, 0x0
/* F98DC 801523AC 25CEA358 */  addiu      $t6, $t6, %lo(D_8015A358_ovl4)
/* F98E0 801523B0 25C800A8 */  addiu      $t0, $t6, 0xA8
/* F98E4 801523B4 00E0C825 */  or         $t9, $a3, $zero
.L801523B8_ovl4:
/* F98E8 801523B8 8DD80000 */  lw         $t8, 0x0($t6)
/* F98EC 801523BC 25CE000C */  addiu      $t6, $t6, 0xC
/* F98F0 801523C0 2739000C */  addiu      $t9, $t9, 0xC
/* F98F4 801523C4 AF38FFF4 */  sw         $t8, -0xC($t9)
/* F98F8 801523C8 8DCFFFF8 */  lw         $t7, -0x8($t6)
/* F98FC 801523CC AF2FFFF8 */  sw         $t7, -0x8($t9)
/* F9900 801523D0 8DD8FFFC */  lw         $t8, -0x4($t6)
/* F9904 801523D4 15C8FFF8 */  bne        $t6, $t0, .L801523B8_ovl4
/* F9908 801523D8 AF38FFFC */   sw        $t8, -0x4($t9)
/* F990C 801523DC 00061880 */  sll        $v1, $a2, 2
/* F9910 801523E0 3C098016 */  lui        $t1, %hi(D_8015C6A8_ovl4)
/* F9914 801523E4 01234821 */  addu       $t1, $t1, $v1
/* F9918 801523E8 000560C0 */  sll        $t4, $a1, 3
/* F991C 801523EC 8D29C6A8 */  lw         $t1, %lo(D_8015C6A8_ovl4)($t1)
/* F9920 801523F0 01856023 */  subu       $t4, $t4, $a1
/* F9924 801523F4 000C6080 */  sll        $t4, $t4, 2
/* F9928 801523F8 00EC6821 */  addu       $t5, $a3, $t4
/* F992C 801523FC 01A34021 */  addu       $t0, $t5, $v1
/* F9930 80152400 3C0B800E */  lui        $t3, %hi(D_800DFBD0)
/* F9934 80152404 00095080 */  sll        $t2, $t1, 2
/* F9938 80152408 8D0E0000 */  lw         $t6, 0x0($t0)
/* F993C 8015240C 016A5821 */  addu       $t3, $t3, $t2
/* F9940 80152410 8D6BFBD0 */  lw         $t3, %lo(D_800DFBD0)($t3)
/* F9944 80152414 000EC880 */  sll        $t9, $t6, 2
/* F9948 80152418 00801025 */  or         $v0, $a0, $zero
/* F994C 8015241C 01797821 */  addu       $t7, $t3, $t9
/* F9950 80152420 8DF80000 */  lw         $t8, 0x0($t7)
/* F9954 80152424 8F0A001C */  lw         $t2, 0x1C($t8)
/* F9958 80152428 AC8A0000 */  sw         $t2, 0x0($a0)
/* F995C 8015242C 8F090020 */  lw         $t1, 0x20($t8)
/* F9960 80152430 AC890004 */  sw         $t1, 0x4($a0)
/* F9964 80152434 8F0A0024 */  lw         $t2, 0x24($t8)
/* F9968 80152438 27BD00A8 */  addiu      $sp, $sp, 0xA8
/* F996C 8015243C 03E00008 */  jr         $ra
/* F9970 80152440 AC8A0008 */   sw        $t2, 0x8($a0)