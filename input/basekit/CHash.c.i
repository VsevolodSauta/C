# 1 "CHash.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "CHash.c"





# 1 "CHash.h" 1






# 1 "Common.h" 1
# 13 "Common.h"
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdlib.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdlib.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_typedefs.h" 1



typedef int size_t;
typedef int __builtin_va_list;
typedef int __gnuc_va_list;
typedef int va_list;
typedef int __int8_t;
typedef int __uint8_t;
typedef int __int16_t;
typedef int __uint16_t;
typedef int __int_least16_t;
typedef int __uint_least16_t;
typedef int __int32_t;
typedef int __uint32_t;
typedef int __int64_t;
typedef int __uint64_t;
typedef int __int_least32_t;
typedef int __uint_least32_t;
typedef int __s8;
typedef int __u8;
typedef int __s16;
typedef int __u16;
typedef int __s32;
typedef int __u32;
typedef int __s64;
typedef int __u64;
typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
typedef int _off_t;
typedef int __dev_t;
typedef int __uid_t;
typedef int __gid_t;
typedef int _off64_t;
typedef int _fpos_t;
typedef int _ssize_t;
typedef int wint_t;
typedef int _mbstate_t;
typedef int _flock_t;
typedef int _iconv_t;
typedef int __ULong;
typedef int __FILE;
typedef int ptrdiff_t;
typedef int wchar_t;
typedef int __off_t;
typedef int __pid_t;
typedef int __loff_t;
typedef int u_char;
typedef int u_short;
typedef int u_int;
typedef int u_long;
typedef int ushort;
typedef int uint;
typedef int clock_t;
typedef int time_t;
typedef int daddr_t;
typedef int caddr_t;
typedef int ino_t;
typedef int off_t;
typedef int dev_t;
typedef int uid_t;
typedef int gid_t;
typedef int pid_t;
typedef int key_t;
typedef int ssize_t;
typedef int mode_t;
typedef int nlink_t;
typedef int fd_mask;
typedef int _types_fd_set;
typedef int clockid_t;
typedef int timer_t;
typedef int useconds_t;
typedef int suseconds_t;
typedef int FILE;
typedef int fpos_t;
typedef int cookie_read_function_t;
typedef int cookie_write_function_t;
typedef int cookie_seek_function_t;
typedef int cookie_close_function_t;
typedef int cookie_io_functions_t;
typedef int div_t;
typedef int ldiv_t;
typedef int lldiv_t;
typedef int sigset_t;
typedef int __sigset_t;
typedef int _sig_func_ptr;
typedef int sig_atomic_t;
typedef int __tzrule_type;
typedef int __tzinfo_type;
typedef int mbstate_t;
typedef int sem_t;
typedef int pthread_t;
typedef int pthread_attr_t;
typedef int pthread_mutex_t;
typedef int pthread_mutexattr_t;
typedef int pthread_cond_t;
typedef int pthread_condattr_t;
typedef int pthread_key_t;
typedef int pthread_once_t;
typedef int pthread_rwlock_t;
typedef int pthread_rwlockattr_t;
typedef int pthread_spinlock_t;
typedef int pthread_barrier_t;
typedef int pthread_barrierattr_t;
typedef int jmp_buf;
typedef int rlim_t;
typedef int sa_family_t;
typedef int sigjmp_buf;
typedef int stack_t;
typedef int siginfo_t;
typedef int z_stream;


typedef int int8_t;
typedef int uint8_t;
typedef int int16_t;
typedef int uint16_t;
typedef int int32_t;
typedef int uint32_t;
typedef int int64_t;
typedef int uint64_t;


typedef int int_least8_t;
typedef int uint_least8_t;
typedef int int_least16_t;
typedef int uint_least16_t;
typedef int int_least32_t;
typedef int uint_least32_t;
typedef int int_least64_t;
typedef int uint_least64_t;


typedef int int_fast8_t;
typedef int uint_fast8_t;
typedef int int_fast16_t;
typedef int uint_fast16_t;
typedef int int_fast32_t;
typedef int uint_fast32_t;
typedef int int_fast64_t;
typedef int uint_fast64_t;


typedef int intptr_t;
typedef int uintptr_t;


typedef int intmax_t;
typedef int uintmax_t;


typedef _Bool bool;


typedef void* MirEGLNativeWindowType;
typedef void* MirEGLNativeDisplayType;
typedef struct MirConnection MirConnection;
typedef struct MirSurface MirSurface;
typedef struct MirSurfaceSpec MirSurfaceSpec;
typedef struct MirScreencast MirScreencast;
typedef struct MirPromptSession MirPromptSession;
typedef struct MirBufferStream MirBufferStream;
typedef struct MirPersistentId MirPersistentId;
typedef struct MirBlob MirBlob;
typedef struct MirDisplayConfig MirDisplayConfig;


