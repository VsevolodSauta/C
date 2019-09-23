# 1 "UArray_string.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "UArray_string.c"





# 1 "UArray.h" 1
# 11 "UArray.h"
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
# 12 "UArray.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdarg.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdarg.h" 2
# 13 "UArray.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 2
# 14 "UArray.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 2
# 15 "UArray.h" 2






 typedef float float32_t;
 typedef double float64_t;


typedef size_t PID_TYPE;

typedef enum
{
 CTYPE_uint8_t,
 CTYPE_uint16_t,
 CTYPE_uint32_t,
 CTYPE_uint64_t,

 CTYPE_int8_t,
 CTYPE_int16_t,
 CTYPE_int32_t,
 CTYPE_int64_t,

 CTYPE_float32_t,
 CTYPE_float64_t,

 CTYPE_uintptr_t
} CTYPE;

typedef enum
{
 CENCODING_ASCII,
 CENCODING_UTF8,
 CENCODING_UCS2,
 CENCODING_UCS4,
 CENCODING_NUMBER
} CENCODING;

typedef struct
{
 uint8_t uint8;
 uint16_t uint16;
 uint32_t uint32;
 uint64_t uint64;
 int8_t int8;
 int16_t int16;
 int32_t int32;
 int64_t int64;
 float32_t float32;
 float64_t float64;
 uintptr_t uintptr;
} UArrayValueUnion;



typedef struct
{
 uint8_t *data;
 size_t size;
 CTYPE itemType;
 int itemSize;
 uintptr_t oddHash;
 uintptr_t evenHash;
 uint8_t encoding;

 int stackAllocated;

} UArray;

typedef UArray CharUArray;
typedef UArray PtrUArray;
typedef UArray FloatUArray;

 const void *UArray_data(const UArray *self);
 const uint8_t *UArray_bytes(const UArray *self);
 uint8_t *UArray_mutableBytes(UArray *self);
 const char *UArray_asCString(const UArray *self);

 size_t UArray_SizeOfCtype(CTYPE type);

 const char *CTYPE_name(CTYPE type);
 int CTYPE_forName(const char *name);
 int CTYPE_fixedWidthTextEncodingForType(CTYPE type);

 const char *CENCODING_name(CENCODING encoding);
 int CENCODING_forName(const char *name);
 int CENCODING_isText(CENCODING encoding);

 void UArray_unsupported_with_(const UArray *self, const char *methodName, const UArray *other);
 void UArray_error_(const UArray *self, char *e);

 UArray *UArray_new(void);
 UArray *UArray_newWithData_type_size_copy_(void *data, CTYPE type, size_t size, int copy);
 UArray *UArray_newWithData_type_encoding_size_copy_(void *bytes, CTYPE type, CENCODING encoding, size_t size, int copy);
 UArray *UArray_newWithCString_copy_(char *s, int copy);
 UArray *UArray_newWithCString_(const char *s);
 void UArray_setCString_(UArray *self, const char *s);
 void UArray_setData_type_size_copy_(UArray *self, void *data, CTYPE type, size_t size, int copy);
 UArray *UArray_clone(const UArray *self);
 void UArray_show(const UArray *self);
 void UArray_print(const UArray *self);

 UArray UArray_stackAllocedWithData_type_size_(void *data, CTYPE type, size_t size);
 UArray UArray_stackAllocedWithCString_(char *s);
 UArray UArray_stackAllocedEmptyUArray(void);

 void UArray_stackFree(UArray *self);
 void UArray_free(UArray *self);

 CTYPE UArray_itemType(const UArray *self);
 size_t UArray_itemSize(const UArray *self);
 void UArray_setItemType_(UArray *self, CTYPE type);
 CENCODING UArray_encoding(const UArray *self);
 void UArray_setEncoding_(UArray *self, CENCODING encoding);
 void UArray_convertToEncoding_(UArray *self, CENCODING encoding);



 void UArray_copyItems_(UArray *self, const UArray *other);
 void UArray_copy_(UArray *self, const UArray *other);
 void UArray_copyData_(UArray *self, const UArray *other);
 void UArray_convertToItemType_(UArray *self, CTYPE newItemType);






 void UArray_setSize_(UArray *self, size_t size);
 size_t UArray_size(const UArray *self);
 size_t UArray_sizeInBytes(const UArray *self);

 void UArray_sizeTo_(UArray *self, size_t size);



 UArray UArray_stackRange(const UArray *self, size_t start, size_t size);
 UArray *UArray_range(const UArray *self, size_t start, size_t size);
 UArray UArray_stackSlice(const UArray *self, long start, long end);
 UArray *UArray_slice(const UArray *self, long start, long end);



 int UArray_compare_(const UArray *self, const UArray *other);
 int UArray_equals_(const UArray *self, const UArray *other);
 int UArray_greaterThan_(const UArray *self, const UArray *other);
 int UArray_lessThan_(const UArray *self, const UArray *other);
 int UArray_greaterThanOrEqualTo_(const UArray *self, const UArray *other);
 int UArray_lessThanOrEqualTo_(const UArray *self, const UArray *other);
 int UArray_isZero(const UArray *self);



 int UArray_contains_(const UArray *self, const UArray *other);
 int UArray_containsAnyCase_(const UArray *self, const UArray *other);
 int UArray_containsDouble_(const UArray *self, double other);
 int UArray_containsLong_(const UArray *self, long other);



 long UArray_find_(const UArray *self, const UArray *other);
 long UArray_findAnyCase_(const UArray *self, const UArray *other);
 long UArray_find_from_(const UArray *self, const UArray *other, size_t from);
 long UArray_rFind_from_(const UArray *self, const UArray *other, size_t from);
 long UArray_rFind_(const UArray *self, const UArray *other);
 long UArray_rFindAnyCase_(const UArray *self, const UArray *other);
 long UArray_rFindAnyValue_(const UArray *self, const UArray *other);



 void UArray_at_putLong_(UArray *self, size_t pos, long v);
 void UArray_at_putDouble_(UArray *self, size_t pos, double v);
 void UArray_at_putPointer_(UArray *self, size_t pos, void *v);
 void UArray_at_putAll_(UArray *self, size_t pos, const UArray *other);

 void UArray_appendLong_(UArray *self, long v);
 void UArray_appendDouble_(UArray *self, double v);
 void UArray_appendPointer_(UArray *self, void *v);

 void UArray_appendBytes_size_(UArray *self, const uint8_t *bytes, size_t size);


 void UArray_insert_every_(UArray *self, UArray *other, size_t itemCount);



 void UArray_removeRange(UArray *self, size_t start, size_t size);
 void UArray_leave_thenRemove_(UArray *self, size_t itemsToLeave, size_t itemsToRemove);
 void UArray_removeFirst(UArray *self);
 void UArray_removeLast(UArray *self);
