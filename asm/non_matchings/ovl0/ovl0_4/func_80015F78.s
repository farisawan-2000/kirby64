glabel func_80015F78
/* 016B78 80015F78 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 016B7C 80015F7C AFBF002C */  sw    $ra, 0x2c($sp)
/* 016B80 80015F80 AFB40028 */  sw    $s4, 0x28($sp)
/* 016B84 80015F84 AFB30024 */  sw    $s3, 0x24($sp)
/* 016B88 80015F88 AFB20020 */  sw    $s2, 0x20($sp)
/* 016B8C 80015F8C AFB1001C */  sw    $s1, 0x1c($sp)
/* 016B90 80015F90 AFB00018 */  sw    $s0, 0x18($sp)
/* 016B94 80015F94 908E0054 */  lbu   $t6, 0x54($a0)
/* 016B98 80015F98 00809825 */  move  $s3, $a0
/* 016B9C 80015F9C 0000A025 */  move  $s4, $zero
/* 016BA0 80015FA0 31CF0002 */  andi  $t7, $t6, 2
/* 016BA4 80015FA4 15E000B9 */  bnez  $t7, .L8001628C_ovl0
/* 016BA8 80015FA8 3C018005 */   lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 016BAC 80015FAC C424AA94 */  lwc1  $f4, %lo(D_8004AA94)($at)
/* 016BB0 80015FB0 3C128005 */  lui   $s2, %hi(D_8004ABA0) # $s2, 0x8005
/* 016BB4 80015FB4 2652ABA0 */  addiu $s2, %lo(D_8004ABA0) # addiu $s2, $s2, -0x5460
/* 016BB8 80015FB8 E7A40030 */  swc1  $f4, 0x30($sp)
/* 016BBC 80015FBC 8C900050 */  lw    $s0, 0x50($a0)
/* 016BC0 80015FC0 3C188005 */  lui   $t8, %hi(D_8004AD98) # $t8, 0x8005
/* 016BC4 80015FC4 02402025 */  move  $a0, $s2
/* 016BC8 80015FC8 52000007 */  beql  $s0, $zero, .L80015FE8_ovl0
/* 016BCC 80015FCC 8E4E0000 */   lw    $t6, ($s2)
/* 016BD0 80015FD0 8F18AD98 */  lw    $t8, %lo(D_8004AD98)($t8)
/* 016BD4 80015FD4 0018C880 */  sll   $t9, $t8, 2
/* 016BD8 80015FD8 02196821 */  addu  $t5, $s0, $t9
/* 016BDC 80015FDC 8DA60000 */  lw    $a2, ($t5)
/* 016BE0 80015FE0 AFA60040 */  sw    $a2, 0x40($sp)
/* 016BE4 80015FE4 8E4E0000 */  lw    $t6, ($s2)
.L80015FE8_ovl0:
/* 016BE8 80015FE8 02602825 */  move  $a1, $s3
/* 016BEC 80015FEC 0C004460 */  jal   func_80011180
/* 016BF0 80015FF0 AFAE003C */   sw    $t6, 0x3c($sp)
/* 016BF4 80015FF4 8FA60040 */  lw    $a2, 0x40($sp)
/* 016BF8 80015FF8 12000065 */  beqz  $s0, .L80016190_ovl0
/* 016BFC 80015FFC 00406025 */   move  $t4, $v0
/* 016C00 80016000 50C00064 */  beql  $a2, $zero, .L80016194_ovl0
/* 016C04 80016004 8E640010 */   lw    $a0, 0x10($s3)
/* 016C08 80016008 926F0054 */  lbu   $t7, 0x54($s3)
/* 016C0C 8001600C 31F80001 */  andi  $t8, $t7, 1
/* 016C10 80016010 57000060 */  bnezl $t8, .L80016194_ovl0
/* 016C14 80016014 8E640010 */   lw    $a0, 0x10($s3)
/* 016C18 80016018 8CC50000 */  lw    $a1, ($a2)
/* 016C1C 8001601C 24010004 */  li    $at, 4
/* 016C20 80016020 3C118005 */  lui   $s1, %hi(gDisplayListHeads) # $s1, 0x8005
/* 016C24 80016024 10A1005A */  beq   $a1, $at, .L80016190_ovl0
/* 016C28 80016028 2631A3D0 */   addiu $s1, %lo(gDisplayListHeads) # addiu $s1, $s1, -0x5c30
/* 016C2C 8001602C 3C078005 */  lui   $a3, %hi(D_8004ABA8) # $a3, 0x8005
/* 016C30 80016030 24E7ABA8 */  addiu $a3, %lo(D_8004ABA8) # addiu $a3, $a3, -0x5458
/* 016C34 80016034 3C08DE00 */  lui   $t0, 0xde00
/* 016C38 80016038 8CD90008 */  lw    $t9, 8($a2)
.L8001603C_ovl0:
/* 016C3C 8001603C 53200050 */  beql  $t9, $zero, .L80016180_ovl0
/* 016C40 80016040 8CC5000C */   lw    $a1, 0xc($a2)
/* 016C44 80016044 8CCD0004 */  lw    $t5, 4($a2)
/* 016C48 80016048 00057080 */  sll   $t6, $a1, 2
/* 016C4C 8001604C 022E1821 */  addu  $v1, $s1, $t6
/* 016C50 80016050 51A00009 */  beql  $t5, $zero, .L80016078_ovl0
/* 016C54 80016054 00058080 */   sll   $s0, $a1, 2
/* 016C58 80016058 8C620000 */  lw    $v0, ($v1)
/* 016C5C 8001605C 244F0008 */  addiu $t7, $v0, 8
/* 016C60 80016060 AC6F0000 */  sw    $t7, ($v1)
/* 016C64 80016064 AC480000 */  sw    $t0, ($v0)
/* 016C68 80016068 8CD80004 */  lw    $t8, 4($a2)
/* 016C6C 8001606C AC580004 */  sw    $t8, 4($v0)
/* 016C70 80016070 8CC50000 */  lw    $a1, ($a2)
/* 016C74 80016074 00058080 */  sll   $s0, $a1, 2
.L80016078_ovl0:
/* 016C78 80016078 00F0C821 */  addu  $t9, $a3, $s0
/* 016C7C 8001607C 8F240000 */  lw    $a0, ($t9)
/* 016C80 80016080 8E4D0000 */  lw    $t5, ($s2)
/* 016C84 80016084 11A40019 */  beq   $t5, $a0, .L800160EC_ovl0
/* 016C88 80016088 02307021 */   addu  $t6, $s1, $s0
.L8001608C_ovl0:
/* 016C8C 8001608C 8DCF0000 */  lw    $t7, ($t6)
/* 016C90 80016090 8C990000 */  lw    $t9, ($a0)
/* 016C94 80016094 ADF90000 */  sw    $t9, ($t7)
/* 016C98 80016098 8C980004 */  lw    $t8, 4($a0)
/* 016C9C 8001609C ADF80004 */  sw    $t8, 4($t7)
/* 016CA0 800160A0 8CCD0000 */  lw    $t5, ($a2)
/* 016CA4 800160A4 000D7080 */  sll   $t6, $t5, 2
/* 016CA8 800160A8 022E1821 */  addu  $v1, $s1, $t6
/* 016CAC 800160AC 8C6F0000 */  lw    $t7, ($v1)
/* 016CB0 800160B0 25F80008 */  addiu $t8, $t7, 8
/* 016CB4 800160B4 AC780000 */  sw    $t8, ($v1)
/* 016CB8 800160B8 8CD90000 */  lw    $t9, ($a2)
/* 016CBC 800160BC 00196880 */  sll   $t5, $t9, 2
/* 016CC0 800160C0 00ED1021 */  addu  $v0, $a3, $t5
/* 016CC4 800160C4 8C4E0000 */  lw    $t6, ($v0)
/* 016CC8 800160C8 8E590000 */  lw    $t9, ($s2)
/* 016CCC 800160CC 25CF0008 */  addiu $t7, $t6, 8
/* 016CD0 800160D0 AC4F0000 */  sw    $t7, ($v0)
/* 016CD4 800160D4 8CD00000 */  lw    $s0, ($a2)
/* 016CD8 800160D8 00108080 */  sll   $s0, $s0, 2
/* 016CDC 800160DC 00F0C021 */  addu  $t8, $a3, $s0
/* 016CE0 800160E0 8F040000 */  lw    $a0, ($t8)
/* 016CE4 800160E4 5724FFE9 */  bnel  $t9, $a0, .L8001608C_ovl0
/* 016CE8 800160E8 02307021 */   addu  $t6, $s1, $s0
.L800160EC_ovl0:
/* 016CEC 800160EC 8E6D0080 */  lw    $t5, 0x80($s3)
/* 016CF0 800160F0 51A0001C */  beql  $t5, $zero, .L80016164_ovl0
/* 016CF4 800160F4 02301821 */   addu  $v1, $s1, $s0
/* 016CF8 800160F8 16800010 */  bnez  $s4, .L8001613C_ovl0
/* 016CFC 800160FC 02301821 */   addu  $v1, $s1, $s0
/* 016D00 80016100 3C148005 */  lui   $s4, %hi(D_8004A404) # $s4, 0x8005
/* 016D04 80016104 8E94A404 */  lw    $s4, %lo(D_8004A404)($s4)
/* 016D08 80016108 02602025 */  move  $a0, $s3
/* 016D0C 8001610C 02302821 */  addu  $a1, $s1, $s0
/* 016D10 80016110 AFA60040 */  sw    $a2, 0x40($sp)
/* 016D14 80016114 0C004CC0 */  jal   func_80013300
/* 016D18 80016118 AFAC0048 */   sw    $t4, 0x48($sp)
/* 016D1C 8001611C 8FA60040 */  lw    $a2, 0x40($sp)
/* 016D20 80016120 3C078005 */  lui   $a3, %hi(D_8004ABA8) # $a3, 0x8005
/* 016D24 80016124 24E7ABA8 */  addiu $a3, %lo(D_8004ABA8) # addiu $a3, $a3, -0x5458
/* 016D28 80016128 8CD00000 */  lw    $s0, ($a2)
/* 016D2C 8001612C 3C08DE00 */  lui   $t0, 0xde00
/* 016D30 80016130 8FAC0048 */  lw    $t4, 0x48($sp)
/* 016D34 80016134 1000000A */  b     .L80016160_ovl0
/* 016D38 80016138 00108080 */   sll   $s0, $s0, 2
.L8001613C_ovl0:
/* 016D3C 8001613C 8C620000 */  lw    $v0, ($v1)
/* 016D40 80016140 3C0FDB06 */  lui   $t7, (0xDB060038 >> 16) # lui $t7, 0xdb06
/* 016D44 80016144 35EF0038 */  ori   $t7, (0xDB060038 & 0xFFFF) # ori $t7, $t7, 0x38
/* 016D48 80016148 244E0008 */  addiu $t6, $v0, 8
/* 016D4C 8001614C AC6E0000 */  sw    $t6, ($v1)
/* 016D50 80016150 AC540004 */  sw    $s4, 4($v0)
/* 016D54 80016154 AC4F0000 */  sw    $t7, ($v0)
/* 016D58 80016158 8CD00000 */  lw    $s0, ($a2)
/* 016D5C 8001615C 00108080 */  sll   $s0, $s0, 2
.L80016160_ovl0:
/* 016D60 80016160 02301821 */  addu  $v1, $s1, $s0
.L80016164_ovl0:
/* 016D64 80016164 8C620000 */  lw    $v0, ($v1)
/* 016D68 80016168 24580008 */  addiu $t8, $v0, 8
/* 016D6C 8001616C AC780000 */  sw    $t8, ($v1)
/* 016D70 80016170 AC480000 */  sw    $t0, ($v0)
/* 016D74 80016174 8CD90008 */  lw    $t9, 8($a2)
/* 016D78 80016178 AC590004 */  sw    $t9, 4($v0)
/* 016D7C 8001617C 8CC5000C */  lw    $a1, 0xc($a2)
.L80016180_ovl0:
/* 016D80 80016180 24010004 */  li    $at, 4
/* 016D84 80016184 24C6000C */  addiu $a2, $a2, 0xc
/* 016D88 80016188 54A1FFAC */  bnel  $a1, $at, .L8001603C_ovl0
/* 016D8C 8001618C 8CD90008 */   lw    $t9, 8($a2)
.L80016190_ovl0:
/* 016D90 80016190 8E640010 */  lw    $a0, 0x10($s3)
.L80016194_ovl0:
/* 016D94 80016194 3C118005 */  lui   $s1, %hi(gDisplayListHeads) # $s1, 0x8005
/* 016D98 80016198 2631A3D0 */  addiu $s1, %lo(gDisplayListHeads) # addiu $s1, $s1, -0x5c30
/* 016D9C 8001619C 50800005 */  beql  $a0, $zero, .L800161B4_ovl0
/* 016DA0 800161A0 8FAD003C */   lw    $t5, 0x3c($sp)
/* 016DA4 800161A4 0C0057DE */  jal   func_80015F78
/* 016DA8 800161A8 AFAC0048 */   sw    $t4, 0x48($sp)
/* 016DAC 800161AC 8FAC0048 */  lw    $t4, 0x48($sp)
/* 016DB0 800161B0 8FAD003C */  lw    $t5, 0x3c($sp)
.L800161B4_ovl0:
/* 016DB4 800161B4 3C068005 */  lui   $a2, %hi(D_8004ABA8) # $a2, 0x8005
/* 016DB8 800161B8 3C0B8005 */  lui   $t3, %hi(D_8004ABB8) # $t3, 0x8005
/* 016DBC 800161BC 3C09D838 */  lui   $t1, (0xD8380002 >> 16) # lui $t1, 0xd838
/* 016DC0 800161C0 35290002 */  ori   $t1, (0xD8380002 & 0xFFFF) # ori $t1, $t1, 2
/* 016DC4 800161C4 256BABB8 */  addiu $t3, %lo(D_8004ABB8) # addiu $t3, $t3, -0x5448
/* 016DC8 800161C8 24C6ABA8 */  addiu $a2, %lo(D_8004ABA8) # addiu $a2, $a2, -0x5458
/* 016DCC 800161CC 00003825 */  move  $a3, $zero
/* 016DD0 800161D0 240A0040 */  li    $t2, 64
/* 016DD4 800161D4 24080001 */  li    $t0, 1
/* 016DD8 800161D8 AE4D0000 */  sw    $t5, ($s2)
.L800161DC_ovl0:
/* 016DDC 800161DC 8E450000 */  lw    $a1, ($s2)
/* 016DE0 800161E0 8CCE0000 */  lw    $t6, ($a2)
/* 016DE4 800161E4 00AE082B */  sltu  $at, $a1, $t6
/* 016DE8 800161E8 50200011 */  beql  $at, $zero, .L80016230_ovl0
/* 016DEC 800161EC 8CCD0004 */   lw    $t5, 4($a2)
/* 016DF0 800161F0 1180000E */  beqz  $t4, .L8001622C_ovl0
/* 016DF4 800161F4 ACC50000 */   sw    $a1, ($a2)
/* 016DF8 800161F8 8E6F0014 */  lw    $t7, 0x14($s3)
/* 016DFC 800161FC 02271821 */  addu  $v1, $s1, $a3
/* 016E00 80016200 510F0005 */  beql  $t0, $t7, .L80016218_ovl0
/* 016E04 80016204 8C640000 */   lw    $a0, ($v1)
/* 016E08 80016208 8E780008 */  lw    $t8, 8($s3)
/* 016E0C 8001620C 53000008 */  beql  $t8, $zero, .L80016230_ovl0
/* 016E10 80016210 8CCD0004 */   lw    $t5, 4($a2)
/* 016E14 80016214 8C640000 */  lw    $a0, ($v1)
.L80016218_ovl0:
/* 016E18 80016218 24990008 */  addiu $t9, $a0, 8
/* 016E1C 8001621C AC790000 */  sw    $t9, ($v1)
/* 016E20 80016220 AC8A0004 */  sw    $t2, 4($a0)
/* 016E24 80016224 AC890000 */  sw    $t1, ($a0)
/* 016E28 80016228 8E450000 */  lw    $a1, ($s2)
.L8001622C_ovl0:
/* 016E2C 8001622C 8CCD0004 */  lw    $t5, 4($a2)
.L80016230_ovl0:
/* 016E30 80016230 00AD082B */  sltu  $at, $a1, $t5
/* 016E34 80016234 50200010 */  beql  $at, $zero, .L80016278_ovl0
/* 016E38 80016238 24C60008 */   addiu $a2, $a2, 8
/* 016E3C 8001623C 1180000D */  beqz  $t4, .L80016274_ovl0
/* 016E40 80016240 ACC50004 */   sw    $a1, 4($a2)
/* 016E44 80016244 8E6E0014 */  lw    $t6, 0x14($s3)
/* 016E48 80016248 02271821 */  addu  $v1, $s1, $a3
/* 016E4C 8001624C 510E0005 */  beql  $t0, $t6, .L80016264_ovl0
/* 016E50 80016250 8C640004 */   lw    $a0, 4($v1)
/* 016E54 80016254 8E6F0008 */  lw    $t7, 8($s3)
/* 016E58 80016258 51E00007 */  beql  $t7, $zero, .L80016278_ovl0
/* 016E5C 8001625C 24C60008 */   addiu $a2, $a2, 8
/* 016E60 80016260 8C640004 */  lw    $a0, 4($v1)
.L80016264_ovl0:
/* 016E64 80016264 24980008 */  addiu $t8, $a0, 8
/* 016E68 80016268 AC780004 */  sw    $t8, 4($v1)
/* 016E6C 8001626C AC8A0004 */  sw    $t2, 4($a0)
/* 016E70 80016270 AC890000 */  sw    $t1, ($a0)
.L80016274_ovl0:
/* 016E74 80016274 24C60008 */  addiu $a2, $a2, 8
.L80016278_ovl0:
/* 016E78 80016278 14CBFFD8 */  bne   $a2, $t3, .L800161DC_ovl0
/* 016E7C 8001627C 24E70008 */   addiu $a3, $a3, 8
/* 016E80 80016280 C7A60030 */  lwc1  $f6, 0x30($sp)
/* 016E84 80016284 3C018005 */  lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 016E88 80016288 E426AA94 */  swc1  $f6, %lo(D_8004AA94)($at)
.L8001628C_ovl0:
/* 016E8C 8001628C 8E79000C */  lw    $t9, 0xc($s3)
/* 016E90 80016290 5720000A */  bnezl $t9, .L800162BC_ovl0
/* 016E94 80016294 8FBF002C */   lw    $ra, 0x2c($sp)
/* 016E98 80016298 8E700008 */  lw    $s0, 8($s3)
/* 016E9C 8001629C 52000007 */  beql  $s0, $zero, .L800162BC_ovl0
/* 016EA0 800162A0 8FBF002C */   lw    $ra, 0x2c($sp)
.L800162A4_ovl0:
/* 016EA4 800162A4 0C0057DE */  jal   func_80015F78
/* 016EA8 800162A8 02002025 */   move  $a0, $s0
/* 016EAC 800162AC 8E100008 */  lw    $s0, 8($s0)
/* 016EB0 800162B0 1600FFFC */  bnez  $s0, .L800162A4_ovl0
/* 016EB4 800162B4 00000000 */   nop   
/* 016EB8 800162B8 8FBF002C */  lw    $ra, 0x2c($sp)
.L800162BC_ovl0:
/* 016EBC 800162BC 8FB00018 */  lw    $s0, 0x18($sp)
/* 016EC0 800162C0 8FB1001C */  lw    $s1, 0x1c($sp)
/* 016EC4 800162C4 8FB20020 */  lw    $s2, 0x20($sp)
/* 016EC8 800162C8 8FB30024 */  lw    $s3, 0x24($sp)
/* 016ECC 800162CC 8FB40028 */  lw    $s4, 0x28($sp)
/* 016ED0 800162D0 03E00008 */  jr    $ra
/* 016ED4 800162D4 27BD0050 */   addiu $sp, $sp, 0x50
.type func_80015F78, @function
.size func_80015F78, . - func_80015F78
