glabel func_801E7424_ovl10
/* 1D8194 801E7424 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1D8198 801E7428 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1D819C 801E742C 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 1D81A0 801E7430 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1D81A4 801E7434 AFA40060 */  sw    $a0, 0x60($sp)
/* 1D81A8 801E7438 8DCF0000 */  lw    $t7, ($t6)
/* 1D81AC 801E743C 3C19800F */ lui $t9, %hi(D_800E9E20)
/* 1D81B0 801E7440 000FC080 */  sll   $t8, $t7, 2
/* 1D81B4 801E7444 0338C821 */  addu  $t9, $t9, $t8
/* 1D81B8 801E7448 8F399E20 */ lw $t9, %lo(D_800D9E20)($t9)
/* 1D81BC 801E744C 53200062 */  beql  $t9, $zero, .L801E75D8_ovl10
/* 1D81C0 801E7450 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1D81C4 801E7454 0C066A40 */  jal   func_8019A900_ovl10
/* 1D81C8 801E7458 27A40054 */   addiu $a0, $sp, 0x54
/* 1D81CC 801E745C C7A40058 */  lwc1  $f4, 0x58($sp)
/* 1D81D0 801E7460 0C066C51 */  jal   func_8019B144_ovl10
/* 1D81D4 801E7464 E7A40048 */   swc1  $f4, 0x48($sp)
/* 1D81D8 801E7468 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1D81DC 801E746C 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1D81E0 801E7470 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 1D81E4 801E7474 C7AE0048 */  lwc1  $f14, 0x48($sp)
/* 1D81E8 801E7478 8D2A0000 */  lw    $t2, ($t1)
/* 1D81EC 801E747C 000A5880 */  sll   $t3, $t2, 2
/* 1D81F0 801E7480 002B0821 */  addu  $at, $at, $t3
/* 1D81F4 801E7484 C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1D81F8 801E7488 0C0061C3 */  jal   atan2f
/* 1D81FC 801E748C 46060301 */   sub.s $f12, $f0, $f6
/* 1D8200 801E7490 44801000 */  mtc1  $zero, $f2
/* 1D8204 801E7494 3C01801F */  lui   $at, %hi(D_801F4B38_ovl10) # $at, 0x801f
/* 1D8208 801E7498 C4284B38 */  lwc1  $f8, %lo(D_801F4B38_ovl10)($at)
/* 1D820C 801E749C 44060000 */  mfc1  $a2, $f0
/* 1D8210 801E74A0 27A4003C */  addiu $a0, $sp, 0x3c
/* 1D8214 801E74A4 24050004 */  li    $a1, 4
/* 1D8218 801E74A8 E7A20044 */  swc1  $f2, 0x44($sp)
/* 1D821C 801E74AC E7A20040 */  swc1  $f2, 0x40($sp)
/* 1D8220 801E74B0 0C006424 */  jal   lbvector_Rotate
/* 1D8224 801E74B4 E7A8003C */   swc1  $f8, 0x3c($sp)
/* 1D8228 801E74B8 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1D822C 801E74BC 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 1D8230 801E74C0 C7AA003C */  lwc1  $f10, 0x3c($sp)
/* 1D8234 801E74C4 3C07800E */  lui   $a3, %hi(D_800E6690) # $a3, 0x800e
/* 1D8238 801E74C8 8C8C0000 */  lw    $t4, ($a0)
/* 1D823C 801E74CC 24E76690 */  addiu $a3, %lo(D_800E6690) # addiu $a3, $a3, 0x6690
/* 1D8240 801E74D0 3C01800E */ lui $at, %hi(D_800E3750)
/* 1D8244 801E74D4 000C6880 */  sll   $t5, $t4, 2
/* 1D8248 801E74D8 00ED7021 */  addu  $t6, $a3, $t5
/* 1D824C 801E74DC E5CA0000 */  swc1  $f10, ($t6)
/* 1D8250 801E74E0 8C8F0000 */  lw    $t7, ($a0)
/* 1D8254 801E74E4 C7B00040 */  lwc1  $f16, 0x40($sp)
/* 1D8258 801E74E8 8FA90054 */  lw    $t1, 0x54($sp)
/* 1D825C 801E74EC 000FC080 */  sll   $t8, $t7, 2
/* 1D8260 801E74F0 00380821 */  addu  $at, $at, $t8
/* 1D8264 801E74F4 44899000 */  mtc1  $t1, $f18
/* 1D8268 801E74F8 E4303750 */ swc1 $f16, %lo(D_800E3750)($at)
/* 1D826C 801E74FC 8C820000 */  lw    $v0, ($a0)
/* 1D8270 801E7500 46809120 */  cvt.s.w $f4, $f18
/* 1D8274 801E7504 3C08800E */  lui   $t0, %hi(D_800E6A10) # $t0, 0x800e
/* 1D8278 801E7508 25086A10 */  addiu $t0, %lo(D_800E6A10) # addiu $t0, $t0, 0x6a10
/* 1D827C 801E750C 00021080 */  sll   $v0, $v0, 2
/* 1D8280 801E7510 0102C821 */  addu  $t9, $t0, $v0
/* 1D8284 801E7514 C72C0000 */  lwc1  $f12, ($t9)
/* 1D8288 801E7518 3C0A800E */  lui   $t2, %hi(D_800E64D0) # $t2, 0x800e
/* 1D828C 801E751C 254A64D0 */  addiu $t2, %lo(D_800E64D0) # addiu $t2, $t2, 0x64d0
/* 1D8290 801E7520 460C2032 */  c.eq.s $f4, $f12
/* 1D8294 801E7524 004A3021 */  addu  $a2, $v0, $t2
/* 1D8298 801E7528 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1D829C 801E752C 4503002A */  bc1tl .L801E75D8_ovl10
/* 1D82A0 801E7530 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1D82A4 801E7534 44807000 */  mtc1  $zero, $f14
/* 1D82A8 801E7538 C4C00000 */  lwc1  $f0, ($a2)
/* 1D82AC 801E753C 44813000 */  mtc1  $at, $f6
/* 1D82B0 801E7540 460E003C */  c.lt.s $f0, $f14
/* 1D82B4 801E7544 00000000 */  nop   
/* 1D82B8 801E7548 45020004 */  bc1fl .L801E755C_ovl10
/* 1D82BC 801E754C 46000086 */   mov.s $f2, $f0
/* 1D82C0 801E7550 10000002 */  b     .L801E755C_ovl10
/* 1D82C4 801E7554 46000087 */   neg.s $f2, $f0
/* 1D82C8 801E7558 46000086 */  mov.s $f2, $f0
.L801E755C_ovl10:
/* 1D82CC 801E755C 4606103C */  c.lt.s $f2, $f6
/* 1D82D0 801E7560 00000000 */  nop   
/* 1D82D4 801E7564 4502001C */  bc1fl .L801E75D8_ovl10
/* 1D82D8 801E7568 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1D82DC 801E756C 46000207 */  neg.s $f8, $f0
/* 1D82E0 801E7570 3C0E800E */  lui   $t6, %hi(D_800E6850) # $t6, 0x800e
/* 1D82E4 801E7574 460C4282 */  mul.s $f10, $f8, $f12
/* 1D82E8 801E7578 25CE6850 */  addiu $t6, %lo(D_800E6850) # addiu $t6, $t6, 0x6850
/* 1D82EC 801E757C E4CA0000 */  swc1  $f10, ($a2)
/* 1D82F0 801E7580 8C820000 */  lw    $v0, ($a0)
/* 1D82F4 801E7584 00021080 */  sll   $v0, $v0, 2
/* 1D82F8 801E7588 00E21821 */  addu  $v1, $a3, $v0
/* 1D82FC 801E758C C4700000 */  lwc1  $f16, ($v1)
/* 1D8300 801E7590 01025821 */  addu  $t3, $t0, $v0
/* 1D8304 801E7594 C5640000 */  lwc1  $f4, ($t3)
/* 1D8308 801E7598 46008487 */  neg.s $f18, $f16
/* 1D830C 801E759C 46049182 */  mul.s $f6, $f18, $f4
/* 1D8310 801E75A0 E4660000 */  swc1  $f6, ($v1)
/* 1D8314 801E75A4 8C8C0000 */  lw    $t4, ($a0)
/* 1D8318 801E75A8 000C6880 */  sll   $t5, $t4, 2
/* 1D831C 801E75AC 01AE2821 */  addu  $a1, $t5, $t6
/* 1D8320 801E75B0 C4A20000 */  lwc1  $f2, ($a1)
/* 1D8324 801E75B4 460E103C */  c.lt.s $f2, $f14
/* 1D8328 801E75B8 00000000 */  nop   
/* 1D832C 801E75BC 45020005 */  bc1fl .L801E75D4_ovl10
/* 1D8330 801E75C0 E4A20000 */   swc1  $f2, ($a1)
/* 1D8334 801E75C4 46001207 */  neg.s $f8, $f2
/* 1D8338 801E75C8 10000002 */  b     .L801E75D4_ovl10
/* 1D833C 801E75CC E4A80000 */   swc1  $f8, ($a1)
/* 1D8340 801E75D0 E4A20000 */  swc1  $f2, ($a1)
.L801E75D4_ovl10:
/* 1D8344 801E75D4 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E75D8_ovl10:
/* 1D8348 801E75D8 27BD0060 */  addiu $sp, $sp, 0x60
/* 1D834C 801E75DC 03E00008 */  jr    $ra
/* 1D8350 801E75E0 00000000 */   nop   