# 227 "UArray.h"
 void *UArray_rawPointerAt_(const UArray *self, size_t i);
 long UArray_rawLongAt_(const UArray *self, size_t i);
 double UArray_rawDoubleAt_(const UArray *self, size_t i);



 void *UArray_pointerAt_(const UArray *self, size_t i);
 long UArray_longAt_(const UArray *self, size_t i);
 double UArray_doubleAt_(const UArray *self, size_t i);



 long UArray_lastLong(const UArray *self);
 long UArray_firstLong(const UArray *self);



 int UArray_isFloatType(const UArray *self);
 int UArray_isSignedType(const UArray *self);

 size_t UArray_wrapPos_(const UArray *self, long pos);



 void UArray_sort(UArray *self);

typedef int (UArraySortCallback)(const void *, const void *);

 void UArray_sortBy_(UArray *self, UArraySortCallback *cmp);
# 488 "UArray.h"
# 1 "UArray_character.h" 1





 void UArray_isalnum(UArray *self);
 void UArray_isalpha(UArray *self);
 void UArray_iscntrl(UArray *self);
 void UArray_isdigit(UArray *self);
 void UArray_isgraph(UArray *self);
 void UArray_islower(UArray *self);
 void UArray_isprint(UArray *self);
 void UArray_ispunct(UArray *self);
 void UArray_isspace(UArray *self);
 void UArray_isupper(UArray *self);
 void UArray_isxdigit(UArray *self);
 void UArray_tolower(UArray *self);
 void UArray_toupper(UArray *self);

 int UArray_isLowercase(UArray *self);
 int UArray_isUppercase(UArray *self);
# 489 "UArray.h" 2
# 1 "UArray_format.h" 1





 UArray *UArray_newWithFormat_(const char *format, ...);
 UArray *UArray_newWithVargs_(const char *format, va_list ap);
 UArray *UArray_fromFormat_(UArray *self, const char *format, ...);
 void UArray_fromVargs_(UArray *self, const char *format, va_list ap);

 UArray *UArray_asNewHexStringUArray(UArray *self);
# 490 "UArray.h" 2
# 1 "UArray_math.h" 1







 void UArray_clear(UArray *self);
 void UArray_setItemsToLong_(UArray *self, long x);
 void UArray_setItemsToDouble_(UArray *self, double x);
 void UArray_rangeFill(UArray *self);
 void UArray_negate(const UArray *self);



 void UArray_add_(UArray *self, const UArray *other);
 void UArray_subtract_(UArray *self, const UArray *other);
 void UArray_multiply_(UArray *self, const UArray *other);
 void UArray_divide_(UArray *self, const UArray *other);
 double UArray_dotProduct_(const UArray *self, const UArray *other);



 void UArray_addScalarDouble_(UArray *self, double v);
 void UArray_subtractScalarDouble_(UArray *self, double v);
 void UArray_multiplyScalarDouble_(UArray *self, double v);
 void UArray_divideScalarDouble_(UArray *self, double v);
 void UArray_powerScalarDouble_(UArray *self, double v);



 void UArray_bitwiseOr_(UArray *self, const UArray *other);
 void UArray_bitwiseAnd_(UArray *self, const UArray *other);
 void UArray_bitwiseXor_(UArray *self, const UArray *other);
 void UArray_bitwiseNot(UArray *self);



 void UArray_setAllBitsTo_(UArray *self, uint8_t aBool);
 uint8_t UArray_byteAt_(UArray *self, size_t i);
 int UArray_bitAt_(UArray *self, size_t i);
 void UArray_setBit_at_(UArray *self, int b, size_t i);
 UArray * UArray_asBits(const UArray *self);
 size_t UArray_bitCount(UArray *self);



 void UArray_logicalOr_(UArray *self, const UArray *other);
 void UArray_logicalAnd_(UArray *self, const UArray *other);



 void UArray_sin(UArray *self);
 void UArray_cos(UArray *self);
 void UArray_tan(UArray *self);

 void UArray_asin(UArray *self);
 void UArray_acos(UArray *self);
 void UArray_atan(UArray *self);



 void UArray_sinh(UArray *self);
 void UArray_cosh(UArray *self);
 void UArray_tanh(UArray *self);

 void UArray_exp(UArray *self);
 void UArray_log(UArray *self);
 void UArray_log10(UArray *self);
 void UArray_power_(UArray *self, const UArray *other);

 void UArray_sqrt(UArray *self);
 void UArray_ceil(UArray *self);
 void UArray_floor(UArray *self);
 void UArray_abs(UArray *self);
 void UArray_round(UArray *self);




 void UArray_square(UArray *self);
 void UArray_normalize(UArray *self);

 void UArray_crossProduct_(UArray *self, const UArray *other);
 double UArray_distanceTo_(const UArray *self, const UArray *other);



 double UArray_sumAsDouble(const UArray *self);
 double UArray_productAsDouble(const UArray *self);
 double UArray_arithmeticMeanAsDouble(const UArray *self);
 double UArray_arithmeticMeanSquareAsDouble(const UArray *self);
 double UArray_maxAsDouble(const UArray *self);
 double UArray_minAsDouble(const UArray *self);
 void UArray_Max(UArray *self, const UArray *other);
 void UArray_Min(UArray *self, const UArray *other);



 void UArray_changed(UArray *self);
 uintptr_t UArray_calcHash(UArray *self);
 uintptr_t UArray_evenHash(UArray *self);
 uintptr_t UArray_oddHash(UArray *self);

 int UArray_equalsWithHashCheck_(UArray *self, UArray *other);



 void UArray_duplicateIndexes(UArray *self);
 void UArray_removeOddIndexes(UArray *self);
 void UArray_removeEvenIndexes(UArray *self);

 void UArray_reverseItemByteOrders(UArray *self);

 void UArray_addEqualsOffsetXScaleYScale(UArray *self, UArray *other, float offset, float xscale, float yscale);