typedef struct xcb_connection_t xcb_connection_t;
typedef uint32_t xcb_window_t;
typedef uint32_t xcb_visualid_t;
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdlib.h" 2
# 14 "Common.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/string.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/string.h" 2
# 15 "Common.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 2
# 16 "Common.h" 2







# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdint.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdint.h" 2
# 24 "Common.h" 2
# 211 "Common.h"
 void *cpalloc(const void *p, size_t size);
 void *io_freerealloc(void *p, size_t size);

int io_isBigEndian(void);
 uint32_t io_uint32InBigEndian(uint32_t i);
# 8 "CHash.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 2
# 9 "CHash.h" 2
# 1 "PortableStdint.h" 1
# 187 "PortableStdint.h"
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 2
# 188 "PortableStdint.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/limits.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/limits.h" 2
# 189 "PortableStdint.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/signal.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/signal.h" 2
# 190 "PortableStdint.h" 2







# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdint.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdint.h" 2
# 198 "PortableStdint.h" 2
# 10 "CHash.h" 2







typedef int (CHashEqualFunc)(void *, void *);
typedef intptr_t (CHashHashFunc)(void *);

typedef struct
{
 void *k;
 void *v;
} CHashRecord;

typedef struct
{
 unsigned char *records;
 size_t size;
 size_t keyCount;
 CHashHashFunc *hash1;
 CHashHashFunc *hash2;
 CHashEqualFunc *equals;
 intptr_t mask;
 int isResizing;
} CHash;

 CHash *CHash_new(void);
 void CHash_copy_(CHash *self, const CHash *other);
 CHash *CHash_clone(CHash *self);
 void CHash_free(CHash *self);

 void CHash_setHash1Func_(CHash *self, CHashHashFunc *f);
 void CHash_setHash2Func_(CHash *self, CHashHashFunc *f);
 void CHash_setEqualFunc_(CHash *self, CHashEqualFunc *f);

 void CHash_removeKey_(CHash *self, void *k);
 void CHash_clear(CHash *self);
 size_t CHash_size(CHash *self);

 size_t CHash_memorySize(CHash *self);
 void CHash_compact(CHash *self);



 void CHash_setSize_(CHash *self, size_t size);
 int CHash_insert_(CHash *self, CHashRecord *x);
 void CHash_grow(CHash *self);
 void CHash_shrink(CHash *self);
 void CHash_show(CHash *self);
 void CHash_updateMask(CHash *self);
 float CHash_density(CHash *self);

# 1 "CHash_inline.h" 1
# 11 "CHash_inline.h"
# 1 "Common_inline.h" 1
# 12 "CHash_inline.h" 2




 CHashRecord *CHash_record1_(CHash *self, void *k)
{

 size_t pos = self->hash1(k) & self->mask;

 return (CHashRecord *)(self->records + (pos * sizeof(CHashRecord)));
}

 CHashRecord *CHash_record2_(CHash *self, void *k)
{

 size_t pos = self->hash2(k) & self->mask;

 return (CHashRecord *)(self->records + (pos * sizeof(CHashRecord)));
}

 void *CHash_at_(CHash *self, void *k)
{
 CHashRecord *r;

  r = CHash_record1_(self, k);

 if(r->k && self->equals(k, r->k))
 {
  return r->v;
 }

 r = CHash_record2_(self, k);

 if(r->k && self->equals(k, r->k))
 {
  return r->v;
 }

 return 0x0;
}

 size_t CHash_count(CHash *self)
{
 return self->keyCount;
}

 int CHashKey_hasKey_(CHash *self, void *key)
{
 return CHash_at_(self, key) != 0;
}

 int CHash_at_put_(CHash *self, void *k, void *v)
{
 CHashRecord *r;

 r = CHash_record1_(self, k);

 if(!r->k)
 {
  r->k = k;
  r->v = v;
  self->keyCount ++;
  return 0;
 }

 if(k == r->k || self->equals(k, r->k))
 {
  r->v = v;
  return 0;
 }

 r = CHash_record2_(self, k);

 if(!r->k)
 {
  r->k = k;
  r->v = v;
  self->keyCount ++;
  return 0;
 }

 if(k == r->k || self->equals(k, r->k))
 {
  r->v = v;
  return 0;
 }


 {
  CHashRecord x;
  x.k = k;
  x.v = v;
  return CHash_insert_(self, &x);
 }
}

 void CHash_shrinkIfNeeded(CHash *self)
{
 if(self->keyCount < self->size/5)
 {
  CHash_shrink(self);
 }
}

 void CHashRecord_swapWith_(CHashRecord *self, CHashRecord *other)
{
 CHashRecord tmp = *self;
 *self = *other;
 *other = tmp;
}

 void CHash_clean(CHash *self)
{
 memset(self->records, 0, sizeof(CHashRecord) * self->size);
 self->keyCount = 0;
}
# 65 "CHash.h" 2
# 7 "CHash.c" 2

# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdlib.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdlib.h" 2
# 9 "CHash.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 2
# 10 "CHash.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/string.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/string.h" 2
# 11 "CHash.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/assert.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/assert.h" 2
# 12 "CHash.c" 2

