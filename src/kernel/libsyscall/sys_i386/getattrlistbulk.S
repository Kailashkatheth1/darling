#define __SYSCALL_32BIT_ARG_BYTES 24
#include "SYS.h"

#ifndef SYS_getattrlistbulk
#error "SYS_getattrlistbulk not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__i386__)
__SYSCALL2(getattrlistbulk, getattrlistbulk, 5, cerror_nocancel)
#endif