# 491 "UArray.h" 2
# 1 "UArray_path.h" 1
# 27 "UArray_path.h"
 void UArray_appendPath_(UArray *self, const UArray *path);



 void UArray_removeLastPathComponent(UArray *self);
 void UArray_clipBeforeLastPathComponent(UArray *self);
 long UArray_findLastPathComponent(const UArray *self);
 UArray *UArray_lastPathComponent(const UArray *self);



 long UArray_findPathExtension(UArray *self);
 void UArray_removePathExtension(UArray *self);
 UArray *UArray_pathExtension(UArray *self);



 UArray *UArray_fileName(UArray *self);



 int UArray_OSPathSeparatorIsUnixSeparator(void);
 UArray *UArray_asOSPath(UArray *self);
 UArray *UArray_asUnixPath(UArray *self);
# 492 "UArray.h" 2
# 1 "UArray_stream.h" 1
# 10 "UArray_stream.h"
 size_t UArray_fread_(UArray *self, FILE *fp);
 long UArray_readFromCStream_(UArray *self, FILE *stream);
 long UArray_readFromFilePath_(UArray *self, const UArray *path);
 long UArray_readNumberOfItems_fromCStream_(UArray *self, size_t size, FILE *stream);
 int UArray_readLineFromCStream_(UArray *self, FILE *stream);



 size_t UArray_fwrite_(const UArray *self, size_t size, FILE *stream);
 long UArray_writeToCStream_(const UArray *self, FILE *stream);
 long UArray_writeToFilePath_(const UArray *self, const UArray *path);
# 493 "UArray.h" 2
# 1 "UArray_string.h" 1
# 11 "UArray_string.h"
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/string.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/string.h" 2
# 12 "UArray_string.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdarg.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdarg.h" 2
# 13 "UArray_string.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 2
# 14 "UArray_string.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 2
# 15 "UArray_string.h" 2

 void UArray_append_(UArray *self, const UArray *other);
 void UArray_appendCString_(UArray *self, const char *s);
 void UArray_prepend_(UArray *self, const UArray *other);

 int UArray_equalsAnyCase_(const UArray *self, const UArray *other);
 void UArray_replace_with_(UArray *self, const UArray *a1, const UArray *a2);
 void UArray_replaceAnyCase_with_(UArray *self, const UArray *a1, const UArray *a2);
 void UArray_replaceCString_withCString_(UArray *self, const char *s1, const char *s2);
 void UArray_remove_(UArray *self, const UArray *a1);
 void UArray_removeAnyCase_(UArray *self, const UArray *a1);



 int UArray_clipBefore_(UArray *self, const UArray *other);
 int UArray_clipBeforeEndOf_(UArray *self, const UArray *other);
 int UArray_clipAfter_(UArray *self, const UArray *other);
 int UArray_clipAfterStartOf_(UArray *self, const UArray *other);



 void UArray_lstrip_(UArray *self, const UArray *other);
 void UArray_rstrip_(UArray *self, const UArray *other);
 void UArray_strip_(UArray *self, const UArray *other);



 void UArray_swapIndex_withIndex_(UArray *self, size_t i, size_t j);



 void UArray_reverse(UArray *self);





 PtrUArray *UArray_split_(const UArray *self, const PtrUArray *delims);
 size_t UArray_splitCount_(const UArray *self, const PtrUArray *delims);



 int UArray_beginsWith_(UArray *self, const UArray *other);
 int UArray_endsWith_(UArray *self, const UArray *other);



 void UArray_swapWith_(UArray *self, UArray *other);

 void UArray_escape(UArray *self);
 void UArray_unescape(UArray *self);

 void UArray_quote(UArray *self);
 void UArray_unquote(UArray *self);

 void UArray_translate(UArray *self, UArray *fromChars, UArray *toChars);
 size_t UArray_count_(const UArray *self, const UArray *other);



 UArray* UArray_asBase64(const UArray *self, int charsPerLine);
 UArray* UArray_fromBase64(const UArray *self);
# 494 "UArray.h" 2
# 1 "UArray_utf.h" 1





 int UArray_convertToFixedSizeType(UArray *self);

 size_t UArray_numberOfCharacters(const UArray *self);

 int UArray_maxCharSize(const UArray *self);
 int UArray_isMultibyte(const UArray *self);
 int UArray_isLegalUTF8(const UArray *self);

 UArray *UArray_asUTF8(const UArray *self);
 UArray *UArray_asUCS2(const UArray *self);
 UArray *UArray_asUCS4(const UArray *self);

 void UArray_convertToUTF8(UArray *self);
 void UArray_convertToUCS2(UArray *self);
 void UArray_convertToUCS4(UArray *self);
# 495 "UArray.h" 2
# 7 "UArray_string.c" 2
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
# 8 "UArray_string.c" 2
# 1 "cdecode.h" 1
# 11 "cdecode.h"
typedef enum
{
 step_a, step_b, step_c, step_d
} base64_decodestep;

typedef struct
{
 base64_decodestep step;
 char plainchar;
} base64_decodestate;

void base64_init_decodestate(base64_decodestate* state_in);

int base64_decode_value(char value_in);

int base64_decode_block(const char* code_in, const int length_in, char* plaintext_out, base64_decodestate* state_in);
# 9 "UArray_string.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/string.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/string.h" 2
# 10 "UArray_string.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdarg.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdarg.h" 2
# 11 "UArray_string.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 2
# 12 "UArray_string.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stddef.h" 2
# 13 "UArray_string.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/ctype.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/ctype.h" 2
# 14 "UArray_string.c" 2

void UArray_append_(UArray *self, const UArray *other)
{
 if(UArray_itemSize(self) < UArray_itemSize(other))
 {
  UArray_convertToItemType_(self, (int)UArray_itemType(other));
 }

 UArray_at_putAll_(self, self->size, other);
}

void UArray_appendCString_(UArray *self, const char *s)
{

 UArray_appendBytes_size_(self, (const uint8_t *) s, strlen(s));
}

