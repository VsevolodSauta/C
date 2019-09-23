# 1 "cencode.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cencode.c"







# 1 "cencode.h" 1
# 11 "cencode.h"
typedef enum
{
 step_A, step_B, step_C
} base64_encodestep;

typedef struct
{
 base64_encodestep step;
 char result;
 int stepcount;
 int chars_per_line;
} base64_encodestate;

void base64_init_encodestate(base64_encodestate* state_in);

char base64_encode_value(char value_in);

int base64_encode_block(const char* plaintext_in, int length_in, char* code_out, base64_encodestate* state_in);

int base64_encode_blockend(char* code_out, base64_encodestate* state_in);
# 9 "cencode.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 2
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
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 2
# 10 "cencode.c" 2

void base64_init_encodestate(base64_encodestate* state_in)
{
 state_in->step = step_A;
 state_in->result = 0;
 state_in->stepcount = 0;
 state_in->chars_per_line = 72;
}

char base64_encode_value(char value_in)
{
 static const char* encoding = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
 if (value_in > 63) return '=';
 return encoding[(int)value_in];
}

int base64_encode_block(const char* plaintext_in, int length_in, char* code_out, base64_encodestate* state_in)
{
 const char* plainchar = plaintext_in;
 const char* const plaintextend = plaintext_in + length_in;
 char* codechar = code_out;
 char result;
 char fragment;

 result = state_in->result;

 switch (state_in->step)
 {
  while (1)
  {
 case step_A:
   if (plainchar == plaintextend)
   {
    state_in->result = result;
    state_in->step = step_A;
    return (int)(codechar - code_out);
   }
   fragment = *plainchar++;
   result = (fragment & 0x0fc) >> 2;
   *codechar++ = base64_encode_value(result);
   result = (fragment & 0x003) << 4;
 case step_B:
   if (plainchar == plaintextend)
   {
    state_in->result = result;
    state_in->step = step_B;
    return (int)(codechar - code_out);
   }
   fragment = *plainchar++;
   result |= (fragment & 0x0f0) >> 4;
   *codechar++ = base64_encode_value(result);
   result = (fragment & 0x00f) << 2;
 case step_C:
   if (plainchar == plaintextend)
   {
    state_in->result = result;
    state_in->step = step_C;
    return (int)(codechar - code_out);
   }
   fragment = *plainchar++;
   result |= (fragment & 0x0c0) >> 6;
   *codechar++ = base64_encode_value(result);
   result = (fragment & 0x03f) >> 0;
   *codechar++ = base64_encode_value(result);

   ++(state_in->stepcount);
   if (state_in->chars_per_line > 0 &&
    state_in->stepcount == state_in->chars_per_line/4)
   {
    *codechar++ = '\n';
    state_in->stepcount = 0;
   }
  }
 }

 return (int)(codechar - code_out);
}

int base64_encode_blockend(char* code_out, base64_encodestate* state_in)
{
 char* codechar = code_out;

 switch (state_in->step)
 {
 case step_B:
  *codechar++ = base64_encode_value(state_in->result);
  *codechar++ = '=';
  *codechar++ = '=';
  break;
 case step_C:
  *codechar++ = base64_encode_value(state_in->result);
  *codechar++ = '=';
  break;
 case step_A:
  break;
 }
 *codechar++ = '\n';

 return (int)(codechar - code_out);
}
