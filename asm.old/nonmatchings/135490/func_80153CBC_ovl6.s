glabel func_80153CBC_ovl6
/* 13804C 80153CBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 138050 80153CC0 AFBF0014 */  sw         $ra, 0x14($sp)
.L80153CC4_ovl3:
/* 138054 80153CC4 0C054E4B */  jal        func_8015392C_ovl6
/* 138058 80153CC8 AFA40018 */   sw        $a0, 0x18($sp)
/* 13805C 80153CCC 8FAE0018 */  lw         $t6, 0x18($sp)
/* 138060 80153CD0 3C018016 */  lui        $at, %hi(D_8015A558_ovl6)
.L80153CD4_ovl4:
/* 138064 80153CD4 C424A558 */  lwc1       $f4, %lo(D_8015A558_ovl6)($at)
/* 138068 80153CD8 8DCF003C */  lw         $t7, 0x3C($t6)
/* 13806C 80153CDC 3C018016 */  lui        $at, %hi(gFrameBuffers + 0x20)
/* 138070 80153CE0 24190002 */  addiu      $t9, $zero, 0x2
/* 138074 80153CE4 8DF80080 */  lw         $t8, 0x80($t7)
/* 138078 80153CE8 C7060098 */  lwc1       $f6, 0x98($t8)
/* 13807C 80153CEC 46062032 */  c.eq.s     $f4, $f6
/* 138080 80153CF0 00000000 */  nop
/* 138084 80153CF4 45020003 */  bc1fl      .L80153D04_ovl6
/* 138088 80153CF8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 13808C 80153CFC AC39A698 */  sw         $t9, %lo(gFrameBuffers + 0x20)($at)
/* 138090 80153D00 8FBF0014 */  lw         $ra, 0x14($sp)
.L80153D04_ovl6:
/* 138094 80153D04 27BD0018 */  addiu      $sp, $sp, 0x18
/* 138098 80153D08 03E00008 */  jr         $ra
/* 13809C 80153D0C 00000000 */   nop