CHash *CHash_new(void)
{
 CHash *self = (CHash *)calloc(1, sizeof(CHash));
 CHash_setSize_(self, 8);
 return self;
}

void CHash_copy_(CHash *self, const CHash *other)
{
 free(self->records);
 memcpy(self, other, sizeof(CHash));
 self->records = malloc(self->size * sizeof(CHashRecord));
 memcpy(self->records, other->records, self->size * sizeof(CHashRecord));
}

CHash *CHash_clone(CHash *self)
{
 CHash *other = CHash_new();
 CHash_copy_(other, self);
 return other;
}

void CHash_setSize_(CHash *self, size_t size)
{
 self->records = realloc(self->records, size * sizeof(CHashRecord));

 if(size > self->size)
 {
  memset(self->records + self->size * sizeof(CHashRecord),
   0x0, (size - self->size) * sizeof(CHashRecord));
 }

 self->size = size;

 CHash_updateMask(self);

}

void CHash_updateMask(CHash *self)
{
 self->mask = (intptr_t)(self->size - 1);
}

void CHash_show(CHash *self)
{
 size_t i;

 printf("CHash records:\n");
 for(i = 0; i < self->size; i++)
 {
  CHashRecord *r = (CHashRecord *)(self->records + (i * sizeof(CHashRecord)));
  printf("  %i: %p %p\n", (int)i, r->k, r->v);
 }
}

void CHash_free(CHash *self)
{
 free(self->records);
 free(self);
}

void CHash_setHash1Func_(CHash *self, CHashHashFunc *f)
{
 self->hash1 = f;
}

void CHash_setHash2Func_(CHash *self, CHashHashFunc *f)
{
 self->hash2 = f;
}

void CHash_setEqualFunc_(CHash *self, CHashEqualFunc *f)
{
 self->equals = f;
}

int CHash_insert_(CHash *self, CHashRecord *x)
{
 int n;

 for (n = 0; n < 5; n ++)
 {
  CHashRecord *r;



  r = CHash_record1_(self, x->k);
  CHashRecord_swapWith_(x, r);
  if(x->k == 0x0) { self->keyCount ++; return 0; }



  r = CHash_record2_(self, x->k);
  CHashRecord_swapWith_(x, r);
  if(x->k == 0x0) { self->keyCount ++; return 0; }
 }

 if(self->isResizing)
 {
  return -1;
 }

 CHash_grow(self);
 CHash_at_put_(self, x->k, x->v);
 return 0;
}

int CHash_insertRecords(CHash *self, unsigned char *oldRecords, size_t oldSize)
{
 size_t i;

 for (i = 0; i < oldSize; i ++)
 {
  CHashRecord *r = (CHashRecord *)(oldRecords + (i * sizeof(CHashRecord)));

  if (r->k)
  {
   if(CHash_at_put_(self, r->k, r->v)) return 1;
  }
 }
 return 0;
}

int CHash_resizeTo_(CHash *self, size_t newSize)
{
 unsigned char *oldRecords = self->records;
 size_t oldSize = self->size;

 self->isResizing = 1;



 do
 {
  self->size = newSize;
  self->records = calloc(1, sizeof(CHashRecord) * self->size);
  self->keyCount = 0;
  CHash_updateMask(self);
  if(CHash_insertRecords(self, oldRecords, oldSize) == 0)
  {
   self->isResizing = 0;
  }
  else
  {

   newSize *= 2;
   free(self->records);
  }
 } while(self->isResizing);

 free(oldRecords);
 return 0;
}

void CHash_grow(CHash *self)
{
 CHash_resizeTo_(self, self->size * 2);
}

void CHash_shrink(CHash *self)
{


}

void CHash_removeKey_(CHash *self, void *k)
{
 CHashRecord *r1 = CHash_record1_(self, k);
 CHashRecord *r2;

 if(r1->k && self->equals(k, r1->k))
 {
  r1->k = 0x0;
  r1->v = 0x0;
  self->keyCount --;
  CHash_shrinkIfNeeded(self);
  return;
 }

 r2 = CHash_record2_(self, k);

 if(r2->k && self->equals(k, r2->k))
 {
  r2->k = 0x0;
  r2->v = 0x0;
  self->keyCount --;
  CHash_shrinkIfNeeded(self);
  return;
 }
}

void CHash_clear(CHash *self)
{
 memset(self->records, 0x0, self->size * sizeof(CHashRecord));
 self->keyCount = 0;
 CHash_shrinkIfNeeded(self);
}

size_t CHash_size(CHash *self)
{
 return self->keyCount;
}



size_t CHash_memorySize(CHash *self)
{
 return sizeof(CHash) + self->size * sizeof(CHashRecord);
}

void CHash_compact(CHash *self)
{
}

float CHash_density(CHash *self)
{
 float kc = (float)self->keyCount;
 float size = (float)self->size;
 return kc/size;
}
