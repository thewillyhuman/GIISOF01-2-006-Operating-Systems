# 1 "t1mc_mc.c"
# 1 "<built-in>"
# 1 "<command line>"
# 1 "t1mc_mc.c"
# 1 "/usr/include/stdlib.h" 1 3 4
# 10 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/_ansi.h" 1 3 4
# 15 "/usr/include/_ansi.h" 3 4
# 1 "/usr/include/newlib.h" 1 3 4
# 16 "/usr/include/_ansi.h" 2 3 4
# 1 "/usr/include/sys/config.h" 1 3 4



# 1 "/usr/include/machine/ieeefp.h" 1 3 4
# 5 "/usr/include/sys/config.h" 2 3 4
# 167 "/usr/include/sys/config.h" 3 4
# 1 "/usr/include/cygwin/config.h" 1 3 4
# 168 "/usr/include/sys/config.h" 2 3 4
# 17 "/usr/include/_ansi.h" 2 3 4
# 11 "/usr/include/stdlib.h" 2 3 4



# 1 "/usr/lib/gcc/i686-pc-cygwin/3.4.4/include/stddef.h" 1 3 4
# 213 "/usr/lib/gcc/i686-pc-cygwin/3.4.4/include/stddef.h" 3 4
typedef unsigned int size_t;
# 325 "/usr/lib/gcc/i686-pc-cygwin/3.4.4/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
# 15 "/usr/include/stdlib.h" 2 3 4

# 1 "/usr/include/sys/reent.h" 1 3 4
# 13 "/usr/include/sys/reent.h" 3 4
# 1 "/usr/include/_ansi.h" 1 3 4
# 14 "/usr/include/sys/reent.h" 2 3 4
# 1 "/usr/include/sys/_types.h" 1 3 4
# 12 "/usr/include/sys/_types.h" 3 4
# 1 "/usr/include/sys/lock.h" 1 3 4
# 14 "/usr/include/sys/lock.h" 3 4
typedef void *_LOCK_T;
# 44 "/usr/include/sys/lock.h" 3 4
void __cygwin_lock_init(_LOCK_T *);
void __cygwin_lock_init_recursive(_LOCK_T *);
void __cygwin_lock_fini(_LOCK_T *);
void __cygwin_lock_lock(_LOCK_T *);
int __cygwin_lock_trylock(_LOCK_T *);
void __cygwin_lock_unlock(_LOCK_T *);
# 13 "/usr/include/sys/_types.h" 2 3 4

typedef long _off_t;
__extension__ typedef long long _off64_t;


typedef int _ssize_t;





# 1 "/usr/lib/gcc/i686-pc-cygwin/3.4.4/include/stddef.h" 1 3 4
# 354 "/usr/lib/gcc/i686-pc-cygwin/3.4.4/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "/usr/include/sys/_types.h" 2 3 4


typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;

typedef _LOCK_T _flock_t;


typedef void *_iconv_t;
# 15 "/usr/include/sys/reent.h" 2 3 4




typedef unsigned long __ULong;
# 40 "/usr/include/sys/reent.h" 3 4
struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 85 "/usr/include/sys/reent.h" 3 4
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 101 "/usr/include/sys/reent.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};






typedef long _fpos_t;



typedef _off64_t _fpos64_t;
# 166 "/usr/include/sys/reent.h" 3 4
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  _ssize_t __attribute__((__cdecl__)) (*_read) (void * _cookie, char *_buf, int _n);
  _ssize_t __attribute__((__cdecl__)) (*_write) (void * _cookie, const char *_buf, int _n);

  _fpos_t __attribute__((__cdecl__)) (*_seek) (void * _cookie, _fpos_t _offset, int _whence);
  int __attribute__((__cdecl__)) (*_close) (void * _cookie);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  struct _reent *_data;



  _flock_t _lock;

};


struct __sFILE64 {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;

  struct _reent *_data;


  void * _cookie;

  _ssize_t __attribute__((__cdecl__)) (*_read) (void * _cookie, char *_buf, int _n);
  _ssize_t __attribute__((__cdecl__)) (*_write) (void * _cookie, const char *_buf, int _n);

  _fpos_t __attribute__((__cdecl__)) (*_seek) (void * _cookie, _fpos_t _offset, int _whence);
  int __attribute__((__cdecl__)) (*_close) (void * _cookie);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _flags2;

  _off64_t _offset;
  _fpos64_t __attribute__((__cdecl__)) (*_seek64) (void * _cookie, _fpos64_t _offset, int _whence);


  _flock_t _lock;

};
typedef struct __sFILE64 __FILE;




struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 290 "/usr/include/sys/reent.h" 3 4
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 565 "/usr/include/sys/reent.h" 3 4
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void __attribute__((__cdecl__)) (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;


  struct _atexit *_atexit;
  struct _atexit _atexit0;


  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};
