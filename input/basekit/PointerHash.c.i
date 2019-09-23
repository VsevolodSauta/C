# 1 "PointerHash.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "PointerHash.c"





# 1 "PointerHash.h" 1
# 13 "PointerHash.h"
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
# 14 "PointerHash.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 2
# 15 "PointerHash.h" 2
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
# 16 "PointerHash.h" 2







# 1 "PointerHash_struct.h" 1
# 12 "PointerHash_struct.h"
typedef struct
{
 void *k;
 void *v;
} PointerHashRecord;

typedef struct
{
 unsigned char *records;
 size_t size;
 size_t keyCount;
 intptr_t mask;
} PointerHash;
# 24 "PointerHash.h" 2

 PointerHash *PointerHash_new(void);
 void PointerHash_copy_(PointerHash *self, const PointerHash *other);
 PointerHash *PointerHash_clone(PointerHash *self);
 void PointerHash_free(PointerHash *self);


 void PointerHash_removeKey_(PointerHash *self, void *k);
 size_t PointerHash_size(PointerHash *self);

 size_t PointerHash_memorySize(PointerHash *self);
 void PointerHash_compact(PointerHash *self);



 void PointerHash_setSize_(PointerHash *self, size_t size);
 void PointerHash_insert_(PointerHash *self, PointerHashRecord *x);
 void PointerHash_grow(PointerHash *self);

 void PointerHash_shrink(PointerHash *self);
 void PointerHash_show(PointerHash *self);
 void PointerHash_updateMask(PointerHash *self);

# 1 "PointerHash_inline.h" 1
# 12 "PointerHash_inline.h"
# 1 "Common_inline.h" 1
# 13 "PointerHash_inline.h" 2
# 32 "PointerHash_inline.h"
 PointerHashRecord *PointerHash_record1_(PointerHash *self, void *k)
{

 intptr_t kk = (intptr_t)k;
 size_t pos = ((kk^(kk>>4)) | 0x1) & self->mask;
 return (PointerHashRecord *)(self->records + (pos * sizeof(PointerHashRecord)));
}

 PointerHashRecord *PointerHash_record2_(PointerHash *self, void *k)
{

 intptr_t kk = (intptr_t)k;

 size_t pos = (kk << 1) & self->mask;
 return (PointerHashRecord *)(self->records + (pos * sizeof(PointerHashRecord)));
}

 void *PointerHash_at_(PointerHash *self, void *k)
{
 PointerHashRecord *r;

 r = PointerHash_record1_(self, k);
 if(k == r->k) return r->v;

 r = PointerHash_record2_(self, k);
 if(k == r->k) return r->v;

 return 0x0;
}

 size_t PointerHash_count(PointerHash *self)
{
 return self->keyCount;
}

 int PointerHashKey_hasKey_(PointerHash *self, void *key)
{
 return PointerHash_at_(self, key) != 0;
}

 void PointerHash_at_put_(PointerHash *self, void *k, void *v)
{
 PointerHashRecord *r;

 r = PointerHash_record1_(self, k);

 if(!r->k)
 {
  r->k = k;
  r->v = v;
  self->keyCount ++;
  return;
 }

 if(r->k == k)
 {
  r->v = v;
  return;
 }

 r = PointerHash_record2_(self, k);

 if(!r->k)
 {
  r->k = k;
  r->v = v;
  self->keyCount ++;
  return;
 }

 if(r->k == k)
 {
  r->v = v;
  return;
 }

 {
 PointerHashRecord x;
 x.k = k;
 x.v = v;
 PointerHash_insert_(self, &x);
 }
}

 void PointerHash_shrinkIfNeeded(PointerHash *self)
{
 if(self->keyCount < self->size/8)
 {
  PointerHash_shrink(self);
 }
}

 void PointerHashRecord_swapWith_(PointerHashRecord *self, PointerHashRecord *other)
{
 PointerHashRecord tmp = *self;
 *self = *other;
 *other = tmp;
}

 void PointerHash_clean(PointerHash *self)
{
 memset(self->records, 0, sizeof(PointerHashRecord) * self->size);
 self->keyCount = 0;
}
# 48 "PointerHash.h" 2
# 7 "PointerHash.c" 2

# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdlib.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdlib.h" 2
# 9 "PointerHash.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 2
# 10 "PointerHash.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/string.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/string.h" 2
# 11 "PointerHash.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/assert.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/assert.h" 2
# 12 "PointerHash.c" 2