void UArray_prepend_(UArray *self, const UArray *other)
{
 UArray_at_putAll_(self, 0, other);
}

int UArray_equalsAnyCase_(const UArray *self, const UArray *other)
{
 if (self->size == other->size)
 {
  return UArray_findAnyCase_(self, other) == 0;
 }

 return 0;
}

void UArray_replace_with_(UArray *self, const UArray *a1, const UArray *a2)
{
 long i;
 size_t start = 0;
 UArray visible = UArray_stackRange(self, start, self->size);

 if (UArray_size(a1) == 0) return;

 while ((i = UArray_find_(&visible, a1)) != -1)
 {
  size_t index = start + i;
  UArray_removeRange(self, index, a1->size);
  UArray_at_putAll_(self, index, a2);
  start = index + a2->size;
  visible = UArray_stackRange(self, start, self->size - start);
 }
 UArray_changed(self);
}

 void UArray_replaceCString_withCString_(UArray *self, const char *s1, const char *s2)
{
 UArray a1 = UArray_stackAllocedWithCString_((char *)s1);
 UArray a2 = UArray_stackAllocedWithCString_((char *)s2);
 UArray_replace_with_(self, &a1, &a2);
}

void UArray_replaceAnyCase_with_(UArray *self, const UArray *a1, const UArray *a2)
{
 long i;
 size_t start = 0;
 UArray visible = UArray_stackRange(self, start, self->size);

 while ((i = UArray_findAnyCase_(&visible, a1)) != -1)
 {
  size_t index = start + i;
  UArray_removeRange(self, index, a1->size);
  UArray_at_putAll_(self, index, a2);
  start = index + a2->size;
  visible = UArray_stackRange(self, start, self->size - start);
 }

 UArray_changed(self);
}

 void UArray_remove_(UArray *self, const UArray *a1)
{
 UArray blank = UArray_stackAllocedEmptyUArray();
 UArray_replace_with_(self, a1, &blank);
}

 void UArray_removeAnyCase_(UArray *self, const UArray *a1)
{
 UArray blank = UArray_stackAllocedEmptyUArray();
 UArray_replaceAnyCase_with_(self, a1, &blank);
}



 int UArray_clipBefore_(UArray *self, const UArray *other)
{
 long index = UArray_find_(self, other);

 if (index > -1)
 {
  UArray_removeRange(self, 0, index);
  return 1;
 }

 return 0;
}

 int UArray_clipBeforeEndOf_(UArray *self, const UArray *other)
{
 long index = UArray_find_(self, other);






 if (index > -1 && other->size)
 {

  UArray_removeRange(self, 0, index + other->size);

  return 1;
 }

 return 0;
}

 int UArray_clipAfter_(UArray *self, const UArray *other)
{
 long index = UArray_find_(self, other);

 if (index > -1)
 {
  UArray_removeRange(self, index + other->size, self->size);
  return 1;
 }

 return 0;
}

 int UArray_clipAfterStartOf_(UArray *self, const UArray *other)
{
 long index = UArray_find_(self, other);

 if (index > -1)
 {
  UArray_removeRange(self, index, self->size);
  return 1;
 }

 return 0;
}



void UArray_lstrip_(UArray *self, const UArray *other)
{
 size_t amount = 0;

 if (UArray_isFloatType(self))
 {
  switch(self->itemType) { case CTYPE_uint8_t: { size_t i; for(i = 0; i < self->size; i ++) { uint8_t v = ((uint8_t *)self->data)[i]; amount = i+1; if (!UArray_containsDouble_(other, v)) { amount --; break; }; } }; break;; case CTYPE_uint16_t: { size_t i; for(i = 0; i < self->size; i ++) { uint16_t v = ((uint16_t *)self->data)[i]; amount = i+1; if (!UArray_containsDouble_(other, v)) { amount --; break; }; } }; break;; case CTYPE_uint32_t: { size_t i; for(i = 0; i < self->size; i ++) { uint32_t v = ((uint32_t *)self->data)[i]; amount = i+1; if (!UArray_containsDouble_(other, v)) { amount --; break; }; } }; break;; case CTYPE_uint64_t: { size_t i; for(i = 0; i < self->size; i ++) { uint64_t v = ((uint64_t *)self->data)[i]; amount = i+1; if (!UArray_containsDouble_(other, v)) { amount --; break; }; } }; break;; case CTYPE_int8_t: { size_t i; for(i = 0; i < self->size; i ++) { int8_t v = ((int8_t *)self->data)[i]; amount = i+1; if (!UArray_containsDouble_(other, v)) { amount --; break; }; } }; break;; case CTYPE_int16_t: { size_t i; for(i = 0; i < self->size; i ++) { int16_t v = ((int16_t *)self->data)[i]; amount = i+1; if (!UArray_containsDouble_(other, v)) { amount --; break; }; } }; break;; case CTYPE_int32_t: { size_t i; for(i = 0; i < self->size; i ++) { int32_t v = ((int32_t *)self->data)[i]; amount = i+1; if (!UArray_containsDouble_(other, v)) { amount --; break; }; } }; break;; case CTYPE_int64_t: { size_t i; for(i = 0; i < self->size; i ++) { int64_t v = ((int64_t *)self->data)[i]; amount = i+1; if (!UArray_containsDouble_(other, v)) { amount --; break; }; } }; break;; case CTYPE_float32_t: { size_t i; for(i = 0; i < self->size; i ++) { float32_t v = ((float32_t *)self->data)[i]; amount = i+1; if (!UArray_containsDouble_(other, v)) { amount --; break; }; } }; break;; case CTYPE_float64_t: { size_t i; for(i = 0; i < self->size; i ++) { float64_t v = ((float64_t *)self->data)[i]; amount = i+1; if (!UArray_containsDouble_(other, v)) { amount --; break; }; } }; break;; case CTYPE_uintptr_t: { size_t i; for(i = 0; i < self->size; i ++) { uintptr_t v = ((uintptr_t *)self->data)[i]; amount = i+1; if (!UArray_containsDouble_(other, v)) { amount --; break; }; } }; break;; }







 }
 else
 {
  switch(self->itemType) { case CTYPE_uint8_t: { size_t i; for(i = 0; i < self->size; i ++) { uint8_t v = ((uint8_t *)self->data)[i]; amount = i+1; if (!UArray_containsLong_(other, v)) { amount --; break; }; } }; break;; case CTYPE_uint16_t: { size_t i; for(i = 0; i < self->size; i ++) { uint16_t v = ((uint16_t *)self->data)[i]; amount = i+1; if (!UArray_containsLong_(other, v)) { amount --; break; }; } }; break;; case CTYPE_uint32_t: { size_t i; for(i = 0; i < self->size; i ++) { uint32_t v = ((uint32_t *)self->data)[i]; amount = i+1; if (!UArray_containsLong_(other, v)) { amount --; break; }; } }; break;; case CTYPE_uint64_t: { size_t i; for(i = 0; i < self->size; i ++) { uint64_t v = ((uint64_t *)self->data)[i]; amount = i+1; if (!UArray_containsLong_(other, v)) { amount --; break; }; } }; break;; case CTYPE_int8_t: { size_t i; for(i = 0; i < self->size; i ++) { int8_t v = ((int8_t *)self->data)[i]; amount = i+1; if (!UArray_containsLong_(other, v)) { amount --; break; }; } }; break;; case CTYPE_int16_t: { size_t i; for(i = 0; i < self->size; i ++) { int16_t v = ((int16_t *)self->data)[i]; amount = i+1; if (!UArray_containsLong_(other, v)) { amount --; break; }; } }; break;; case CTYPE_int32_t: { size_t i; for(i = 0; i < self->size; i ++) { int32_t v = ((int32_t *)self->data)[i]; amount = i+1; if (!UArray_containsLong_(other, v)) { amount --; break; }; } }; break;; case CTYPE_int64_t: { size_t i; for(i = 0; i < self->size; i ++) { int64_t v = ((int64_t *)self->data)[i]; amount = i+1; if (!UArray_containsLong_(other, v)) { amount --; break; }; } }; break;; case CTYPE_float32_t: { size_t i; for(i = 0; i < self->size; i ++) { float32_t v = ((float32_t *)self->data)[i]; amount = i+1; if (!UArray_containsLong_(other, v)) { amount --; break; }; } }; break;; case CTYPE_float64_t: { size_t i; for(i = 0; i < self->size; i ++) { float64_t v = ((float64_t *)self->data)[i]; amount = i+1; if (!UArray_containsLong_(other, v)) { amount --; break; }; } }; break;; case CTYPE_uintptr_t: { size_t i; for(i = 0; i < self->size; i ++) { uintptr_t v = ((uintptr_t *)self->data)[i]; amount = i+1; if (!UArray_containsLong_(other, v)) { amount --; break; }; } }; break;; }







 }

 UArray_removeRange(self, 0, amount);
}