# 799 "/usr/include/sys/reent.h" 3 4
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);







  struct _reent * __attribute__((__cdecl__)) __getreent (void);
# 17 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/machine/stdlib.h" 1 3 4
# 17 "/usr/include/machine/stdlib.h" 3 4
char *mkdtemp (char *);
# 18 "/usr/include/stdlib.h" 2 3 4

# 1 "/usr/include/alloca.h" 1 3 4
# 20 "/usr/include/stdlib.h" 2 3 4



# 1 "/usr/include/cygwin/stdlib.h" 1 3 4
# 14 "/usr/include/cygwin/stdlib.h" 3 4
# 1 "/usr/include/cygwin/wait.h" 1 3 4
# 15 "/usr/include/cygwin/stdlib.h" 2 3 4






const char *getprogname (void);
void setprogname (const char *);


char *realpath (const char *, char *);
int unsetenv (const char *);
int random (void);
long srandom (unsigned);
char *ptsname (int);
int grantpt (int);
int unlockpt (int);
# 24 "/usr/include/stdlib.h" 2 3 4




typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;
# 57 "/usr/include/stdlib.h" 3 4
extern __attribute__((dllimport)) int __mb_cur_max;



void __attribute__((__cdecl__)) abort (void) __attribute__ ((noreturn));
int __attribute__((__cdecl__)) abs (int);
int __attribute__((__cdecl__)) atexit (void (*__func)(void));
double __attribute__((__cdecl__)) atof (const char *__nptr);

float __attribute__((__cdecl__)) atoff (const char *__nptr);

int __attribute__((__cdecl__)) atoi (const char *__nptr);
int __attribute__((__cdecl__)) _atoi_r (struct _reent *, const char *__nptr);
long __attribute__((__cdecl__)) atol (const char *__nptr);
long __attribute__((__cdecl__)) _atol_r (struct _reent *, const char *__nptr);
void * __attribute__((__cdecl__)) bsearch (const void * __key, const void * __base, size_t __nmemb, size_t __size, int (* __attribute__((__cdecl__)) _compar) (const void *, const void *));




void * __attribute__((__cdecl__)) calloc (size_t __nmemb, size_t __size);
div_t __attribute__((__cdecl__)) div (int __numer, int __denom);
void __attribute__((__cdecl__)) exit (int __status) __attribute__ ((noreturn));
void __attribute__((__cdecl__)) free (void *);
char * __attribute__((__cdecl__)) getenv (const char *__string);
char * __attribute__((__cdecl__)) _getenv_r (struct _reent *, const char *__string);
char * __attribute__((__cdecl__)) _findenv (const char *, int *);
char * __attribute__((__cdecl__)) _findenv_r (struct _reent *, const char *, int *);
long __attribute__((__cdecl__)) labs (long);
ldiv_t __attribute__((__cdecl__)) ldiv (long __numer, long __denom);
void * __attribute__((__cdecl__)) malloc (size_t __size);
int __attribute__((__cdecl__)) mblen (const char *, size_t);
int __attribute__((__cdecl__)) _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int __attribute__((__cdecl__)) mbtowc (wchar_t *, const char *, size_t);
int __attribute__((__cdecl__)) _mbtowc_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
int __attribute__((__cdecl__)) wctomb (char *, wchar_t);
int __attribute__((__cdecl__)) _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t __attribute__((__cdecl__)) mbstowcs (wchar_t *, const char *, size_t);
size_t __attribute__((__cdecl__)) _mbstowcs_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
size_t __attribute__((__cdecl__)) wcstombs (char *, const wchar_t *, size_t);
size_t __attribute__((__cdecl__)) _wcstombs_r (struct _reent *, char *, const wchar_t *, size_t, _mbstate_t *);


int __attribute__((__cdecl__)) mkstemp (char *);
char * __attribute__((__cdecl__)) mktemp (char *);


void __attribute__((__cdecl__)) qsort (void * __base, size_t __nmemb, size_t __size, int(*_compar)(const void *, const void *));
int __attribute__((__cdecl__)) rand (void);
void * __attribute__((__cdecl__)) realloc (void * __r, size_t __size);
void __attribute__((__cdecl__)) srand (unsigned __seed);
double __attribute__((__cdecl__)) strtod (const char *__n, char **__end_PTR);
double __attribute__((__cdecl__)) _strtod_r (struct _reent *,const char *__n, char **__end_PTR);
float __attribute__((__cdecl__)) strtof (const char *__n, char **__end_PTR);






