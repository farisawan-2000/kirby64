/* Handwritten function */
glabel func_8003ADEC
/* 3B9EC 8003ADEC 1560FFFF */  bnez       $t3, func_8003ADEC
/* 3B9F0 8003ADF0 400B2800 */   mfc0      $t3, $5 /* handwritten instruction */
/* 3B9F4 8003ADF4 40940000 */  mtc0       $s4, $0 /* handwritten instruction */
/* 3B9F8 8003ADF8 06800003 */  bltz       $s4, .L8003AE08
/* 3B9FC 8003ADFC 40980800 */   mtc0      $t8, $1 /* handwritten instruction */
/* 3BA00 8003AE00 03E00008 */  jr         $ra
/* 3BA04 8003AE04 40931000 */   mtc0      $s3, $2 /* handwritten instruction */
.L8003AE08:
/* 3BA08 8003AE08 03E00008 */  jr         $ra
/* 3BA0C 8003AE0C 40931800 */   mtc0      $s3, $3 /* handwritten instruction */