void UArray_rstrip_(UArray *self, const UArray *other)
{
 size_t index = 0;

 if (UArray_isFloatType(self))
 {
  switch(self->itemType) { case CTYPE_uint8_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { uint8_t v = ((uint8_t *)self->data)[i]; index = i; if (!UArray_containsDouble_(other, v)) { index++; break; }; } }; break;; case CTYPE_uint16_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { uint16_t v = ((uint16_t *)self->data)[i]; index = i; if (!UArray_containsDouble_(other, v)) { index++; break; }; } }; break;; case CTYPE_uint32_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { uint32_t v = ((uint32_t *)self->data)[i]; index = i; if (!UArray_containsDouble_(other, v)) { index++; break; }; } }; break;; case CTYPE_uint64_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { uint64_t v = ((uint64_t *)self->data)[i]; index = i; if (!UArray_containsDouble_(other, v)) { index++; break; }; } }; break;; case CTYPE_int8_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { int8_t v = ((int8_t *)self->data)[i]; index = i; if (!UArray_containsDouble_(other, v)) { index++; break; }; } }; break;; case CTYPE_int16_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { int16_t v = ((int16_t *)self->data)[i]; index = i; if (!UArray_containsDouble_(other, v)) { index++; break; }; } }; break;; case CTYPE_int32_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { int32_t v = ((int32_t *)self->data)[i]; index = i; if (!UArray_containsDouble_(other, v)) { index++; break; }; } }; break;; case CTYPE_int64_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { int64_t v = ((int64_t *)self->data)[i]; index = i; if (!UArray_containsDouble_(other, v)) { index++; break; }; } }; break;; case CTYPE_float32_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { float32_t v = ((float32_t *)self->data)[i]; index = i; if (!UArray_containsDouble_(other, v)) { index++; break; }; } }; break;; case CTYPE_float64_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { float64_t v = ((float64_t *)self->data)[i]; index = i; if (!UArray_containsDouble_(other, v)) { index++; break; }; } }; break;; case CTYPE_uintptr_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { uintptr_t v = ((uintptr_t *)self->data)[i]; index = i; if (!UArray_containsDouble_(other, v)) { index++; break; }; } }; break;; }



 }
 else
 {
  switch(self->itemType) { case CTYPE_uint8_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { uint8_t v = ((uint8_t *)self->data)[i]; index = i; if (!UArray_containsLong_(other, v)) { index++; break; }; } }; break;; case CTYPE_uint16_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { uint16_t v = ((uint16_t *)self->data)[i]; index = i; if (!UArray_containsLong_(other, v)) { index++; break; }; } }; break;; case CTYPE_uint32_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { uint32_t v = ((uint32_t *)self->data)[i]; index = i; if (!UArray_containsLong_(other, v)) { index++; break; }; } }; break;; case CTYPE_uint64_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { uint64_t v = ((uint64_t *)self->data)[i]; index = i; if (!UArray_containsLong_(other, v)) { index++; break; }; } }; break;; case CTYPE_int8_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { int8_t v = ((int8_t *)self->data)[i]; index = i; if (!UArray_containsLong_(other, v)) { index++; break; }; } }; break;; case CTYPE_int16_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { int16_t v = ((int16_t *)self->data)[i]; index = i; if (!UArray_containsLong_(other, v)) { index++; break; }; } }; break;; case CTYPE_int32_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { int32_t v = ((int32_t *)self->data)[i]; index = i; if (!UArray_containsLong_(other, v)) { index++; break; }; } }; break;; case CTYPE_int64_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { int64_t v = ((int64_t *)self->data)[i]; index = i; if (!UArray_containsLong_(other, v)) { index++; break; }; } }; break;; case CTYPE_float32_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { float32_t v = ((float32_t *)self->data)[i]; index = i; if (!UArray_containsLong_(other, v)) { index++; break; }; } }; break;; case CTYPE_float64_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { float64_t v = ((float64_t *)self->data)[i]; index = i; if (!UArray_containsLong_(other, v)) { index++; break; }; } }; break;; case CTYPE_uintptr_t: { size_t i; for(i = self->size - 1; i >= 0; i --) { uintptr_t v = ((uintptr_t *)self->data)[i]; index = i; if (!UArray_containsLong_(other, v)) { index++; break; }; } }; break;; }



 }

 UArray_removeRange(self, index, self->size);
}

 void UArray_strip_(UArray *self, const UArray *other)
{
 UArray_lstrip_(self, other);
 UArray_rstrip_(self, other);
}



 void UArray_swapIndex_withIndex_(UArray *self, size_t i, size_t j)
{
 size_t itemSize = self->itemSize;
 uint8_t *data = self->data;
 void *ip = data + i * itemSize;
 void *jp = data + j * itemSize;
 UArrayValueUnion b;

 memcpy(&b, ip, sizeof(UArray));
 memcpy(ip, jp, sizeof(UArray));
 memcpy(jp, &b, sizeof(UArray));
 UArray_changed(self);
}



 void UArray_reverse(UArray *self)
{
 long i = 0;
 long j = self->size - 1;
 UArrayValueUnion b;
 size_t itemSize = self->itemSize;
 uint8_t *data = self->data;

 while (j > i)
 {
  void *ip = data + i * itemSize;
  void *jp = data + j * itemSize;

  memcpy(&b, ip, itemSize);
  memcpy(ip, jp, itemSize);
  memcpy(jp, &b, itemSize);

  j --;
  i ++;
 }

 UArray_changed(self);
}
# 286 "UArray_string.c"
PtrUArray *UArray_split_(const UArray *self, const PtrUArray *delims)
{
 PtrUArray *results = UArray_new();
 size_t i, last = 0;
 UArray_setItemType_(results, CTYPE_uintptr_t);

 for (i = 0; i < self->size; i ++)
 {
  UArray slice = UArray_stackRange(self, i, self->size - i);
  size_t j;

  for (j = 0; j < delims->size; j ++)
  {
   UArray *delim = UArray_rawPointerAt_(delims, j);

   if (UArray_beginsWith_(&slice, delim))
   {
    UArray_appendPointer_(results, UArray_range(self, last, i - last));

    last = i + delim->size;
    i = last - 1;
    break;
   }
  }
 }

 if (last != self->size)
 {
  UArray_appendPointer_(results, UArray_range(self, last, self->size - last));
 }

 return results;
}