long __attribute__((__cdecl__)) strtol (const char *__n, char **__end_PTR, int __base);
long __attribute__((__cdecl__)) _strtol_r (struct _reent *,const char *__n, char **__end_PTR, int __base);
unsigned long __attribute__((__cdecl__)) strtoul (const char *__n, char **__end_PTR, int __base);
unsigned long __attribute__((__cdecl__)) _strtoul_r (struct _reent *,const char *__n, char **__end_PTR, int __base);

int __attribute__((__cdecl__)) system (const char *__string);


long __attribute__((__cdecl__)) a64l (const char *__input);
char * __attribute__((__cdecl__)) l64a (long __input);
char * __attribute__((__cdecl__)) _l64a_r (struct _reent *,long __input);
int __attribute__((__cdecl__)) on_exit (void (*__func)(int, void *),void * __arg);
void __attribute__((__cdecl__)) _Exit (int __status) __attribute__ ((noreturn));
int __attribute__((__cdecl__)) putenv (char *__string);
int __attribute__((__cdecl__)) _putenv_r (struct _reent *, char *__string);
int __attribute__((__cdecl__)) setenv (const char *__string, const char *__value, int __overwrite);
int __attribute__((__cdecl__)) _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);

char * __attribute__((__cdecl__)) gcvt (double,int,char *);
char * __attribute__((__cdecl__)) gcvtf (float,int,char *);
char * __attribute__((__cdecl__)) fcvt (double,int,int *,int *);
char * __attribute__((__cdecl__)) fcvtf (float,int,int *,int *);
char * __attribute__((__cdecl__)) ecvt (double,int,int *,int *);
char * __attribute__((__cdecl__)) ecvtbuf (double, int, int*, int*, char *);
char * __attribute__((__cdecl__)) fcvtbuf (double, int, int*, int*, char *);
char * __attribute__((__cdecl__)) ecvtf (float,int,int *,int *);
char * __attribute__((__cdecl__)) dtoa (double, int, int, int *, int*, char**);
int __attribute__((__cdecl__)) rand_r (unsigned *__seed);

double __attribute__((__cdecl__)) drand48 (void);
double __attribute__((__cdecl__)) _drand48_r (struct _reent *);
double __attribute__((__cdecl__)) erand48 (unsigned short [3]);
double __attribute__((__cdecl__)) _erand48_r (struct _reent *, unsigned short [3]);
long __attribute__((__cdecl__)) jrand48 (unsigned short [3]);
long __attribute__((__cdecl__)) _jrand48_r (struct _reent *, unsigned short [3]);
void __attribute__((__cdecl__)) lcong48 (unsigned short [7]);
void __attribute__((__cdecl__)) _lcong48_r (struct _reent *, unsigned short [7]);
long __attribute__((__cdecl__)) lrand48 (void);
long __attribute__((__cdecl__)) _lrand48_r (struct _reent *);
long __attribute__((__cdecl__)) mrand48 (void);
long __attribute__((__cdecl__)) _mrand48_r (struct _reent *);
long __attribute__((__cdecl__)) nrand48 (unsigned short [3]);
long __attribute__((__cdecl__)) _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       __attribute__((__cdecl__)) seed48 (unsigned short [3]);
unsigned short *
       __attribute__((__cdecl__)) _seed48_r (struct _reent *, unsigned short [3]);
void __attribute__((__cdecl__)) srand48 (long);
void __attribute__((__cdecl__)) _srand48_r (struct _reent *, long);
long long __attribute__((__cdecl__)) atoll (const char *__nptr);
long long __attribute__((__cdecl__)) _atoll_r (struct _reent *, const char *__nptr);
long long __attribute__((__cdecl__)) llabs (long long);
lldiv_t __attribute__((__cdecl__)) lldiv (long long __numer, long long __denom);
long long __attribute__((__cdecl__)) strtoll (const char *__n, char **__end_PTR, int __base);
long long __attribute__((__cdecl__)) _strtoll_r (struct _reent *, const char *__n, char **__end_PTR, int __base);
unsigned long long __attribute__((__cdecl__)) strtoull (const char *__n, char **__end_PTR, int __base);
unsigned long long __attribute__((__cdecl__)) _strtoull_r (struct _reent *, const char *__n, char **__end_PTR, int __base);
# 183 "/usr/include/stdlib.h" 3 4
char * __attribute__((__cdecl__)) _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);







int __attribute__((__cdecl__)) _system_r (struct _reent *, const char *);

void __attribute__((__cdecl__)) __eprintf (const char *, const char *, unsigned int, const char *);


# 2 "t1mc_mc.c" 2

void foo() {
 char * c;
 printf("call malloc in foo\n");
 c = (char *)malloc(33);

 free(c);
}

int main() {
 char * a;


 printf("call malloc in main\n");
 a = (char *)malloc(24);

 free(a);

 foo();
 return 0;
}
