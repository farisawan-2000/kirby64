glabel func_8017FBA4_ovl5
/* 127014 8017FBA4 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 127018 8017FBA8 3C0F8019 */  lui        $t7, %hi(D_80189820_ovl5)
/* 12701C 8017FBAC 25EF9820 */  addiu      $t7, $t7, %lo(D_80189820_ovl5)
/* 127020 8017FBB0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 127024 8017FBB4 AFA40068 */  sw         $a0, 0x68($sp)
/* 127028 8017FBB8 AFA60070 */  sw         $a2, 0x70($sp)
/* 12702C 8017FBBC AFA70074 */  sw         $a3, 0x74($sp)
.L8017FBC0_ovl3:
/* 127030 8017FBC0 25E80048 */  addiu      $t0, $t7, 0x48
/* 127034 8017FBC4 27AE0020 */  addiu      $t6, $sp, 0x20
.L8017FBC8_ovl5:
/* 127038 8017FBC8 8DF90000 */  lw         $t9, 0x0($t7)
/* 12703C 8017FBCC 25EF000C */  addiu      $t7, $t7, 0xC
/* 127040 8017FBD0 25CE000C */  addiu      $t6, $t6, 0xC
/* 127044 8017FBD4 ADD9FFF4 */  sw         $t9, -0xC($t6)
.L8017FBD8_ovl3:
/* 127048 8017FBD8 8DF8FFF8 */  lw         $t8, -0x8($t7)
/* 12704C 8017FBDC ADD8FFF8 */  sw         $t8, -0x8($t6)
/* 127050 8017FBE0 8DF9FFFC */  lw         $t9, -0x4($t7)
/* 127054 8017FBE4 15E8FFF8 */  bne        $t7, $t0, .L8017FBC8_ovl5
/* 127058 8017FBE8 ADD9FFFC */   sw        $t9, -0x4($t6)
.L8017FBEC_ovl3:
/* 12705C 8017FBEC 00051880 */  sll        $v1, $a1, 2
.L8017FBF0_ovl3:
/* 127060 8017FBF0 3C048019 */  lui        $a0, %hi(D_80189C98_ovl5)
/* 127064 8017FBF4 00832021 */  addu       $a0, $a0, $v1
/* 127068 8017FBF8 8C849C98 */  lw         $a0, %lo(D_80189C98_ovl5)($a0)
/* 12706C 8017FBFC 0C05FEE1 */  jal        func_8017FB84_ovl5
/* 127070 8017FC00 AFA30018 */   sw        $v1, 0x18($sp)
/* 127074 8017FC04 8FA30018 */  lw         $v1, 0x18($sp)
/* 127078 8017FC08 10400006 */  beqz       $v0, .L8017FC24_ovl5
/* 12707C 8017FC0C 8FA40068 */   lw        $a0, 0x68($sp)
/* 127080 8017FC10 03A32821 */  addu       $a1, $sp, $v1
/* 127084 8017FC14 0C0571D0 */  jal        func_8015C740_ovl5
/* 127088 8017FC18 8CA50020 */   lw        $a1, 0x20($a1)
/* 12708C 8017FC1C 10000005 */  b          .L8017FC34_ovl5
/* 127090 8017FC20 00401825 */   or        $v1, $v0, $zero
.L8017FC24_ovl5:
/* 127094 8017FC24 3C058019 */  lui        $a1, %hi(D_80189BC0_ovl5)
/* 127098 8017FC28 0C0571D0 */  jal        func_8015C740_ovl5
/* 12709C 8017FC2C 24A59BC0 */   addiu     $a1, $a1, %lo(D_80189BC0_ovl5)
/* 1270A0 8017FC30 00401825 */  or         $v1, $v0, $zero
.L8017FC34_ovl5:
/* 1270A4 8017FC34 C7A40070 */  lwc1       $f4, 0x70($sp)
/* 1270A8 8017FC38 00601025 */  or         $v0, $v1, $zero
/* 1270AC 8017FC3C E4640020 */  swc1       $f4, 0x20($v1)
/* 1270B0 8017FC40 C7A60074 */  lwc1       $f6, 0x74($sp)
/* 1270B4 8017FC44 E4660024 */  swc1       $f6, 0x24($v1)
/* 1270B8 8017FC48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1270BC 8017FC4C 27BD0068 */  addiu      $sp, $sp, 0x68
/* 1270C0 8017FC50 03E00008 */  jr         $ra
/* 1270C4 8017FC54 00000000 */   nop
