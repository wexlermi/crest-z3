# 1 "./heechul_array.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "./heechul_array.cil.c"
# 5 "heechul_array.c"
void __globinit_heechul_array(void) ;
extern void __CrestInit(void) __attribute__((__crest_skip__)) ;
extern void __CrestHandleReturn(int id , long long val ) __attribute__((__crest_skip__)) ;
extern void __CrestReturn(int id ) __attribute__((__crest_skip__)) ;
extern void __CrestCall(int id , unsigned int fid ) __attribute__((__crest_skip__)) ;
extern void __CrestBranch(int id , int bid , unsigned char b ) __attribute__((__crest_skip__)) ;
extern void __CrestApply2(int id , int op , long long val ) __attribute__((__crest_skip__)) ;
extern void __CrestApply1(int id , int op , long long val ) __attribute__((__crest_skip__)) ;
extern void __CrestClearStack(int id ) __attribute__((__crest_skip__)) ;
extern void __CrestStore(int id , unsigned long addr ) __attribute__((__crest_skip__)) ;
extern void __CrestLoad(int id , unsigned long addr , long long val ) __attribute__((__crest_skip__)) ;
# 202 "../bin/../include/crest.h"
extern void __CrestInt(int *x ) __attribute__((__crest_skip__)) ;
# 359 "/usr/include/stdio.h"
extern int printf(char const * __restrict __format , ...) ;
# 5 "heechul_array.c"
int main(void)
{ int x ;
  int A[6] ;
  int __retres3 ;

  {
  __globinit_heechul_array();
  __CrestCall(1, 1);
  __CrestLoad(2, (unsigned long )0, (long long )0);
  __CrestStore(3, (unsigned long )(& A[0]));
# 7 "heechul_array.c"
  A[0] = 0;
  __CrestLoad(4, (unsigned long )0, (long long )1);
  __CrestStore(5, (unsigned long )(& A[1]));
# 7 "heechul_array.c"
  A[1] = 1;
  __CrestLoad(6, (unsigned long )0, (long long )2);
  __CrestStore(7, (unsigned long )(& A[2]));
# 7 "heechul_array.c"
  A[2] = 2;
  __CrestLoad(8, (unsigned long )0, (long long )3);
  __CrestStore(9, (unsigned long )(& A[3]));
# 7 "heechul_array.c"
  A[3] = 3;
  __CrestLoad(10, (unsigned long )0, (long long )4);
  __CrestStore(11, (unsigned long )(& A[4]));
# 7 "heechul_array.c"
  A[4] = 4;
  __CrestLoad(12, (unsigned long )0, (long long )5);
  __CrestStore(13, (unsigned long )(& A[5]));
# 7 "heechul_array.c"
  A[5] = 5;
# 8 "heechul_array.c"
  __CrestInt(& x);
  {
  __CrestLoad(16, (unsigned long )(& x), (long long )x);
  __CrestLoad(15, (unsigned long )0, (long long )0);
  __CrestApply2(14, 14, (long long )(x > 0));
# 10 "heechul_array.c"
  if (x > 0) {
    __CrestBranch(17, 3, 1);
    {
    __CrestLoad(27, (unsigned long )(& x), (long long )x);
    __CrestLoad(26, (unsigned long )(& x), (long long )x);
    __CrestLoad(25, (unsigned long )0, (long long )3);
    __CrestApply2(24, 3, (long long )(x / 3));
    __CrestLoad(23, (unsigned long )0, (long long )3);
    __CrestApply2(22, 2, (long long )((x / 3) * 3));
    __CrestApply2(21, 1, (long long )(x - (x / 3) * 3));
    __CrestLoad(20, (unsigned long )0, (long long )0);
    __CrestApply2(19, 12, (long long )(x - (x / 3) * 3 == 0));
# 12 "heechul_array.c"
    if (x - (x / 3) * 3 == 0) {
      __CrestBranch(28, 4, 1);
# 13 "heechul_array.c"
      printf((char const * __restrict )"c1: x % 3 == 0 \n");
      __CrestClearStack(30);
    } else {
      __CrestBranch(29, 5, 0);
# 15 "heechul_array.c"
      printf((char const * __restrict )"c2: x % 3 != 0 \n");
      __CrestClearStack(31);
    }
    }
    {
    __CrestLoad(34, (unsigned long )(& A[x]), (long long )A[x]);
    __CrestLoad(33, (unsigned long )0, (long long )2);
    __CrestApply2(32, 12, (long long )(A[x] == 2));
# 18 "heechul_array.c"
    if (A[x] == 2) {
      __CrestBranch(35, 7, 1);
# 19 "heechul_array.c"
      printf((char const * __restrict )"c3: x>0 && A[x] == 2\n");
      __CrestClearStack(37);
    } else {
      __CrestBranch(36, 8, 0);
# 21 "heechul_array.c"
      printf((char const * __restrict )"c4: x>0 && A[x] != 2\n");
      __CrestClearStack(38);
    }
    }
  } else {
    __CrestBranch(18, 9, 0);
# 25 "heechul_array.c"
    printf((char const * __restrict )"c0: x < 0 \n");
    __CrestClearStack(39);
  }
  }
  __CrestLoad(40, (unsigned long )0, (long long )0);
  __CrestStore(41, (unsigned long )(& __retres3));
# 27 "heechul_array.c"
  __retres3 = 0;
  {
  __CrestLoad(42, (unsigned long )(& __retres3), (long long )__retres3);
  __CrestReturn(43);
# 5 "heechul_array.c"
  return (__retres3);
  }
}
}
void __globinit_heechul_array(void)
{

  {
  __CrestInit();
}
}