size_t UArray_splitCount_(const UArray *self, const PtrUArray *delims)
{
 PtrUArray *r = UArray_split_(self, delims);
 size_t count = UArray_size(r);
 UArray_free(r);
 return count;
}



 int UArray_beginsWith_(UArray *self, const UArray *other)
{
 size_t msize = self->size;
 size_t osize = other->size;

 if (msize >= osize)
 {



  if (osize == 1)
  {
   return (*(self->data) == *(other->data));
  }
  else if (memcmp(self->data, other->data, osize) == 0)
  {
   return 1;
  }
  return 0;
 }
 return 0;
}

 int UArray_endsWith_(UArray *self, const UArray *other)
{
 if (self->size >= other->size)
 {
  UArray tmp = UArray_stackRange(self, self->size - other->size, other->size);
  return UArray_find_(&tmp, other) != -1;
 }

 return 0;
}



void UArray_swapWith_(UArray *self, UArray *other)
{
 UArray b;
 memcpy(&b, other, sizeof(UArray));
 memcpy(other, self, sizeof(UArray));
 memcpy(self, &b, sizeof(UArray));
 UArray_changed(self);
}

void UArray_escape(UArray *self)
{
 UArray *out = UArray_new();
 out->itemType = self->itemType;
 out->itemSize = self->itemSize;

 switch(self->itemType) { case CTYPE_uint8_t: { size_t i; for(i = 0; i < self->size; i ++) { uint8_t v = ((uint8_t *)self->data)[i]; switch ((int)v) { case '"': UArray_appendCString_(out, "\\\""); break; case '\a': UArray_appendCString_(out, "\\a"); break; case '\b': UArray_appendCString_(out, "\\b"); break; case '\f': UArray_appendCString_(out, "\\f"); break; case '\n': UArray_appendCString_(out, "\\n"); break; case '\r': UArray_appendCString_(out, "\\r"); break; case '\t': UArray_appendCString_(out, "\\t"); break; case '\v': UArray_appendCString_(out, "\\v"); break; case '\0': UArray_appendCString_(out, "\\0"); break; case '\\': UArray_appendCString_(out, "\\\\"); break; default: UArray_appendLong_(out, v); }; } }; break;; case CTYPE_uint16_t: { size_t i; for(i = 0; i < self->size; i ++) { uint16_t v = ((uint16_t *)self->data)[i]; switch ((int)v) { case '"': UArray_appendCString_(out, "\\\""); break; case '\a': UArray_appendCString_(out, "\\a"); break; case '\b': UArray_appendCString_(out, "\\b"); break; case '\f': UArray_appendCString_(out, "\\f"); break; case '\n': UArray_appendCString_(out, "\\n"); break; case '\r': UArray_appendCString_(out, "\\r"); break; case '\t': UArray_appendCString_(out, "\\t"); break; case '\v': UArray_appendCString_(out, "\\v"); break; case '\0': UArray_appendCString_(out, "\\0"); break; case '\\': UArray_appendCString_(out, "\\\\"); break; default: UArray_appendLong_(out, v); }; } }; break;; case CTYPE_uint32_t: { size_t i; for(i = 0; i < self->size; i ++) { uint32_t v = ((uint32_t *)self->data)[i]; switch ((int)v) { case '"': UArray_appendCString_(out, "\\\""); break; case '\a': UArray_appendCString_(out, "\\a"); break; case '\b': UArray_appendCString_(out, "\\b"); break; case '\f': UArray_appendCString_(out, "\\f"); break; case '\n': UArray_appendCString_(out, "\\n"); break; case '\r': UArray_appendCString_(out, "\\r"); break; case '\t': UArray_appendCString_(out, "\\t"); break; case '\v': UArray_appendCString_(out, "\\v"); break; case '\0': UArray_appendCString_(out, "\\0"); break; case '\\': UArray_appendCString_(out, "\\\\"); break; default: UArray_appendLong_(out, v); }; } }; break;; case CTYPE_uint64_t: { size_t i; for(i = 0; i < self->size; i ++) { uint64_t v = ((uint64_t *)self->data)[i]; switch ((int)v) { case '"': UArray_appendCString_(out, "\\\""); break; case '\a': UArray_appendCString_(out, "\\a"); break; case '\b': UArray_appendCString_(out, "\\b"); break; case '\f': UArray_appendCString_(out, "\\f"); break; case '\n': UArray_appendCString_(out, "\\n"); break; case '\r': UArray_appendCString_(out, "\\r"); break; case '\t': UArray_appendCString_(out, "\\t"); break; case '\v': UArray_appendCString_(out, "\\v"); break; case '\0': UArray_appendCString_(out, "\\0"); break; case '\\': UArray_appendCString_(out, "\\\\"); break; default: UArray_appendLong_(out, v); }; } }; break;; case CTYPE_int8_t: { size_t i; for(i = 0; i < self->size; i ++) { int8_t v = ((int8_t *)self->data)[i]; switch ((int)v) { case '"': UArray_appendCString_(out, "\\\""); break; case '\a': UArray_appendCString_(out, "\\a"); break; case '\b': UArray_appendCString_(out, "\\b"); break; case '\f': UArray_appendCString_(out, "\\f"); break; case '\n': UArray_appendCString_(out, "\\n"); break; case '\r': UArray_appendCString_(out, "\\r"); break; case '\t': UArray_appendCString_(out, "\\t"); break; case '\v': UArray_appendCString_(out, "\\v"); break; case '\0': UArray_appendCString_(out, "\\0"); break; case '\\': UArray_appendCString_(out, "\\\\"); break; default: UArray_appendLong_(out, v); }; } }; break;; case CTYPE_int16_t: { size_t i; for(i = 0; i < self->size; i ++) { int16_t v = ((int16_t *)self->data)[i]; switch ((int)v) { case '"': UArray_appendCString_(out, "\\\""); break; case '\a': UArray_appendCString_(out, "\\a"); break; case '\b': UArray_appendCString_(out, "\\b"); break; case '\f': UArray_appendCString_(out, "\\f"); break; case '\n': UArray_appendCString_(out, "\\n"); break; case '\r': UArray_appendCString_(out, "\\r"); break; case '\t': UArray_appendCString_(out, "\\t"); break; case '\v': UArray_appendCString_(out, "\\v"); break; case '\0': UArray_appendCString_(out, "\\0"); break; case '\\': UArray_appendCString_(out, "\\\\"); break; default: UArray_appendLong_(out, v); }; } }; break;; case CTYPE_int32_t: { size_t i; for(i = 0; i < self->size; i ++) { int32_t v = ((int32_t *)self->data)[i]; switch ((int)v) { case '"': UArray_appendCString_(out, "\\\""); break; case '\a': UArray_appendCString_(out, "\\a"); break; case '\b': UArray_appendCString_(out, "\\b"); break; case '\f': UArray_appendCString_(out, "\\f"); break; case '\n': UArray_appendCString_(out, "\\n"); break; case '\r': UArray_appendCString_(out, "\\r"); break; case '\t': UArray_appendCString_(out, "\\t"); break; case '\v': UArray_appendCString_(out, "\\v"); break; case '\0': UArray_appendCString_(out, "\\0"); break; case '\\': UArray_appendCString_(out, "\\\\"); break; default: UArray_appendLong_(out, v); }; } }; break;; case CTYPE_int64_t: { size_t i; for(i = 0; i < self->size; i ++) { int64_t v = ((int64_t *)self->data)[i]; switch ((int)v) { case '"': UArray_appendCString_(out, "\\\""); break; case '\a': UArray_appendCString_(out, "\\a"); break; case '\b': UArray_appendCString_(out, "\\b"); break; case '\f': UArray_appendCString_(out, "\\f"); break; case '\n': UArray_appendCString_(out, "\\n"); break; case '\r': UArray_appendCString_(out, "\\r"); break; case '\t': UArray_appendCString_(out, "\\t"); break; case '\v': UArray_appendCString_(out, "\\v"); break; case '\0': UArray_appendCString_(out, "\\0"); break; case '\\': UArray_appendCString_(out, "\\\\"); break; default: UArray_appendLong_(out, v); }; } }; break;; case CTYPE_float32_t: { size_t i; for(i = 0; i < self->size; i ++) { float32_t v = ((float32_t *)self->data)[i]; switch ((int)v) { case '"': UArray_appendCString_(out, "\\\""); break; case '\a': UArray_appendCString_(out, "\\a"); break; case '\b': UArray_appendCString_(out, "\\b"); break; case '\f': UArray_appendCString_(out, "\\f"); break; case '\n': UArray_appendCString_(out, "\\n"); break; case '\r': UArray_appendCString_(out, "\\r"); break; case '\t': UArray_appendCString_(out, "\\t"); break; case '\v': UArray_appendCString_(out, "\\v"); break; case '\0': UArray_appendCString_(out, "\\0"); break; case '\\': UArray_appendCString_(out, "\\\\"); break; default: UArray_appendLong_(out, v); }; } }; break;; case CTYPE_float64_t: { size_t i; for(i = 0; i < self->size; i ++) { float64_t v = ((float64_t *)self->data)[i]; switch ((int)v) { case '"': UArray_appendCString_(out, "\\\""); break; case '\a': UArray_appendCString_(out, "\\a"); break; case '\b': UArray_appendCString_(out, "\\b"); break; case '\f': UArray_appendCString_(out, "\\f"); break; case '\n': UArray_appendCString_(out, "\\n"); break; case '\r': UArray_appendCString_(out, "\\r"); break; case '\t': UArray_appendCString_(out, "\\t"); break; case '\v': UArray_appendCString_(out, "\\v"); break; case '\0': UArray_appendCString_(out, "\\0"); break; case '\\': UArray_appendCString_(out, "\\\\"); break; default: UArray_appendLong_(out, v); }; } }; break;; case CTYPE_uintptr_t: { size_t i; for(i = 0; i < self->size; i ++) { uintptr_t v = ((uintptr_t *)self->data)[i]; switch ((int)v) { case '"': UArray_appendCString_(out, "\\\""); break; case '\a': UArray_appendCString_(out, "\\a"); break; case '\b': UArray_appendCString_(out, "\\b"); break; case '\f': UArray_appendCString_(out, "\\f"); break; case '\n': UArray_appendCString_(out, "\\n"); break; case '\r': UArray_appendCString_(out, "\\r"); break; case '\t': UArray_appendCString_(out, "\\t"); break; case '\v': UArray_appendCString_(out, "\\v"); break; case '\0': UArray_appendCString_(out, "\\0"); break; case '\\': UArray_appendCString_(out, "\\\\"); break; default: UArray_appendLong_(out, v); }; } }; break;; }
# 396 "UArray_string.c"
  ;

 UArray_swapWith_(self, out);
 UArray_free(out);
 UArray_changed(self);
}

