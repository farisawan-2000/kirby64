glabel func_801E8F74_ovl9
/* 196FC4 801E8F74 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 196FC8 801E8F78 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 196FCC 801E8F7C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E8F80_ovl10:
/* 196FD0 801E8F80 AFBF001C */  sw         $ra, 0x1C($sp)
/* 196FD4 801E8F84 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 196FD8 801E8F88 AFA40040 */  sw         $a0, 0x40($sp)
/* 196FDC 801E8F8C 8DC40000 */  lw         $a0, 0x0($t6)
glabel func_801E8F90_ovl10
/* 196FE0 801E8F90 3C01800E */  lui        $at, %hi(D_800E6F50 + 0xC)
/* 196FE4 801E8F94 3C03800E */  lui        $v1, %hi(gEntitiesNextPosXArray)
/* 196FE8 801E8F98 00047900 */  sll        $t7, $a0, 4
/* 196FEC 801E8F9C 002F0821 */  addu       $at, $at, $t7
/* 196FF0 801E8FA0 C4246F5C */  lwc1       $f4, %lo(D_800E6F50 + 0xC)($at)
/* 196FF4 801E8FA4 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 196FF8 801E8FA8 44813000 */  mtc1       $at, $f6
/* 196FFC 801E8FAC 246325D0 */  addiu      $v1, $v1, %lo(gEntitiesNextPosXArray)
/* 197000 801E8FB0 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 197004 801E8FB4 4606203C */  c.lt.s     $f4, $f6
/* 197008 801E8FB8 00041080 */  sll        $v0, $a0, 2
/* 19700C 801E8FBC 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 197010 801E8FC0 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 197014 801E8FC4 45000099 */  bc1f       .L801E922C_ovl9
/* 197018 801E8FC8 0062C021 */   addu      $t8, $v1, $v0
/* 19701C 801E8FCC C4680000 */  lwc1       $f8, 0x0($v1)
/* 197020 801E8FD0 C70A0000 */  lwc1       $f10, 0x0($t8)
/* 197024 801E8FD4 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 197028 801E8FD8 44813000 */  mtc1       $at, $f6
/* 19702C 801E8FDC C4A40000 */  lwc1       $f4, 0x0($a1)
/* 197030 801E8FE0 460A4501 */  sub.s      $f20, $f8, $f10
/* 197034 801E8FE4 00A2C821 */  addu       $t9, $a1, $v0
/* 197038 801E8FE8 C72A0000 */  lwc1       $f10, 0x0($t9)
/* 19703C 801E8FEC 46062200 */  add.s      $f8, $f4, $f6
/* 197040 801E8FF0 24C62950 */  addiu      $a2, $a2, %lo(gEntitiesNextPosZArray)
/* 197044 801E8FF4 00C24021 */  addu       $t0, $a2, $v0
/* 197048 801E8FF8 C4C60000 */  lwc1       $f6, 0x0($a2)
/* 19704C 801E8FFC 460A4101 */  sub.s      $f4, $f8, $f10
/* 197050 801E9000 C5080000 */  lwc1       $f8, 0x0($t0)
/* 197054 801E9004 4614A282 */  mul.s      $f10, $f20, $f20
/* 197058 801E9008 46083381 */  sub.s      $f14, $f6, $f8
/* 19705C 801E900C E7A40034 */  swc1       $f4, 0x34($sp)
/* 197060 801E9010 460E7102 */  mul.s      $f4, $f14, $f14
/* 197064 801E9014 E7AE002C */  swc1       $f14, 0x2C($sp)
/* 197068 801E9018 0C00CAC8 */  jal        sqrtf
/* 19706C 801E901C 46045300 */   add.s     $f12, $f10, $f4
/* 197070 801E9020 C7AE002C */  lwc1       $f14, 0x2C($sp)
/* 197074 801E9024 E7A00020 */  swc1       $f0, 0x20($sp)
/* 197078 801E9028 0C0061C3 */  jal        atan2f
/* 19707C 801E902C 4600A306 */   mov.s     $f12, $f20
/* 197080 801E9030 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 197084 801E9034 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 197088 801E9038 3C018022 */  lui        $at, %hi(D_8021D094_ovl9)
/* 19708C 801E903C C432D094 */  lwc1       $f18, %lo(D_8021D094_ovl9)($at)
/* 197090 801E9040 8D2A0000 */  lw         $t2, 0x0($t1)
/* 197094 801E9044 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 197098 801E9048 44804000 */  mtc1       $zero, $f8
/* 19709C 801E904C 000A5880 */  sll        $t3, $t2, 2
/* 1970A0 801E9050 002B0821 */  addu       $at, $at, $t3
/* 1970A4 801E9054 C42617D0 */  lwc1       $f6, %lo(D_800E17D0)($at)
/* 1970A8 801E9058 C7AC0020 */  lwc1       $f12, 0x20($sp)
/* 1970AC 801E905C 3C018022 */  lui        $at, %hi(D_8021D098_ovl9)
/* 1970B0 801E9060 46060081 */  sub.s      $f2, $f0, $f6
/* 1970B4 801E9064 4602903E */  c.le.s     $f18, $f2
/* 1970B8 801E9068 00000000 */  nop
/* 1970BC 801E906C 45000007 */  bc1f       .L801E908C_ovl9
/* 1970C0 801E9070 00000000 */   nop
/* 1970C4 801E9074 C430D098 */  lwc1       $f16, %lo(D_8021D098_ovl9)($at)
/* 1970C8 801E9078 46101081 */  sub.s      $f2, $f2, $f16
.L801E907C_ovl9:
/* 1970CC 801E907C 4602903E */  c.le.s     $f18, $f2
/* 1970D0 801E9080 00000000 */  nop
/* 1970D4 801E9084 4503FFFD */  bc1tl      .L801E907C_ovl9
/* 1970D8 801E9088 46101081 */   sub.s     $f2, $f2, $f16
.L801E908C_ovl9:
/* 1970DC 801E908C 3C018022 */  lui        $at, %hi(D_8021D09C_ovl9)
/* 1970E0 801E9090 C430D09C */  lwc1       $f16, %lo(D_8021D09C_ovl9)($at)
/* 1970E4 801E9094 3C018022 */  lui        $at, %hi(D_8021D0A0_ovl9)
/* 1970E8 801E9098 C434D0A0 */  lwc1       $f20, %lo(D_8021D0A0_ovl9)($at)
/* 1970EC 801E909C 3C018022 */  lui        $at, %hi(D_8021D0A4_ovl9)
/* 1970F0 801E90A0 4614103E */  c.le.s     $f2, $f20
/* 1970F4 801E90A4 00000000 */  nop
/* 1970F8 801E90A8 45020007 */  bc1fl      .L801E90C8_ovl9
/* 1970FC 801E90AC 4608103C */   c.lt.s    $f2, $f8
/* 197100 801E90B0 46101080 */  add.s      $f2, $f2, $f16
.L801E90B4_ovl9:
/* 197104 801E90B4 4614103E */  c.le.s     $f2, $f20
/* 197108 801E90B8 00000000 */  nop
/* 19710C 801E90BC 4503FFFD */  bc1tl      .L801E90B4_ovl9
/* 197110 801E90C0 46101080 */   add.s     $f2, $f2, $f16
/* 197114 801E90C4 4608103C */  c.lt.s     $f2, $f8
.L801E90C8_ovl9:
/* 197118 801E90C8 00000000 */  nop
glabel func_801E90CC_ovl10
/* 19711C 801E90CC 45020004 */  bc1fl      .L801E90E0_ovl9
/* 197120 801E90D0 46001006 */   mov.s     $f0, $f2
/* 197124 801E90D4 10000002 */  b          .L801E90E0_ovl9
/* 197128 801E90D8 46001007 */   neg.s     $f0, $f2
/* 19712C 801E90DC 46001006 */  mov.s      $f0, $f2
.L801E90E0_ovl9:
/* 197130 801E90E0 C42AD0A4 */  lwc1       $f10, %lo(D_8021D0A4_ovl9)($at)
/* 197134 801E90E4 4600503C */  c.lt.s     $f10, $f0
/* 197138 801E90E8 00000000 */  nop
/* 19713C 801E90EC 45000002 */  bc1f       .L801E90F8_ovl9
/* 197140 801E90F0 00000000 */   nop
/* 197144 801E90F4 46006307 */  neg.s      $f12, $f12
.L801E90F8_ovl9:
/* 197148 801E90F8 0C0061C3 */  jal        atan2f
/* 19714C 801E90FC C7AE0034 */   lwc1      $f14, 0x34($sp)
/* 197150 801E9100 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 197154 801E9104 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 197158 801E9108 3C018022 */  lui        $at, %hi(D_8021D0A8_ovl9)
/* 19715C 801E910C C430D0A8 */  lwc1       $f16, %lo(D_8021D0A8_ovl9)($at)
/* 197160 801E9110 8CA40000 */  lw         $a0, 0x0($a1)
/* 197164 801E9114 3C018022 */  lui        $at, %hi(D_8021D0AC_ovl9)
/* 197168 801E9118 C432D0AC */  lwc1       $f18, %lo(D_8021D0AC_ovl9)($at)
.L801E911C_ovl10:
/* 19716C 801E911C 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 197170 801E9120 00041080 */  sll        $v0, $a0, 2
/* 197174 801E9124 00220821 */  addu       $at, $at, $v0
glabel func_801E9128_ovl10
/* 197178 801E9128 C424AA60 */  lwc1       $f4, %lo(D_800EAA60)($at)
/* 19717C 801E912C 3C018022 */  lui        $at, %hi(D_8021D0B0_ovl9)
/* 197180 801E9130 3C06800F */  lui        $a2, %hi(D_800EA6E0)
/* 197184 801E9134 46040081 */  sub.s      $f2, $f0, $f4
/* 197188 801E9138 4602903E */  c.le.s     $f18, $f2
/* 19718C 801E913C 00000000 */  nop
/* 197190 801E9140 45020007 */  bc1fl      .L801E9160_ovl9
/* 197194 801E9144 4614103E */   c.le.s    $f2, $f20
/* 197198 801E9148 46101081 */  sub.s      $f2, $f2, $f16
.L801E914C_ovl9:
/* 19719C 801E914C 4602903E */  c.le.s     $f18, $f2
/* 1971A0 801E9150 00000000 */  nop
/* 1971A4 801E9154 4503FFFD */  bc1tl      .L801E914C_ovl9
/* 1971A8 801E9158 46101081 */   sub.s     $f2, $f2, $f16
/* 1971AC 801E915C 4614103E */  c.le.s     $f2, $f20
.L801E9160_ovl9:
/* 1971B0 801E9160 00000000 */  nop
/* 1971B4 801E9164 45000006 */  bc1f       .L801E9180_ovl9
/* 1971B8 801E9168 00000000 */   nop
/* 1971BC 801E916C 46101080 */  add.s      $f2, $f2, $f16
.L801E9170_ovl9:
/* 1971C0 801E9170 4614103E */  c.le.s     $f2, $f20
/* 1971C4 801E9174 00000000 */  nop
glabel func_801E9178_ovl16
/* 1971C8 801E9178 4503FFFD */  bc1tl      .L801E9170_ovl9
/* 1971CC 801E917C 46101080 */   add.s     $f2, $f2, $f16
.L801E9180_ovl9:
/* 1971D0 801E9180 C42CD0B0 */  lwc1       $f12, %lo(D_8021D0B0_ovl9)($at)
/* 1971D4 801E9184 24C6A6E0 */  addiu      $a2, $a2, %lo(D_800EA6E0)
/* 1971D8 801E9188 00C21821 */  addu       $v1, $a2, $v0
/* 1971DC 801E918C 460C1180 */  add.s      $f6, $f2, $f12
/* 1971E0 801E9190 C4600000 */  lwc1       $f0, 0x0($v1)
/* 1971E4 801E9194 4600303C */  c.lt.s     $f6, $f0
/* 1971E8 801E9198 00000000 */  nop
/* 1971EC 801E919C 45020011 */  bc1fl      .L801E91E4_ovl9
/* 1971F0 801E91A0 460C1101 */   sub.s     $f4, $f2, $f12
/* 1971F4 801E91A4 460C0201 */  sub.s      $f8, $f0, $f12
/* 1971F8 801E91A8 3C018022 */  lui        $at, %hi(D_8021D0B4_ovl9)
/* 1971FC 801E91AC C422D0B4 */  lwc1       $f2, %lo(D_8021D0B4_ovl9)($at)
glabel func_801E91B0_ovl10
/* 197200 801E91B0 E4680000 */  swc1       $f8, 0x0($v1)
/* 197204 801E91B4 8CA40000 */  lw         $a0, 0x0($a1)
/* 197208 801E91B8 00046080 */  sll        $t4, $a0, 2
/* 19720C 801E91BC 00CC1821 */  addu       $v1, $a2, $t4
/* 197210 801E91C0 C46A0000 */  lwc1       $f10, 0x0($v1)
/* 197214 801E91C4 4602503C */  c.lt.s     $f10, $f2
.L801E91C8_ovl16:
/* 197218 801E91C8 00000000 */  nop
/* 19721C 801E91CC 45020018 */  bc1fl      .L801E9230_ovl9
/* 197220 801E91D0 00041080 */   sll       $v0, $a0, 2
/* 197224 801E91D4 E4620000 */  swc1       $f2, 0x0($v1)
/* 197228 801E91D8 10000014 */  b          .L801E922C_ovl9
/* 19722C 801E91DC 8CA40000 */   lw        $a0, 0x0($a1)
/* 197230 801E91E0 460C1101 */  sub.s      $f4, $f2, $f12
.L801E91E4_ovl9:
/* 197234 801E91E4 4604003C */  c.lt.s     $f0, $f4
/* 197238 801E91E8 00000000 */  nop
/* 19723C 801E91EC 45020010 */  bc1fl      .L801E9230_ovl9
/* 197240 801E91F0 00041080 */   sll       $v0, $a0, 2
/* 197244 801E91F4 460C0180 */  add.s      $f6, $f0, $f12
glabel func_801E91F8_ovl10
/* 197248 801E91F8 3C018022 */  lui        $at, %hi(D_8021D0B8_ovl9)
.L801E91FC_ovl16:
/* 19724C 801E91FC C422D0B8 */  lwc1       $f2, %lo(D_8021D0B8_ovl9)($at)
/* 197250 801E9200 E4660000 */  swc1       $f6, 0x0($v1)
/* 197254 801E9204 8CA40000 */  lw         $a0, 0x0($a1)
/* 197258 801E9208 00046880 */  sll        $t5, $a0, 2
/* 19725C 801E920C 00CD1821 */  addu       $v1, $a2, $t5
/* 197260 801E9210 C4680000 */  lwc1       $f8, 0x0($v1)
/* 197264 801E9214 4608103C */  c.lt.s     $f2, $f8
/* 197268 801E9218 00000000 */  nop
/* 19726C 801E921C 45020004 */  bc1fl      .L801E9230_ovl9
/* 197270 801E9220 00041080 */   sll       $v0, $a0, 2
/* 197274 801E9224 E4620000 */  swc1       $f2, 0x0($v1)
/* 197278 801E9228 8CA40000 */  lw         $a0, 0x0($a1)
.L801E922C_ovl9:
/* 19727C 801E922C 00041080 */  sll        $v0, $a0, 2
.L801E9230_ovl9:
/* 197280 801E9230 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 197284 801E9234 01E27821 */  addu       $t7, $t7, $v0
/* 197288 801E9238 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 19728C 801E923C 3C06800F */  lui        $a2, %hi(D_800EA6E0)
/* 197290 801E9240 24C6A6E0 */  addiu      $a2, $a2, %lo(D_800EA6E0)
/* 197294 801E9244 00C27021 */  addu       $t6, $a2, $v0
/* 197298 801E9248 C5CA0000 */  lwc1       $f10, 0x0($t6)
/* 19729C 801E924C 8DF80008 */  lw         $t8, 0x8($t7)
/* 1972A0 801E9250 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 1972A4 801E9254 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 1972A8 801E9258 E70A0030 */  swc1       $f10, 0x30($t8)
/* 1972AC 801E925C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 1972B0 801E9260 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1972B4 801E9264 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1972B8 801E9268 8F220000 */  lw         $v0, 0x0($t9)
/* 1972BC 801E926C 00021080 */  sll        $v0, $v0, 2
/* 1972C0 801E9270 00220821 */  addu       $at, $at, $v0
/* 1972C4 801E9274 00C24021 */  addu       $t0, $a2, $v0
.L801E9278_ovl16:
/* 1972C8 801E9278 C5060000 */  lwc1       $f6, 0x0($t0)
/* 1972CC 801E927C C424AA60 */  lwc1       $f4, %lo(D_800EAA60)($at)
/* 1972D0 801E9280 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1972D4 801E9284 00220821 */  addu       $at, $at, $v0
/* 1972D8 801E9288 46062200 */  add.s      $f8, $f4, $f6
/* 1972DC 801E928C 27BD0040 */  addiu      $sp, $sp, 0x40
/* 1972E0 801E9290 03E00008 */  jr         $ra
/* 1972E4 801E9294 E428A8A0 */   swc1      $f8, %lo(D_800EA8A0)($at)