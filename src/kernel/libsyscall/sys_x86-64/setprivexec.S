#define __SYSCALL_32BIT_ARG_BYTES 4
#include "SYS.h"

#ifndef SYS_setprivexec
#error "SYS_setprivexec not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__x86_64__)
__SYSCALL2(setprivexec, setprivexec, 1, cerror_nocancel)
#endif