void UArray_unescape(UArray *self)
{
 size_t getIndex = 0;
 size_t putIndex = 0;

 while (getIndex < self->size)
 {
  long c = UArray_longAt_(self, getIndex);
  long nextChar = UArray_longAt_(self, getIndex + 1);

  if (c != '\\')
  {
   if (getIndex != putIndex)
   {
    UArray_at_putLong_(self, putIndex, c);
   }

   putIndex ++;
  }
  else
  {
   c = nextChar;

   switch (c)
   {
    case 'a': c = '\a'; break;
    case 'b': c = '\b'; break;
    case 'f': c = '\f'; break;
    case 'n': c = '\n'; break;
    case 'r': c = '\r'; break;
    case 't': c = '\t'; break;
    case 'v': c = '\v'; break;
    case '\0': c = '\\'; break;
    default:
     if (isdigit((int)c))
     {
      c -= 48;
     }
   }

   UArray_at_putLong_(self, putIndex, c);
   getIndex ++;
   putIndex ++;
  }

  getIndex ++;
 }

 UArray_setSize_(self, putIndex);
 UArray_changed(self);
}

void UArray_quote(UArray *self)
{
 UArray q = UArray_stackAllocedWithCString_("\"");
 UArray_prepend_(self, &q);
 UArray_append_(self, &q);
 UArray_changed(self);
}