PointerHash *PointerHash_new(void)
{
 PointerHash *self = (PointerHash *)calloc(1, sizeof(PointerHash));
 PointerHash_setSize_(self, 8);
 return self;
}

void PointerHash_copy_(PointerHash *self, const PointerHash *other)
{
 free(self->records);
 memcpy(self, other, sizeof(PointerHash));
 self->records = malloc(self->size * sizeof(PointerHashRecord));
 memcpy(self->records, other->records, self->size * sizeof(PointerHashRecord));
}

PointerHash *PointerHash_clone(PointerHash *self)
{
 PointerHash *other = PointerHash_new();
 PointerHash_copy_(other, self);
 return other;
}

void PointerHash_setSize_(PointerHash *self, size_t size)
{
 self->records = realloc(self->records, size * sizeof(PointerHashRecord));

 if(size > self->size)
 {
  memset(self->records + self->size * sizeof(PointerHashRecord),
   0x0, (size - self->size) * sizeof(PointerHashRecord));
 }

 self->size = size;

 PointerHash_updateMask(self);
}

void PointerHash_updateMask(PointerHash *self)
{
 self->mask = (intptr_t)(self->size - 1);
}

void PointerHash_show(PointerHash *self)
{
 size_t i;

 printf("PointerHash records:\n");
 for(i = 0; i < self->size; i++)
 {
  PointerHashRecord *r = (PointerHashRecord *)(self->records + (i * sizeof(PointerHashRecord)));
  printf("  %i: %p %p\n", (int)i, r->k, r->v);
 }
}

void PointerHash_free(PointerHash *self)
{
 free(self->records);
 free(self);
}

void PointerHash_insert_(PointerHash *self, PointerHashRecord *x)
{
 int n;

 for (n = 0; n < 10; n ++)
 {
  PointerHashRecord *r;

  r = PointerHash_record1_(self, x->k);
  PointerHashRecord_swapWith_(x, r);
  if(x->k == 0x0) { self->keyCount ++; return; }

  r = PointerHash_record2_(self, x->k);
  PointerHashRecord_swapWith_(x, r);
  if(x->k == 0x0) { self->keyCount ++; return; }
 }

 PointerHash_grow(self);
 PointerHash_at_put_(self, x->k, x->v);
}

void PointerHash_insertRecords(PointerHash *self, unsigned char *oldRecords, size_t oldSize)
{
 size_t i;

 for (i = 0; i < oldSize; i ++)
 {
  PointerHashRecord *r = (PointerHashRecord *)(oldRecords + (i * sizeof(PointerHashRecord)));

  if (r->k)
  {
   PointerHash_at_put_(self, r->k, r->v);
  }
 }
}

void PointerHash_resizeTo_(PointerHash *self, size_t newSize)
{
 unsigned char *oldRecords = self->records;
 size_t oldSize = self->size;
 self->size = newSize;
 self->records = calloc(1, sizeof(PointerHashRecord) * self->size);
 self->keyCount = 0;
 PointerHash_updateMask(self);
 PointerHash_insertRecords(self, oldRecords, oldSize);
 free(oldRecords);
}

void PointerHash_grow(PointerHash *self)
{
 PointerHash_resizeTo_(self, self->size * 2);
}

void PointerHash_shrink(PointerHash *self)
{
 PointerHash_resizeTo_(self, self->size / 2);
}

void PointerHash_removeKey_(PointerHash *self, void *k)
{
 PointerHashRecord *r;

 r = PointerHash_record1_(self, k);
 if(r->k == k)
 {
  r->k = 0x0;
  r->v = 0x0;
  self->keyCount --;
  PointerHash_shrinkIfNeeded(self);
  return;
 }

 r = PointerHash_record2_(self, k);
 if(r->k == k)
 {
  r->k = 0x0;
  r->v = 0x0;
  self->keyCount --;
  PointerHash_shrinkIfNeeded(self);
  return;
 }
}

size_t PointerHash_size(PointerHash *self)
{
 return self->keyCount;
}



size_t PointerHash_memorySize(PointerHash *self)
{
 return sizeof(PointerHash) + self->size * sizeof(PointerHashRecord);
}

void PointerHash_compact(PointerHash *self)
{
}
