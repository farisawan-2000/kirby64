/* Handwritten function */
glabel func_8003C17C
/* 3CD7C 8003C17C 1560FFFF */  bnez       $t3, func_8003C17C
/* 3CD80 8003C180 400B2800 */   mfc0      $t3, $5 /* handwritten instruction */
/* 3CD84 8003C184 40940000 */  mtc0       $s4, $0 /* handwritten instruction */
/* 3CD88 8003C188 06800003 */  bltz       $s4, .L8003C198
/* 3CD8C 8003C18C 40980800 */   mtc0      $t8, $1 /* handwritten instruction */
/* 3CD90 8003C190 03E00008 */  jr         $ra
/* 3CD94 8003C194 40931000 */   mtc0      $s3, $2 /* handwritten instruction */
.L8003C198:
/* 3CD98 8003C198 03E00008 */  jr         $ra
/* 3CD9C 8003C19C 40931800 */   mtc0      $s3, $3 /* handwritten instruction */