void UArray_unquote(UArray *self)
{
 UArray q = UArray_stackAllocedWithCString_("\"");

 if(UArray_beginsWith_(self, &q) && UArray_endsWith_(self, &q))
 {
  UArray_removeFirst(self);
  UArray_removeLast(self);
  UArray_changed(self);
 }
}

void UArray_translate(UArray *self, UArray *fromChars, UArray *toChars)
{
 double max = 4096;
 double fromMax = UArray_maxAsDouble(fromChars);
 double toMax = UArray_maxAsDouble(toChars);

 if (UArray_size(fromChars) != UArray_size(toChars))
 {
  printf("UArray_translate: translation strings must be of the same length");
  return;
 }

 if ((0 < fromMax && fromMax < max) && (0 < toMax && toMax < 256))
 {
  size_t i;
  uint8_t *map = calloc(1, fromMax);
  memset(map, 0x0, fromMax);

  for(i = 0; i < UArray_size(fromChars); i ++)
  {
   map[UArray_longAt_(fromChars, i)] = UArray_longAt_(toChars, i);
  }

  for(i = 0; i < UArray_size(self); i ++)
  {
   self->data[i] = map[self->data[i]];
  }

  free(map);
  return;
 }
# 519 "UArray_string.c"
 UArray_error_(self, "UArray_translate unimplemented for this type");
}

size_t UArray_count_(const UArray *self, const UArray *other)
{
 long i = 0;
 size_t count = 0;

 while ((i = UArray_find_from_(self, other, i)) != -1)
 {
  i += UArray_size(other);
  count ++;
 }

 return count;
}

UArray *UArray_asBase64(const UArray *self, int charsPerLine)
{
 base64_encodestate state;
 size_t unencodedBytesSize;
 uint8_t *encodedBytes;
 size_t encodedBytesSize;
 UArray *encoded;

 base64_init_encodestate(&state);
 state.chars_per_line = charsPerLine;

 unencodedBytesSize = UArray_sizeInBytes(self);
 encodedBytes = calloc(2 * unencodedBytesSize, 1);

 encoded = UArray_new();
 UArray_setItemType_(encoded, CTYPE_uint8_t);

 encodedBytesSize = base64_encode_block((char *)UArray_bytes(self), (int)unencodedBytesSize, (char *)encodedBytes, &state);
 UArray_appendBytes_size_(encoded, encodedBytes, encodedBytesSize);

 encodedBytesSize = base64_encode_blockend((char *)encodedBytes, &state);
 UArray_appendBytes_size_(encoded, encodedBytes, encodedBytesSize);

 free(encodedBytes);

 return encoded;
}

UArray *UArray_fromBase64(const UArray *self)
{
 base64_decodestate state;
 size_t undecodedBytesSize;
 uint8_t *decodedBytes;
 size_t decodedBytesSize;
 UArray *decoded;

 base64_init_decodestate(&state);
 undecodedBytesSize = UArray_sizeInBytes(self);
 decodedBytes = calloc(2 * undecodedBytesSize, 1);

 decoded = UArray_new();
 UArray_setItemType_(decoded, CTYPE_uint8_t);

 decodedBytesSize = base64_decode_block((char *)UArray_bytes(self), (int)undecodedBytesSize, (char *)decodedBytes, &state);
 UArray_appendBytes_size_(decoded, decodedBytes, decodedBytesSize);

 free(decodedBytes);

 return decoded;
}
