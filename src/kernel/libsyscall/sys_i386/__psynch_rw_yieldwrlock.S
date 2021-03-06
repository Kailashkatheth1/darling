#define __SYSCALL_32BIT_ARG_BYTES 20
#include "SYS.h"

#ifndef SYS_psynch_rw_yieldwrlock
#error "SYS_psynch_rw_yieldwrlock not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__i386__)
__SYSCALL2(__psynch_rw_yieldwrlock, psynch_rw_yieldwrlock, 5, cerror_nocancel)
#endif

