# 1 "Duration.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Duration.c"




# 1 "Duration.h" 1






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
# 8 "Duration.h" 2
# 1 "UArray.h" 1
# 12 "UArray.h"
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
# 9 "Duration.h" 2
# 1 "PortableGettimeofday.h" 1
# 34 "PortableGettimeofday.h"
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/sys/time.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/sys/time.h" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_typedefs.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/sys/time.h" 2
# 35 "PortableGettimeofday.h" 2
# 43 "PortableGettimeofday.h"
double secondsSince1970(void);
# 10 "Duration.h" 2





typedef struct
{
 double seconds;
} Duration;

 Duration *Duration_new(void);
 Duration *Duration_newWithSeconds_(double s);
 Duration *Duration_clone(const Duration *self);
 void Duration_copy_(Duration *self, const Duration *other);

 void Duration_free(Duration *self);
 int Duration_compare(const Duration *self, const Duration *other);



 int Duration_years(const Duration *self);
 void Duration_setYears_(Duration *self, double y);

 int Duration_days(const Duration *self);
 void Duration_setDays_(Duration *self, double d);

 int Duration_hours(const Duration *self);
 void Duration_setHours_(Duration *self, double m);

 int Duration_minutes(const Duration *self);
 void Duration_setMinutes_(Duration *self, double m);

 double Duration_seconds(const Duration *self);
 void Duration_setSeconds_(Duration *self, double s);



 double Duration_asSeconds(const Duration *self);
 void Duration_fromSeconds_(Duration *self, double s);



 UArray *Duration_asUArrayWithFormat_(const Duration *self, const char *format);
 void Duration_print(const Duration *self);



 void Duration_add_(Duration *self, const Duration *other);
 void Duration_subtract_(Duration *self, const Duration *other);
# 6 "Duration.c" 2

# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdlib.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdlib.h" 2
# 8 "Duration.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/stdio.h" 2
# 9 "Duration.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/string.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/string.h" 2
# 10 "Duration.c" 2
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/math.h" 1
# 1 "/home/user/Development/Python/C/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/home/user/Development/Python/C/utils/fake_libc_include/math.h" 2
# 11 "Duration.c" 2

typedef struct
{
 double years;
 double days;
 double hours;
 double minutes;
 double seconds;
} DurationComponents;

Duration *Duration_new(void)
{
 Duration *self = (Duration *)calloc(1, sizeof(Duration));
 return self;
}

Duration *Duration_newWithSeconds_(double s)
{
 Duration *self = Duration_new();
 self->seconds = s;
 return self;
}

void Duration_copy_(Duration *self, const Duration *other)
{
 memcpy(self, other, sizeof(Duration));
}

void Duration_free(Duration *self)
{
 free(self);
}

int Duration_compare(const Duration *self, const Duration *other)
{
 if (self->seconds == other->seconds)
 {
  return 0;
 }

 return self->seconds > other->seconds ? 1 : -1;
}
# 61 "Duration.c"
DurationComponents Duration_asComponents(const Duration *self)
{
 DurationComponents c;
 double t = self->seconds;
 c.years = (int)(t / (60 * 60 * 24 * 365)); t -= (int)(c.years * (60 * 60 * 24 * 365));
 c.days = (int)(t / (60 * 60 * 24)); t -= (int)(c.days * (60 * 60 * 24));
 c.hours = (int)(t / (60 * 60)); t -= (int)(c.hours * (60 * 60));
 c.minutes = (int)(t / (60)); t -= (int)(c.minutes * (60));
 c.seconds = (t);
 return c;
}

void Duration_fromComponents_(Duration *self, DurationComponents c)
{
 double t = c.years * (60 * 60 * 24 * 365);
 t += c.days * (60 * 60 * 24);
 t += c.hours * (60 * 60);
 t += c.minutes * (60);
 t += c.seconds;
 self->seconds = t;
}



int Duration_years(const Duration *self)
{
 return (int)Duration_asComponents(self).years;
}

void Duration_setYears_(Duration *self, double y)
{
 DurationComponents c = Duration_asComponents(self);
 c.years = y;
 Duration_fromComponents_(self, c);
}



int Duration_days(const Duration *self)
{
 return (int)Duration_asComponents(self).days;
}

void Duration_setDays_(Duration *self, double d)
{
 DurationComponents c = Duration_asComponents(self);
 c.days = d;
 Duration_fromComponents_(self, c);
}



int Duration_hours(const Duration *self)
{
 return (int)Duration_asComponents(self).hours;
}

void Duration_setHours_(Duration *self, double m)
{
 DurationComponents c = Duration_asComponents(self);
 c.hours = m;
 Duration_fromComponents_(self, c);
}



int Duration_minutes(const Duration *self)
{
 return (int)Duration_asComponents(self).minutes;
}

void Duration_setMinutes_(Duration *self, double m)
{
 DurationComponents c = Duration_asComponents(self);
 c.minutes = m;
 Duration_fromComponents_(self, c);
}



double Duration_seconds(const Duration *self)
{
 return Duration_asComponents(self).seconds;
}

void Duration_setSeconds_(Duration *self, double s)
{
 DurationComponents c = Duration_asComponents(self);
 c.seconds = s;
 Duration_fromComponents_(self, c);
}



double Duration_asSeconds(const Duration *self)
{
 return self->seconds;
}

void Duration_fromSeconds_(Duration *self, double s)
{
 self->seconds = s;
}



UArray *Duration_asUArrayWithFormat_(const Duration *self, const char *format)
{
 DurationComponents c = Duration_asComponents(self);
 char s[128];
 UArray *ba = UArray_newWithCString_(format?format:"%Y years %d days %H:%M:%S");

 snprintf(s, 128, "%i", (int)c.years);
 UArray_replaceCString_withCString_(ba, "%Y", s);

 snprintf(s, 128, "%04i", (int)c.years);
 UArray_replaceCString_withCString_(ba, "%y", s);

 snprintf(s, 128, "%02i", (int)c.days);
 UArray_replaceCString_withCString_(ba, "%d", s);

 snprintf(s, 128, "%02i", (int)c.hours);
 UArray_replaceCString_withCString_(ba, "%H", s);

 snprintf(s, 128, "%02i", (int)c.minutes);
 UArray_replaceCString_withCString_(ba, "%M", s);

 snprintf(s, 128, "%02f", c.seconds);
 UArray_replaceCString_withCString_(ba, "%S", s);

 return ba;
}

void Duration_print(const Duration *self)
{
 UArray *ba = Duration_asUArrayWithFormat_(self, 0);
 UArray_print(ba);
 UArray_free(ba);
}



void Duration_add_(Duration *self, const Duration *other)
{
 self->seconds += other->seconds;
}

void Duration_subtract_(Duration *self, const Duration *other)
{
 self->seconds -= other->seconds;
}
