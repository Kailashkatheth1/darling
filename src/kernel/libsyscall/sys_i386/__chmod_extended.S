#define __SYSCALL_32BIT_ARG_BYTES 20
#include "SYS.h"

#ifndef SYS_chmod_extended
#error "SYS_chmod_extended not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__i386__)
__SYSCALL2(__chmod_extended, chmod_extended, 5, cerror_nocancel)
#endif

