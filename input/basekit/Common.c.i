# 1 "Common.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Common.c"



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
# 5 "Common.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 2
# 6 "Common.c" 2
# 269 "Common.c"
void *cpalloc(const void *p, size_t size)
{
 void *n = malloc(size);
 if(p) memcpy(n, p, size);
 return n;
}

void *io_freerealloc(void *p, size_t size)
{
 return realloc(p, size);
# 290 "Common.c"
}

int io_isBigEndian(void)
{
 int i = 0x1;
 uint8_t *s = (uint8_t *)(&i);
 return s[0];
}

uint32_t io_uint32InBigEndian(uint32_t i)
{
 uint32_t o;
 uint8_t *os = (uint8_t *)&o;
 uint8_t *is = (uint8_t *)&i;
 if (io_isBigEndian()) return i;
 os[0] = is[3];
 os[1] = is[2];
 os[2] = is[1];
 os[3] = is[0];
 return o;
}
