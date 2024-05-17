/* Handwritten function */
glabel func_8003D30C
/* 3DF0C 8003D30C 1560FFFF */  bnez       $t3, func_8003D30C
/* 3DF10 8003D310 400B2800 */   mfc0      $t3, $5 /* handwritten instruction */
/* 3DF14 8003D314 40940000 */  mtc0       $s4, $0 /* handwritten instruction */
/* 3DF18 8003D318 06800003 */  bltz       $s4, .L8003D328
/* 3DF1C 8003D31C 40980800 */   mtc0      $t8, $1 /* handwritten instruction */
/* 3DF20 8003D320 03E00008 */  jr         $ra
/* 3DF24 8003D324 40931000 */   mtc0      $s3, $2 /* handwritten instruction */
.L8003D328:
/* 3DF28 8003D328 03E00008 */  jr         $ra
/* 3DF2C 8003D32C 40931800 */   mtc0      $s3, $3 /* handwritten instruction */
