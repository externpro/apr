include(xpcfg)
include(CheckTypeSize)
include(TestBigEndian)
########################################
# Define to 1 if you have the <foo> header file.
xpcfgCheckIncludeFile(alloca.h HAVE_ALLOCA_H)
xpcfgCheckIncludeFile(arpa/inet.h HAVE_ARPA_INET_H)
xpcfgCheckIncludeFile(ByteOrder.h HAVE_BYTEORDER_H)
xpcfgCheckIncludeFile(conio.h HAVE_CONIO_H)
xpcfgCheckIncludeFile(crypt.h HAVE_CRYPT_H)
xpcfgCheckIncludeFile(ctype.h HAVE_CTYPE_H)
xpcfgCheckIncludeFile(dirent.h HAVE_DIRENT_H)
xpcfgCheckIncludeFile(dir.h HAVE_DIR_H)
xpcfgCheckIncludeFile(dlfcn.h HAVE_DLFCN_H)
xpcfgCheckIncludeFile(dl.h HAVE_DL_H)
xpcfgCheckIncludeFile(errno.h HAVE_ERRNO_H)
xpcfgCheckIncludeFile(fcntl.h HAVE_FCNTL_H)
xpcfgCheckIncludeFile(grp.h HAVE_GRP_H)
xpcfgCheckIncludeFile(inttypes.h HAVE_INTTYPES_H)
xpcfgCheckIncludeFile(io.h HAVE_IO_H)
xpcfgCheckIncludeFile(kernel/OS.h HAVE_KERNEL_OS_H) # BeOS
xpcfgCheckIncludeFile(langinfo.h HAVE_LANGINFO_H)
xpcfgCheckIncludeFile(limits.h HAVE_LIMITS_H)
xpcfgCheckIncludeFile(linux/random.h HAVE_LINUX_RANDOM_H)
xpcfgCheckIncludeFile(mach-o/dyld.h HAVE_MACH_O_DYLD_H)
xpcfgCheckIncludeFile(malloc.h HAVE_MALLOC_H)
xpcfgCheckIncludeFile(memcheck.h HAVE_MEMCHECK_H)
xpcfgCheckIncludeFile(memory.h HAVE_MEMORY_H)
xpcfgCheckIncludeFile(minix/config.h HAVE_MINIX_CONFIG_H)
xpcfgCheckIncludeFile(netdb.h HAVE_NETDB_H)
xpcfgCheckIncludeFile(netinet/in.h HAVE_NETINET_IN_H)
xpcfgCheckIncludeFile(netinet/sctp.h HAVE_NETINET_SCTP_H)
xpcfgCheckIncludeFile(netinet/sctp_uio.h HAVE_NETINET_SCTP_UIO_H)
xpcfgCheckIncludeFile(netinet/tcp.h HAVE_NETINET_TCP_H)
xpcfgCheckIncludeFile(net/errno.h HAVE_NET_ERRNO_H)
xpcfgCheckIncludeFile(net/if.h HAVE_NET_IF_H)
xpcfgCheckIncludeFile(os2.h HAVE_OS2_H)
xpcfgCheckIncludeFile(osreldate.h HAVE_OSRELDATE_H)
xpcfgCheckIncludeFile(OS.h HAVE_OS_H)
xpcfgCheckIncludeFile(poll.h HAVE_POLL_H)
xpcfgCheckIncludeFile(process.h HAVE_PROCESS_H)
xpcfgCheckIncludeFile(pthread.h HAVE_PTHREAD_H)
xpcfgCheckIncludeFile(pwd.h HAVE_PWD_H)
xpcfgCheckIncludeFile(sched.h HAVE_SCHED_H)
xpcfgCheckIncludeFile(semaphore.h HAVE_SEMAPHORE_H)
xpcfgCheckIncludeFile(signal.h HAVE_SIGNAL_H)
xpcfgCheckIncludeFile(stdarg.h HAVE_STDARG_H)
xpcfgCheckIncludeFile(stddef.h HAVE_STDDEF_H)
xpcfgCheckIncludeFile(stdint.h HAVE_STDINT_H)
xpcfgCheckIncludeFile(stdio.h HAVE_STDIO_H)
xpcfgCheckIncludeFile(stdlib.h HAVE_STDLIB_H)
xpcfgCheckIncludeFile(strings.h HAVE_STRINGS_H)
xpcfgCheckIncludeFile(string.h HAVE_STRING_H)
xpcfgCheckIncludeFile(sysapi.h HAVE_SYSAPI_H)
xpcfgCheckIncludeFile(sysgtime.h HAVE_SYSGTIME_H)
xpcfgCheckIncludeFile(sys/file.h HAVE_SYS_FILE_H)
xpcfgCheckIncludeFile(sys/ioctl.h HAVE_SYS_IOCTL_H)
xpcfgCheckIncludeFile(sys/ipc.h HAVE_SYS_IPC_H)
xpcfgCheckIncludeFile(sys/mman.h HAVE_SYS_MMAN_H)
xpcfgCheckIncludeFile(sys/mutex.h HAVE_SYS_MUTEX_H)
xpcfgCheckIncludeFile(sys/param.h HAVE_SYS_PARAM_H)
xpcfgCheckIncludeFile(sys/poll.h HAVE_SYS_POLL_H)
xpCfgCheckIncludeFile(sys/random.h HAVE_SYS_RANDOM_H)
xpcfgCheckIncludeFile(sys/resource.h HAVE_SYS_RESOURCE_H)
xpcfgCheckIncludeFile(sys/select.h HAVE_SYS_SELECT_H)
xpcfgCheckIncludeFile(sys/sem.h HAVE_SYS_SEM_H)
xpcfgCheckIncludeFile(sys/sendfile.h HAVE_SYS_SENDFILE_H)
xpcfgCheckIncludeFile(sys/shm.h HAVE_SYS_SHM_H)
xpcfgCheckIncludeFile(sys/signal.h HAVE_SYS_SIGNAL_H)
xpcfgCheckIncludeFile(sys/socket.h HAVE_SYS_SOCKET_H)
xpcfgCheckIncludeFile(sys/sockio.h HAVE_SYS_SOCKIO_H)
xpcfgCheckIncludeFile(sys/stat.h HAVE_SYS_STAT_H)
xpcfgCheckIncludeFile(sys/syscall.h HAVE_SYS_SYSCALL_H)
xpcfgCheckIncludeFile(sys/sysctl.h HAVE_SYS_SYSCTL_H)
xpcfgCheckIncludeFile(sys/syslimits.h HAVE_SYS_SYSLIMITS_H)
xpcfgCheckIncludeFile(sys/time.h HAVE_SYS_TIME_H)
xpcfgCheckIncludeFile(sys/types.h HAVE_SYS_TYPES_H)
xpcfgCheckIncludeFile(sys/uio.h HAVE_SYS_UIO_H)
xpcfgCheckIncludeFile(sys/un.h HAVE_SYS_UN_H)
xpcfgCheckIncludeFile(sys/uuid.h HAVE_SYS_UUID_H)
xpcfgCheckIncludeFile(sys/wait.h HAVE_SYS_WAIT_H)
xpcfgCheckIncludeFile(termios.h HAVE_TERMIOS_H)
xpcfgCheckIncludeFile(time.h HAVE_TIME_H)
xpcfgCheckIncludeFile(tpfeq.h HAVE_TPFEQ_H)
xpcfgCheckIncludeFile(tpfio.h HAVE_TPFIO_H)
xpcfgCheckIncludeFile(unistd.h HAVE_UNISTD_H)
xpcfgCheckIncludeFile(unix.h HAVE_UNIX_H)
xpcfgCheckIncludeFile(uuid.h HAVE_UUID_H)
xpcfgCheckIncludeFile(uuid/uuid.h HAVE_UUID_UUID_H)
xpcfgCheckIncludeFile(valgrind.h HAVE_VALGRIND_H)
xpcfgCheckIncludeFile(wchar.h HAVE_WCHAR_H)
xpcfgCheckIncludeFile(windows.h HAVE_WINDOWS_H)
if(HAVE_WINDOWS_H)
  add_definitions(-DWIN32_LEAN_AND_MEAN) # Define to avoid automatic inclusion of winsock.h
endif()
xpcfgCheckIncludeFile(winsock2.h HAVE_WINSOCK2_H)
##########
# Define to 1 if you have the <foo> library (-lfoo).
xpcfgCheckLibraryExists(bsd random HAVE_LIBBSD)
xpcfgCheckLibraryExists(sendfile sendfilev HAVE_LIBSENDFILE)
xpcfgCheckLibraryExists(truerand main HAVE_LIBTRUERAND)
xpcfgCheckLibraryExists(rt shm_open HAVE_LIBRT)
xpcfgCheckLibraryExists(dl dlopen HAVE_LIBDL)
xpcfgCheckLibraryExists(uuid uuid_generate HAVE_LIBUUID)
#xpcfgCheckLibraryExists(socket connect HAVE_LIBSOCKET)
#xpcfgCheckLibraryExists(nsl gethostbyaddr HAVE_LIBNSL)
#xpcfgCheckLibraryExists(ws2_32 getch HAVE_LIBWS2_32)
#xpcfgCheckLibraryExists(pthread pthread_yield HAVE_LIBPTHREAD)
set(THREAD_PREFER_PTHREAD_FLAG ON) # prefer pthread over windows threads
find_package(Threads REQUIRED) # depends on Threads::Threads
list(APPEND XP_SYSTEM_LIBS Threads::Threads)
##########
cmake_push_check_state(RESET)
set(CMAKE_REQUIRED_LIBRARIES ${XP_SYSTEM_LIBS})
xpcfgCheckSymFnExists(accept4 HAVE_ACCEPT4)
xpcfgCheckSymFnExists(acquire_sem HAVE_ACQUIRE_SEM)
xpcfgCheckSymFnExists(acquire_sem_etc HAVE_ACQUIRE_SEM_ETC)
xpcfgCheckSymFnExists(alloca HAVE_ALLOCA)
xpcfgCheckSymFnExists(arc4random_buf HAVE_ARC4RANDOM_BUF)
xpcfgCheckSymFnExists(calloc HAVE_CALLOC)
xpcfgCheckSymFnExists(create_area HAVE_CREATE_AREA)
xpcfgCheckSymFnExists(create_sem HAVE_CREATE_SEM)
xpcfgCheckSymFnExists(dup3 HAVE_DUP3)
xpcfgCheckSymFnExists(epoll_create1 HAVE_EPOLL_CREATE1)
xpcfgCheckSymFnExists(fdatasync HAVE_FDATASYNC)
xpcfgCheckSymFnExists(flock HAVE_FLOCK)
xpcfgCheckSymFnExists(fork HAVE_FORK)
xpcfgCheckSymFnExists(gai_strerror HAVE_GAI_STRERROR)
xpcfgCheckSymFnExists(getenv HAVE_GETENV)
xpcfgCheckSymFnExists(getgrgid_r HAVE_GETGRGID_R)
xpcfgCheckSymFnExists(getgrnam_r HAVE_GETGRNAM_R)
xpcfgCheckSymFnExists(gethostbyaddr_r HAVE_GETHOSTBYADDR_R)
xpcfgCheckSymFnExists(gethostbyname_r HAVE_GETHOSTBYNAME_R)
xpcfgCheckSymFnExists(getifaddrs HAVE_GETIFADDRS)
xpcfgCheckSymFnExists(getnameinfo HAVE_GETNAMEINFO)
xpcfgCheckSymFnExists(getpass HAVE_GETPASS)
xpcfgCheckSymFnExists(getpassphrase HAVE_GETPASSPHRASE)
xpcfgCheckSymFnExists(getpwnam_r HAVE_GETPWNAM_R)
xpcfgCheckSymFnExists(getpwuid_r HAVE_GETPWUID_R)
xpcfgCheckSymFnExists(getrandom HAVE_GETRANDOM)
xpcfgCheckSymFnExists(getrlimit HAVE_GETRLIMIT)
xpcfgCheckSymFnExists(getservbyname_r HAVE_GETSERVBYNAME_R)
xpcfgCheckSymFnExists(gmtime_r HAVE_GMTIME_R)
xpcfgCheckSymFnExists(if_indextoname HAVE_IF_INDEXTONAME)
xpcfgCheckSymFnExists(if_nametoindex HAVE_IF_NAMETOINDEX)
xpcfgCheckSymFnExists(isinf HAVE_ISINF)
xpcfgCheckSymFnExists(isnan HAVE_ISNAN)
xpcfgCheckSymFnExists(kqueue HAVE_KQUEUE)
xpcfgCheckSymFnExists(localtime_r HAVE_LOCALTIME_R)
xpcfgCheckSymFnExists(memchr HAVE_MEMCHR)
xpcfgCheckSymFnExists(memmove HAVE_MEMMOVE)
xpcfgCheckSymFnExists(mkstemp HAVE_MKSTEMP)
xpcfgCheckSymFnExists(mkstemp64 HAVE_MKSTEMP64)
xpcfgCheckSymFnExists(mmap HAVE_MMAP)
xpcfgCheckSymFnExists(mmap64 HAVE_MMAP64)
xpcfgCheckSymFnExists(mprotect HAVE_MPROTECT)
xpcfgCheckSymFnExists(munmap HAVE_MUNMAP)
xpcfgCheckSymFnExists(nl_langinfo HAVE_NL_LANGINFO)
xpcfgCheckSymFnExists(poll HAVE_POLL)
xpcfgCheckSymFnExists(port_create HAVE_PORT_CREATE)
xpcfgCheckSymFnExists(pthread_attr_setguardsize HAVE_PTHREAD_ATTR_SETGUARDSIZE)
xpcfgCheckSymFnExists(pthread_condattr_setpshared HAVE_PTHREAD_CONDATTR_SETPSHARED)
xpcfgCheckSymFnExists(pthread_key_delete HAVE_PTHREAD_KEY_DELETE)
xpcfgCheckSymFnExists(pthread_mutexattr_setpshared HAVE_PTHREAD_MUTEXATTR_SETPSHARED)
xpcfgCheckSymFnExists(pthread_mutex_timedlock HAVE_PTHREAD_MUTEX_TIMEDLOCK)
xpcfgCheckSymFnExists(pthread_rwlock_init HAVE_PTHREAD_RWLOCK_INIT)
xpcfgCheckSymFnExists(pthread_yield HAVE_PTHREAD_YIELD)
xpcfgCheckSymFnExists(putenv HAVE_PUTENV)
xpcfgCheckSymFnExists(readdir64_r HAVE_READDIR64_R)
xpcfgCheckSymFnExists(sched_yield HAVE_SCHED_YIELD)
xpcfgCheckSymFnExists(semctl HAVE_SEMCTL)
xpcfgCheckSymFnExists(semget HAVE_SEMGET)
xpcfgCheckSymFnExists(semop HAVE_SEMOP)
xpcfgCheckSymFnExists(semtimedop HAVE_SEMTIMEDOP)
xpcfgCheckSymFnExists(sem_close HAVE_SEM_CLOSE)
xpcfgCheckSymFnExists(sem_post HAVE_SEM_POST)
xpcfgCheckSymFnExists(sem_timedwait HAVE_SEM_TIMEDWAIT)
xpcfgCheckSymFnExists(sem_unlink HAVE_SEM_UNLINK)
xpcfgCheckSymFnExists(sem_wait HAVE_SEM_WAIT)
xpcfgCheckSymFnExists(sendfile HAVE_SENDFILE)
xpcfgCheckSymFnExists(sendfile64 HAVE_SENDFILE64)
xpcfgCheckSymFnExists(sendfilev HAVE_SENDFILEV)
xpcfgCheckSymFnExists(sendfilev64 HAVE_SENDFILEV64)
xpcfgCheckSymFnExists(send_file HAVE_SEND_FILE)
xpcfgCheckSymFnExists(setenv HAVE_SETENV)
xpcfgCheckSymFnExists(setrlimit HAVE_SETRLIMIT)
xpcfgCheckSymFnExists(setsid HAVE_SETSID)
xpcfgCheckSymFnExists(set_h_errno HAVE_SET_H_ERRNO)
xpcfgCheckSymFnExists(shmat HAVE_SHMAT)
xpcfgCheckSymFnExists(shmctl HAVE_SHMCTL)
xpcfgCheckSymFnExists(shmdt HAVE_SHMDT)
xpcfgCheckSymFnExists(shmget HAVE_SHMGET)
xpcfgCheckSymFnExists(shm_open HAVE_SHM_OPEN)
xpcfgCheckSymFnExists(shm_unlink HAVE_SHM_UNLINK)
xpcfgCheckSymFnExists(sigaction HAVE_SIGACTION)
xpcfgCheckSymFnExists(sigsuspend HAVE_SIGSUSPEND)
xpcfgCheckSymFnExists(sigwait HAVE_SIGWAIT)
xpcfgCheckSymFnExists(strcasecmp HAVE_STRCASECMP)
xpcfgCheckSymFnExists(strdup HAVE_STRDUP)
xpcfgCheckSymFnExists(strerror_r HAVE_STRERROR_R)
xpcfgCheckSymFnExists(stricmp HAVE_STRICMP)
xpcfgCheckSymFnExists(strncasecmp HAVE_STRNCASECMP)
xpcfgCheckSymFnExists(strnicmp HAVE_STRNICMP)
xpcfgCheckSymFnExists(strstr HAVE_STRSTR)
xpcfgCheckSymFnExists(unsetenv HAVE_UNSETENV)
xpcfgCheckSymFnExists(utime HAVE_UTIME)
xpcfgCheckSymFnExists(utimes HAVE_UTIMES)
xpcfgCheckSymFnExists(uuid_create HAVE_UUID_CREATE)
xpcfgCheckSymFnExists(uuid_generate HAVE_UUID_GENERATE)
xpcfgCheckSymFnExists(waitpid HAVE_WAITPID)
xpcfgCheckSymFnExists(writev HAVE_WRITEV)
cmake_pop_check_state()
##########
xpcfgCheckSymExistsInHdr(BONE_VERSION sys/socket.h HAVE_BONE_VERSION)
xpcfgCheckSymExistsInHdr(F_SETLK fcntl.h HAVE_F_SETLK)
xpcfgCheckSymExistsInHdr(LOCK_EX sys/file.h HAVE_LOCK_EX)
xpcfgCheckSymExistsInHdr(MAP_ANON sys/mman.h HAVE_MAP_ANON) # non-POSIX
if(NOT HAVE_MAP_ANON)
  xpcfgCheckSymExistsInHdr(MAP_ANONYMOUS sys/mman.h HAVE_MAP_ANON) # POSIX
endif()
xpcfgCheckSymExistsInHdr(POLLIN poll.h HAVE_POLLIN)
if(NOT HAVE_POLLIN)
  xpcfgCheckSymExistsInHdr(POLLIN sys/poll.h HAVE_POLLIN)
endif()
xpcfgCheckSymExistsInHdr(PTHREAD_PROCESS_SHARED pthread.h HAVE_PTHREAD_PROCESS_SHARED)
xpcfgCheckSymExistsInHdr(SEM_UNDO sys/sem.h HAVE_SEM_UNDO)
xpcfgCheckSymExistsInHdr(SO_ACCEPTFILTER sys/socket.h HAVE_SO_ACCEPTFILTER)
xpcfgCheckSymExistsInHdr(TCP_CORK netinet/tcp.h HAVE_TCP_CORK)
xpcfgCheckSymExistsInHdr(TCP_NOPUSH netinet/tcp.h HAVE_TCP_NOPUSH)
##########
cmake_push_check_state(RESET)
set(CMAKE_EXTRA_INCLUDE_FILES ${XP_INCLUDE_LIST})
check_type_size(char SIZEOF_CHAR)
check_type_size(ino_t SIZEOF_INO_T) # sets HAVE_SIZEOF_INO_T
check_type_size(int SIZEOF_INT)
check_type_size(long SIZEOF_LONG)
check_type_size("long long" SIZEOF_LONG_LONG)
check_type_size(off_t SIZEOF_OFF_T) # sets HAVE_SIZEOF_OFF_T
check_type_size(pid_t SIZEOF_PID_T) # sets HAVE_SIZEOF_PID_T
check_type_size(short SIZEOF_SHORT)
check_type_size(int64_t SIZEOF_INT64_T)
check_type_size(uint64_t SIZEOF_UINT64_T)
check_type_size(size_t SIZEOF_SIZE_T) # sets HAVE_SIZEOF_SIZE_T
check_type_size(ssize_t SIZEOF_SSIZE_T) # sets HAVE_SIZEOF_SSIZE_T
check_type_size("struct iovec" SIZEOF_STRUCT_IOVEC) # sets HAVE_SIZEOF_STRUCT_IOVEC
check_type_size("void*" SIZEOF_VOIDP)
check_type_size("struct ip_mreq" STRUCT_IPMREQ) # sets HAVE_STRUCT_IPMREQ
check_type_size(socklen_t SOCKLEN_T) # sets HAVE_SOCKLEN_T
check_type_size(gid_t GID_T) # sets HAVE_GID_T
check_type_size(uid_t UID_T) # sets HAVE_UID_T
check_type_size("struct rlimit" STRUCT_RLIMIT) # sets HAVE_STRUCT_RLIMIT
check_type_size("struct in_addr" IN_ADDR) # sets HAVE_IN_ADDR
check_type_size("struct sockaddr_storage" SA_STORAGE) # sets HAVE_SA_STORAGE
check_type_size("struct sockaddr_in6" SOCKADDR_IN6) # sets HAVE_SOCKADDR_IN6
cmake_pop_check_state()
########################################
set(AC_APPLE_UNIVERSAL_BUILD 0) # not used
set(APR_ALLOCATOR_GUARD_PAGES 0) #TODO: determine
set(APR_ALLOCATOR_USES_MMAP 0) #TODO: determine
# Determine string conversion functions for 64-bit integers and off_t
xpcfgStrfn(APR_INT64_STRFN APR_OFF_T_STRFN)
set(APR_POOL_CONCURRENCY_CHECK 0) #TODO: determine
set(C_ALLOCA 0) # not used
set(DIRENT_INODE d_fileno) #TODO: determine
set(DIRENT_TYPE d_type) #TODO: determine
# DSO support TODO: determine
set(DSO_USE_DLFCN 1) # uses dlfcn.h
set(DSO_USE_DYLD 0) # uses dyld.h
set(DSO_USE_SHL 0) # uses shl_load
set(EGD_DEFAULT_SOCKET 0) #TODO: determine
set(FCNTL_IS_GLOBAL 0) #TODO: determine
set(FCNTL_TRYACQUIRE_EACCES 0) #TODO: determine
set(FLOCK_IS_GLOBAL 0) #TODO: determine
set(GETHOSTBYADDR_IS_THREAD_SAFE 0) #TODO: determine
set(GETHOSTBYNAME_IS_THREAD_SAFE 0) #TODO: determine
set(GETSERVBYNAME_IS_THREAD_SAFE 0) #TODO: determine
xpcfgCheckGetNameStyle(
  GETHOSTBYNAME_R_GLIBC2
  GETHOSTBYNAME_R_HOSTENT_DATA
  GETSERVBYNAME_R_GLIBC2
  GETSERVBYNAME_R_OSF1
  GETSERVBYNAME_R_SOLARIS
  )
set(HAVE_AIO_MSGQ 0) #TODO: determine
set(HAVE_ATOMIC_BUILTINS 1) #TODO: determine
set(HAVE_ATOMIC_BUILTINS64 1) #TODO: determine
########################################
# determine system random number generation method
foreach(dev_random /dev/arandom /dev/urandom /dev/random)
  if(EXISTS ${dev_random} AND IS_READABLE ${dev_random})
    set(DEV_RANDOM ${dev_random})
    break()
  endif()
endforeach()
set(DEFINE_HAVE_DECL_SYS_GETRANDOM cmakedefine01) # Define to 1 if you have the declaration of 'SYS_getrandom',
xpcfgDeclSysGetrandom(HAVE_DECL_SYS_GETRANDOM)    #   and to 0 if you don't.
if(HAVE_GETRANDOM)
  set(SYS_RANDOM "\"getrandom\"")
elseif(HAVE_SYS_RANDOM_H AND HAVE_DECL_SYS_GETRANDOM)
  set(SYS_RANDOM "\"SYS_getrandom\"")
elseif(HAVE_ARC4RANDOM_BUF)
  set(SYS_RANDOM "\"arc4random\"")
elseif(EXISTS ${DEV_RANDOM})
  set(SYS_RANDOM ${DEV_RANDOM})
else()
  set(SYS_RANDOM "")
endif()
########################################
set(DEFINE_HAVE_DECL_SYS_SIGLIST cmakedefine01) # Define to 1 if you have the declaration of 'sys_siglist',
xpcfgCheckSysSiglist(HAVE_DECL_SYS_SIGLIST)     #   and to 0 if you don't.
set(HAVE_EGD 0) #TODO: determine
xpcfgCheckEpoll(HAVE_EPOLL HAVE_EPOLL_WAIT_RELIABLE_TIMEOUT)
xpcfgGaiAddrconfig(HAVE_GAI_ADDRCONFIG) # Define if getaddrinfo accepts the AI_ADDRCONFIG flag
xpcfgGetaddrinfo(HAVE_GETADDRINFO) # Define to 1 if getaddrinfo exists and works well enough
set(HAVE_HSTRERROR 0) #TODO: determine
xpcfgCheckPthreadFeatures(
  HAVE_PTHREAD_MUTEX_RECURSIVE
  HAVE_PTHREAD_MUTEX_ROBUST
  HAVE_PTHREAD_MUTEX_ROBUST_NP
  HAVE_PTHREAD_RWLOCKS
  )
xpcfgSockCloexec(HAVE_SOCK_CLOEXEC) # Define if the SOCK_CLOEXEC flag is supported
########################################
if(HAVE_SYS_STAT_H)
  set(statHdr sys/stat.h)
else()
  set(statHdr unknown.h)
endif()
xpcfgCheckStructHasMember("struct stat" st_atimensec ${statHdr} HAVE_STRUCT_STAT_ST_ATIMENSEC)
xpcfgCheckStructHasMember("struct stat" st_atime_n ${statHdr} HAVE_STRUCT_STAT_ST_ATIME_N)
xpcfgCheckStructHasMember("struct stat" st_atim.tv_nsec ${statHdr} HAVE_STRUCT_STAT_ST_ATIM_TV_NSEC)
xpcfgCheckStructHasMember("struct stat" st_blocks ${statHdr} HAVE_STRUCT_STAT_ST_BLOCKS)
xpcfgCheckStructHasMember("struct stat" st_ctimensec ${statHdr} HAVE_STRUCT_STAT_ST_CTIMENSEC)
xpcfgCheckStructHasMember("struct stat" st_ctime_n ${statHdr} HAVE_STRUCT_STAT_ST_CTIME_N)
xpcfgCheckStructHasMember("struct stat" st_ctim.tv_nsec ${statHdr} HAVE_STRUCT_STAT_ST_CTIM_TV_NSEC)
xpcfgCheckStructHasMember("struct stat" st_mtimensec ${statHdr} HAVE_STRUCT_STAT_ST_MTIMENSEC)
xpcfgCheckStructHasMember("struct stat" st_mtime_n ${statHdr} HAVE_STRUCT_STAT_ST_MTIME_N)
xpcfgCheckStructHasMember("struct stat" st_mtim.tv_nsec ${statHdr} HAVE_STRUCT_STAT_ST_MTIM_TV_NSEC)
########################################
if(HAVE_TIME_H)
  set(tmHdr time.h)
else()
  set(tmHdr unknown.h)
endif()
xpcfgCheckStructHasMember("struct tm" tm_gmtoff ${tmHdr} HAVE_STRUCT_TM_TM_GMTOFF)
xpcfgCheckStructHasMember("struct tm" __tm_gmtoff ${tmHdr} HAVE_STRUCT_TM___TM_GMTOFF)
########################################
xpcfgTcpNodelayWithCork(HAVE_TCP_NODELAY_WITH_CORK) # Define if TCP_NODELAY and TCP_CORK can be enabled at the same time
set(HAVE_TRUERAND 0) #TODO: determine
set(HAVE_VALGRIND 0) #TODO: determine
set(HAVE_VLA 1) #TODO: determine
set(HAVE_ZOS_PTHREADS 0) #TODO: determine
set(HAVE__ATOMIC_BUILTINS 1) #TODO: determine
set(HAVE__ATOMIC_BUILTINS64 1) #TODO: determine
xpcfgNegativeEai(NEGATIVE_EAI) # check if getaddrinfo returns negative error codes
########################################
execute_process(COMMAND libtool --version
  OUTPUT_QUIET ERROR_QUIET RESULT_VARIABLE hasLibtool
  )
if(hasLibtool EQUAL 0) # 0 == success
  # Define to the sub-directory in which libtool stores uninstalled libraries.
  set(LT_OBJDIR .libs/)
else()
  set(LT_OBJDIR 0) # cmakedefine
endif()
########################################
set(PACKAGE "APR") # Name of package
file(STRINGS include/apr_version.h MAJOR REGEX "^#define[\t ]+APR_MAJOR_VERSION[ \t]+([0-9]+)")
file(STRINGS include/apr_version.h MINOR REGEX "^#define[\t ]+APR_MINOR_VERSION[ \t]+([0-9]+)")
file(STRINGS include/apr_version.h PATCH REGEX "^#define[\t ]+APR_PATCH_VERSION[ \t]+([0-9]+)")
string(REGEX MATCH "([0-9]+)" MAJOR ${MAJOR})
string(REGEX MATCH "([0-9]+)" MINOR ${MINOR})
string(REGEX MATCH "([0-9]+)" PATCH ${PATCH})
set(VERSION ${MAJOR}.${MINOR}.${PATCH})
# Define to the address where bug reports for this package should be sent.
set(PACKAGE_BUGREPORT "\"ASF Bugzilla: https://bz.apache.org/bugzilla/enter_bug.cgi?product=APR\"")
# Define to the full name of this package.
set(PACKAGE_NAME "\"${PACKAGE}\"")
# Define to the full name and version of this package.
set(PACKAGE_STRING "\"${PACKAGE} ${VERSION}\"")
# Define to the one symbol short name of this package.
set(PACKAGE_TARNAME "\"${PACKAGE}\"")
# Define to the home page for this package.
set(PACKAGE_URL "\"http://apr.apache.org\"")
# Define to the version of this package.
set(PACKAGE_VERSION "\"${VERSION}\"")
########################################
# POSIX semaphores are assumed to affect threads in the same process by default
# This matches the configure script's behavior where apr_posixsem_is_global is set to "yes" by default
set(POSIXSEM_IS_GLOBAL 1)
if(CMAKE_SYSTEM_NAME STREQUAL "Linux")
  set(POSIXSEM_IS_GLOBAL 0) # match the configure script result on linux
endif()
set(PPC405_ERRATA 0) #TODO: determine
set(PTHREAD_ATTR_GETDETACHSTATE_TAKES_ONE_ARG 0) #TODO: determine
set(PTHREAD_GETSPECIFIC_TAKES_TWO_ARGS 0) #TODO: determine
set(READDIR_IS_THREAD_SAFE 1) #TODO: determine
set(SETPGRP_VOID 1) #TODO: determine
set(SIGWAIT_TAKES_ONE_ARG 0) #TODO: determine
set(STACK_DIRECTION 0) #TODO: determine
set(STDC_HEADERS 1) #TODO: determine
xpcfgStrerrorRReturnType(STRERROR_R_RC_INT) # Check if strerror_r returns int (POSIX) or char* (GNU)
set(SYSVSEM_IS_GLOBAL 0) #TODO: determine
set(USE_ATOMICS_GENERIC 0) #TODO: determine
set(USE_ATOMICS_GENERIC64 0) #TODO: determine
########################################
# serialization
# intialize all USE_* to 0
set(USE_FLOCK_SERIALIZE 0)
set(USE_FCNTL_SERIALIZE 0)
set(USE_SYSVSEM_SERIALIZE 0)
set(USE_POSIXSEM_SERIALIZE 0)
set(USE_PROC_PTHREAD_SERIALIZE 0)
set(USE_PTHREAD_SERIALIZE 0)
set(USE_BEOSSEM 0)
# check capabilities
set(HAS_FLOCK_SER 0)
if(HAVE_FLOCK AND HAVE_LOCK_EX)
  set(HAS_FLOCK_SER 1)
endif()
set(HAS_FCNTL_SER 0)
if(HAVE_FCNTL_H AND HAVE_F_SETLK)
  set(HAS_FCNTL_SER 1)
endif()
set(HAS_SYSV_SER 0)
xpcfgCheckSysVSemaphores(HAVE_SEM_UNDO_COMPILES)
if(HAVE_SYS_SEM_H AND HAVE_SEMGET AND HAVE_SEMCTL AND HAVE_SEM_UNDO AND HAVE_SEM_UNDO_COMPILES)
  set(HAS_SYSV_SER 1)
endif()
set(HAS_POSIX_SER 0)
if(HAVE_SEMAPHORE_H AND HAVE_SEM_CLOSE AND HAVE_SEM_UNLINK AND HAVE_SEM_POST AND HAVE_SEM_WAIT)
  set(HAS_POSIX_SER 1)
endif()
set(HAS_PROC_PTHREAD_SER 0)
if(HAVE_PTHREAD_H AND HAVE_PTHREAD_PROCESS_SHARED AND HAVE_PTHREAD_MUTEXATTR_SETPSHARED AND EXISTS /dev/zero)
  # Only enable on platforms where we know it works (matching configure script)
  if(CMAKE_SYSTEM_NAME MATCHES "Linux" OR
     CMAKE_SYSTEM_NAME MATCHES "SunOS" OR # Solaris
     CMAKE_SYSTEM_NAME MATCHES "HP-UX" OR
     CMAKE_SYSTEM_NAME MATCHES "AIX" OR
     CMAKE_SYSTEM_NAME MATCHES "FreeBSD")
    set(HAS_PROC_PTHREAD_SER 1)
  endif()
endif()
set(HAS_BEOS_SER 0)
if(HAVE_KERNEL_OS_H)
  set(HAS_BEOS_SER 1)
endif()
# On Darwin (macOS), prefer SYSV semaphores over flock/fcntl if available
if(APPLE AND HAS_SYSV_SER)
  set(applePrefersSysV TRUE)
endif()
# set USE_* based on priority (highest to lowest)
if(HAS_PROC_PTHREAD_SER)
  set(USE_PROC_PTHREAD_SERIALIZE 1)
  set(USE_PTHREAD_SERIALIZE 1) # This is set when using pthreads
elseif(HAS_FLOCK_SER AND NOT applePrefersSysV)
  set(USE_FLOCK_SERIALIZE 1)
elseif(HAS_FCNTL_SER AND NOT applePrefersSysV)
  set(USE_FCNTL_SERIALIZE 1)
elseif(HAS_SYSV_SER)
  set(USE_SYSVSEM_SERIALIZE 1)
elseif(HAS_POSIX_SER)
  set(USE_POSIXSEM_SERIALIZE 1)
elseif(HAS_BEOS_SER)
  set(USE_BEOSSEM 1)
else()
  message(FATAL_ERROR "No serialization method found")
endif()
########################################
# shared memory
# detect capabilities
set(havewin32shm 0)
if(HAVE_WINDOWS_H)
  set(havewin32shm 1)
endif()
set(haveos2shm 0)
if(HAVE_OS2_H)
  set(haveos2shm 1)
endif()
# Check for BeOS/Haiku area API
set(HAVE_BEOS_AREA 0)
if(HAVE_KERNEL_OS_H AND HAVE_CREATE_AREA)
  set(HAVE_BEOS_AREA 1)  # BeOS/Haiku specific shared memory
endif()
# check for System V shared memory
set(haveShmHeaders 0)
if(HAVE_SYS_IPC_H AND HAVE_SYS_SHM_H AND HAVE_SYS_FILE_H)
  set(haveShmHeaders 1)
endif()
set(haveShmFuncs 0)
if(HAVE_SHMGET AND HAVE_SHMAT AND HAVE_SHMDT AND HAVE_SHMCTL)
  set(haveShmFuncs 1)
endif()
set(HAVE_SHM_GET 0)
if(haveShmHeaders AND haveShmFuncs)
  set(HAVE_SHM_GET 1)
endif()
set(HAVE_SHM_GETANON ${HAVE_SHM_GET})  # Same requirements as SHM_GET
# check for mmap-based shared memory
set(HAVE_MMAP_TMP 0)
set(HAVE_MMAP_ANON 0)
set(HAVE_MMAP_SHM 0)
set(HAVE_MMAP_ZERO 0)
if(HAVE_SYS_MMAN_H AND HAVE_MMAP AND HAVE_MUNMAP)
  set(HAVE_MMAP_TMP 1)
  # Check for anonymous memory mapping
  if(HAVE_MAP_ANON)
    set(HAVE_MMAP_ANON 1)
  endif()
  # Check for POSIX shared memory
  if(HAVE_SHM_OPEN AND HAVE_SHM_UNLINK)
    set(HAVE_MMAP_SHM 1)
  endif()
  # Check for /dev/zero
  # On Darwin, /dev/zero is not suitable for shared memory
  # because it's not guaranteed to be shared across fork()
  if(NOT APPLE AND EXISTS /dev/zero)
    set(HAVE_MMAP_ZERO 1)
  endif()
endif()
# Initialize all USE_SHMEM variables to 0
set(USE_SHMEM_WIN32 0)
set(USE_SHMEM_WIN32_ANON 0)
set(USE_SHMEM_OS2 0)
set(USE_SHMEM_OS2_ANON 0)
set(USE_SHMEM_BEOS 0)
set(USE_SHMEM_BEOS_ANON 0)
set(USE_SHMEM_MMAP_ANON 0)
set(USE_SHMEM_MMAP_SHM 0)
set(USE_SHMEM_MMAP_ZERO 0)
set(USE_SHMEM_SHMGET_ANON 0)
set(USE_SHMEM_SHMGET 0)
set(USE_SHMEM_MMAP_TMP 0)
# Platform-specific overrides
if(havewin32shm)
  # Windows platform
  set(USE_SHMEM_WIN32 1)
  set(USE_SHMEM_WIN32_ANON 1)
elseif(haveos2shm)
  # OS/2 platform
  set(USE_SHMEM_OS2 1)
  set(USE_SHMEM_OS2_ANON 1)
elseif(HAVE_BEOS_AREA)
  # BeOS platform
  set(USE_SHMEM_BEOS 1)
  set(USE_SHMEM_BEOS_ANON 1)
else()
  # Unix-like platforms - use two-phase selection like configure script
  # Phase 1: Select one ANON method (highest priority first)
  if(HAVE_MMAP_ANON)
    # 4.4BSD-style mmap() via MAP_ANON
    set(USE_SHMEM_MMAP_ANON 1)
  elseif(HAVE_MMAP_ZERO)
    # SVR4-style mmap() on /dev/zero
    set(USE_SHMEM_MMAP_ZERO 1)
  elseif(HAVE_SHM_GETANON)
    # Anonymous System V IPC shmget()
    set(USE_SHMEM_SHMGET_ANON 1)
  endif()
  # Phase 2: Select one non-ANON method (highest priority first)
  if(HAVE_MMAP_SHM)
    # mmap() via POSIX.1 shm_open()
    set(USE_SHMEM_MMAP_SHM 1)
  elseif(HAVE_MMAP_TMP)
    # Classical mmap() on temporary file
    set(USE_SHMEM_MMAP_TMP 1)
  elseif(HAVE_SHM_GET)
    # System V IPC shmget()
    set(USE_SHMEM_SHMGET 1)
  endif()
  # Platform-specific overrides
  if(CMAKE_SYSTEM_NAME STREQUAL "Linux" AND CMAKE_SYSTEM_VERSION VERSION_LESS "2.4")
    # Disable ANON mmap on Linux < 2.4
    set(USE_SHMEM_MMAP_ANON 0)
  endif()
  if(CMAKE_SYSTEM_NAME STREQUAL "HP-UX" AND CMAKE_SYSTEM_VERSION MATCHES "^11")
    # On HP-UX 11, prefer SHMGET_ANON if available
    if(HAVE_SHM_GETANON)
      set(USE_SHMEM_MMAP_ANON 0)
      set(USE_SHMEM_MMAP_ZERO 0)
      set(USE_SHMEM_SHMGET_ANON 1)
    endif()
  endif()
  if(CMAKE_SYSTEM_NAME STREQUAL "AIX")
    # On AIX, prefer SHMGET due to lseek() limitations
    if(HAVE_SHM_GET)
      set(USE_SHMEM_MMAP_TMP 0)
      set(USE_SHMEM_MMAP_SHM 0)
      set(USE_SHMEM_SHMGET 1)
    endif()
  endif()
  # Check if any shared memory method was enabled
  if(NOT USE_SHMEM_MMAP_ANON AND NOT USE_SHMEM_MMAP_ZERO AND
     NOT USE_SHMEM_SHMGET_ANON AND NOT USE_SHMEM_MMAP_SHM AND
     NOT USE_SHMEM_MMAP_TMP AND NOT USE_SHMEM_SHMGET)
    message(WARNING "No shared memory method could be enabled on this platform")
  endif()
endif()
########################################
set(_ALL_SOURCE TRUE) #TODO: deteremine
set(_DARWIN_C_SOURCE TRUE) #TODO: determine
set(__EXTENSIONS__ TRUE) #TODO: determine (configure does)
set(_GNU_SOURCE TRUE) #TODO: determine
#add_definitions(-D_GNU_SOURCE) #TODO: necessary?
set(_HPUX_ALT_XOPEN_SOCKET_API TRUE) #TODO: determine
set(_MINIX 0) #TODO: determine
set(_NETBSD_SOURCE TRUE) #TODO: determine
set(_OPENBSD_SOURCE TRUE) #TODO: determine
set(_POSIX_SOURCE 0) # not used
set(_POSIX_1_SOURCE 0) # not used
set(_POSIX_PTHREAD_SEMANTICS TRUE) # not used
set(__STDC_WANT_IEC_60559_ATTRIBS_EXT__ TRUE) #TODO: determine
set(__STDC_WANT_IEC_60559_BFP_EXT__ TRUE) #TODO: determine
set(__STDC_WANT_IEC_60559_DFP_EXT__ TRUE) #TODO: determine
set(__STDC_WANT_IEC_60559_EXT__ TRUE) #TODO: determine
set(__STDC_WANT_IEC_60559_FUNCS_EXT__ TRUE) #TODO: determine
set(__STDC_WANT_IEC_60559_TYPES_EXT__ TRUE) #TODO: determine
set(__STDC_WANT_LIB_EXT2__ TRUE) #TODO: determine
set(__STDC_WANT_MATH_SPEC_FUNCS__ TRUE) #TODO: determine
set(_TANDEM_SOURCE TRUE) #TODO: determine
set(_XOPEN_SOURCE FALSE) #TODO: determine
########################################
set(WAITIO_USES_POLL 1) #TODO: determine
# Define WORDS_BIGENDIAN to 1 if your processor stores words with the most
# significant byte first (like Motorola and SPARC, unlike Intel).
test_big_endian(WORDS_BIGENDIAN)
xpcfgConst(const) # Define to empty if 'const' does not conform to ANSI C.
if(NOT HAVE_GID_T)
  set(gid_t "int") # Define as 'int' if <sys/types.h> doesn't define.
else()
  set(gid_t 0) # cmakedefine
endif()
set(inline 0) # cmakedefine #TODO: determine
if(NOT HAVE_SIZEOF_OFF_T)
  set(off_t "long int") # Define to 'long int' if <sys/types.h> does not define.
  set(off_t_value ${off_t}) # used by apr.h.in
else()
  set(off_t 0) # cmakedefine
  set(off_t_value off_t) # used by apr.h.in
endif()
if(NOT HAVE_SIZEOF_PID_T)
  set(pid_t "int") # Define as a signed integer type capable of holding a process identifier.
else()
  set(pid_t 0) # cmakedefine
endif()
if(NOT HAVE_SIZEOF_SIZE_T)
  set(size_t "unsigned int") # Define as 'unsigned int' if <stddef.h> doesn't define.
  set(size_t_value apr_int32_t) # used by apr.h.in
else()
  set(size_t 0) # cmakedefine
  set(size_t_value size_t) # used by apr.h.in
endif()
if(NOT HAVE_SIZEOF_SSIZE_T)
  if(HAVE_WINDOWS_H AND SIZEOF_SIZE_T EQUAL 8)
    set(ssize_t "__int64")
  else()
    set(ssize_t "int") # Define to 'int' if <sys/types.h> does not define.
  endif()
  set(ssize_t_value apr_int32_t) # used by apr.h.in
else()
  set(ssize_t 0) # cmakedefine
  set(ssize_t_value ssize_t) # used by apr.h.in
endif()
if(NOT HAVE_UID_T)
  set(uid_t "int") # Define to 'int' if <sys/types.h> doesn't define.
else()
  set(uid_t 0) # cmakedefine
endif()
########################################
xpcfgDotinFile("include/arch/unix/apr_private.h.in" "apr_private.h")
################################################################################
# used by apr.h.in
if(NOT HAVE_SOCKLEN_T)
  set(socklen_t_value int)
else()
  set(socklen_t_value socklen_t)
endif()
if(NOT HAVE_SIZEOF_INO_T)
  set(ino_t_value apr_int64_t) #TODO: determine
else()
  set(ino_t_value ino_t)
endif()
if(SIZEOF_SHORT EQUAL 2)
  set(short_value short)
else()
  set(short_value unknown)
endif()
if(SIZEOF_INT EQUAL 4)
  set(int_value int)
else()
  set(int_value unknown)
endif()
set(voidp_size ${SIZEOF_VOIDP}) # APR_SIZEOF_VOIDP
if(HAVE_SIZEOF_INT64_T)
  set(int64_value int64_t)
else()
  set(int64_value unknown)
endif()
if(HAVE_SIZEOF_UINT64_T)
  set(uint64_value uint64_t)
else()
  set(uint64_value unknown)
endif()
########################################
xpcfgSet01(arpa_ineth HAVE_ARPA_INET_H) # APR_HAVE_ARPA_INET_H
xpcfgSet01(conioh HAVE_CONIO_H) # APR_HAVE_CONIO_H
xpcfgSet01(crypth HAVE_CRYPT_H) # APR_HAVE_CRYPT_H
xpcfgSet01(ctypeh HAVE_CTYPE_H) # APR_HAVE_CTYPE_H
xpcfgSet01(direnth HAVE_DIRENT_H) # APR_HAVE_DIRENT_H
xpcfgSet01(errnoh HAVE_ERRNO_H) # APR_HAVE_ERRNO_H
xpcfgSet01(fcntlh HAVE_FCNTL_H) # APR_HAVE_FCNTL_H
xpcfgSet01(ioh HAVE_IO_H) # APR_HAVE_IO_H
xpcfgSet01(limitsh HAVE_LIMITS_H) # APR_HAVE_LIMITS_H
xpcfgSet01(netdbh HAVE_NETDB_H) # APR_HAVE_NETDB_H
xpcfgSet01(netinet_inh HAVE_NETINET_IN_H) # APR_HAVE_NETINET_IN_H
xpcfgSet01(netinet_sctph HAVE_NETINET_SCTP_H) # APR_HAVE_NETINET_SCTP_H
xpcfgSet01(netinet_sctp_uioh HAVE_NETINET_SCTP_UIO_H) # APR_HAVE_NETINET_SCTP_UIO_H
xpcfgSet01(netinet_tcph HAVE_NETINET_TCP_H) # APR_HAVE_NETINET_TCP_H
xpcfgSet01(processh HAVE_PROCESS_H) # APR_HAVE_PROCESS_H
xpcfgSet01(pthreadh HAVE_PTHREAD_H) # APR_HAVE_PTHREAD_H
xpcfgSet01(semaphoreh HAVE_SEMAPHORE_H) # APR_HAVE_SEMAPHORE_H
xpcfgSet01(signalh HAVE_SIGNAL_H) # APR_HAVE_SIGNAL_H
xpcfgSet01(stdargh HAVE_STDARG_H) # APR_HAVE_STDARG_H
xpcfgSet01(stddefh HAVE_STDDEF_H) # APR_HAVE_STDDEF_H
xpcfgSet01(stdint HAVE_STDINT_H) # APR_HAVE_STDINT_H
xpcfgSet01(stdioh HAVE_STDIO_H) # APR_HAVE_STDIO_H
xpcfgSet01(stdlibh HAVE_STDLIB_H) # APR_HAVE_STDLIB_H
xpcfgSet01(stringh HAVE_STRING_H) # APR_HAVE_STRING_H
xpcfgSet01(stringsh HAVE_STRINGS_H) # APR_HAVE_STRINGS_H
xpcfgSet01(inttypesh HAVE_INTTYPES_H) # APR_HAVE_INTTYPES_H
xpcfgSet01(sys_ioctlh HAVE_SYS_IOCTL_H) # APR_HAVE_SYS_IOCTL_H
xpcfgSet01(sys_sendfileh HAVE_SYS_SENDFILE_H) # APR_HAVE_SYS_SENDFILE_H
xpcfgSet01(sys_signalh HAVE_SYS_SIGNAL_H) # APR_HAVE_SYS_SIGNAL_H
xpcfgSet01(sys_socketh HAVE_SYS_SOCKET_H) # APR_HAVE_SYS_SOCKET_H
xpcfgSet01(sys_sockioh HAVE_SYS_SOCKIO_H) # APR_HAVE_SYS_SOCKIO_H
xpcfgSet01(sys_syslimitsh HAVE_SYS_SYSLIMITS_H) # APR_HAVE_SYS_SYSLIMITS_H
xpcfgSet01(sys_timeh HAVE_SYS_TIME_H) # APR_HAVE_SYS_TIME_H
xpcfgSet01(sys_typesh HAVE_SYS_TYPES_H) # APR_HAVE_SYS_TYPES_H
xpcfgSet01(sys_uioh HAVE_SYS_UIO_H) # APR_HAVE_SYS_UIO_H
xpcfgSet01(sys_unh HAVE_SYS_UN_H) # APR_HAVE_SYS_UN_H
xpcfgSet01(sys_waith HAVE_SYS_WAIT_H) # APR_HAVE_SYS_WAIT_H
xpcfgSet01(timeh HAVE_TIME_H) # APR_HAVE_TIME_H
xpcfgSet01(unistdh HAVE_UNISTD_H) # APR_HAVE_UNISTD_H
xpcfgSet01(windowsh HAVE_WINDOWS_H) # APR_HAVE_WINDOWS_H
xpcfgSet01(winsock2h HAVE_WINSOCK2_H) # APR_HAVE_WINSOCK2_H
#####
xpcfgSet01(havemmaptmp HAVE_MMAP_TMP) # APR_HAVE_SHMEM_MMAP_TMP
xpcfgSet01(havemmapshm HAVE_MMAP_SHM) # APR_HAVE_SHMEM_MMAP_SHM
xpcfgSet01(havemmapzero HAVE_MMAP_ZERO) # APR_HAVE_SHMEM_MMAP_ZERO
xpcfgSet01(haveshmgetanon HAVE_SHM_GETANON) # APR_HAVE_SHMEM_SHMGET_ANON
xpcfgSet01(haveshmget HAVE_SHM_GET) # APR_HAVE_SHMEM_SHMGET
xpcfgSet01(havemmapanon HAVE_MMAP_ANON) # APR_HAVE_SHMEM_MMAP_ANON
xpcfgSet01(havebeosarea HAVE_BEOS_AREA) # APR_HAVE_SHMEM_BEOS
#####
xpcfgSet01(usemmaptmp USE_SHMEM_MMAP_TMP) # APR_USE_SHMEM_MMAP_TMP
xpcfgSet01(usemmapshm USE_SHMEM_MMAP_SHM) # APR_USE_SHMEM_MMAP_SHM
xpcfgSet01(usemmapzero USE_SHMEM_MMAP_ZERO) # APR_USE_SHMEM_MMAP_ZERO
xpcfgSet01(useshmgetanon USE_SHMEM_SHMGET_ANON) # APR_USE_SHMEM_SHMGET_ANON
xpcfgSet01(useshmget USE_SHMEM_SHMGET) # APR_USE_SHMEM_SHMGET
xpcfgSet01(usemmapanon USE_SHMEM_MMAP_ANON) # APR_USE_SHMEM_MMAP_ANON
xpcfgSet01(usebeosarea USE_SHMEM_BEOS) # APR_USE_SHMEM_BEOS
#####
xpcfgSet01(flockser USE_FLOCK_SERIALIZE) # APR_USE_FLOCK_SERIALIZE
xpcfgSet01(sysvser USE_SYSVSEM_SERIALIZE) # APR_USE_SYSVSEM_SERIALIZE
xpcfgSet01(posixser USE_POSIXSEM_SERIALIZE) # APR_USE_POSIXSEM_SERIALIZE
xpcfgSet01(fcntlser USE_FCNTL_SERIALIZE) # APR_USE_FCNTL_SERIALIZE
xpcfgSet01(procpthreadser USE_PROC_PTHREAD_SERIALIZE) # APR_USE_PROC_PTHREAD_SERIALIZE
xpcfgSet01(pthreadser HAVE_PTHREAD_H) # APR_USE_PTHREAD_SERIALIZE #TODO: maybe more to do to determine?
#####
xpcfgSet01(hasflockser HAS_FLOCK_SER) # APR_HAS_FLOCK_SERIALIZE
xpcfgSet01(hassysvser HAS_SYSV_SER) # APR_HAS_SYSVSEM_SERIALIZE
xpcfgSet01(hasposixser HAS_POSIX_SER) # APR_HAS_POSIXSEM_SERIALIZE
xpcfgSet01(hasfcntlser HAS_FCNTL_SER) # APR_HAS_FCNTL_SERIALIZE
xpcfgSet01(hasprocpthreadser HAS_PROC_PTHREAD_SER) # APR_HAS_PROC_PTHREAD_SERIALIZE
#####
xpcfgSet01(proclockglobal FALSE) # APR_PROCESS_LOCK_IS_GLOBAL #TODO: determine
#####
if(HAVE_TCP_CORK OR HAVE_TCP_NOPUSH) # Define if TCP_NOPUSH or TCP_CORK is supported
  set(have_corkable_tcp 1) # APR_HAVE_CORKABLE_TCP
else()
  set(have_corkable_tcp 0) # APR_HAVE_CORKABLE_TCP
endif()
xpcfgSet01(have_getrlimit HAVE_GETRLIMIT) # APR_HAVE_GETRLIMIT
xpcfgSet01(have_in_addr HAVE_IN_ADDR) # APR_HAVE_IN_ADDR
xpcfgInetAddr(HAVE_INET_ADDR)
xpcfgSet01(have_inet_addr HAVE_INET_ADDR) # APR_HAVE_INET_ADDR
xpcfgInetNetwork(HAVE_INET_NETWORK)
xpcfgSet01(have_inet_network HAVE_INET_NETWORK) # APR_HAVE_INET_NETWORK
if(HAVE_SOCKADDR_IN6 AND HAVE_GETADDRINFO AND HAVE_GETNAMEINFO AND HAVE_GAI_ADDRCONFIG)
  set(have_ipv6 1) # APR_HAVE_IPV6
else()
  set(have_ipv6 0) # APR_HAVE_IPV6
endif()
xpcfgSet01(have_sockaddr_un TRUE) # APR_HAVE_SOCKADDR_UN # TODO: determine
xpcfgSet01(have_memmove HAVE_MEMMOVE) # APR_HAVE_MEMMOVE
xpcfgSet01(have_setrlimit HAVE_SETRLIMIT) # APR_HAVE_SETRLIMIT
xpcfgSet01(have_sigaction HAVE_SIGACTION) # APR_HAVE_SIGACTION
xpcfgSet01(have_sigsuspend HAVE_SIGSUSPEND) # APR_HAVE_SIGSUSPEND
xpcfgSet01(have_sigwait HAVE_SIGWAIT) # APR_HAVE_SIGWAIT
xpcfgSet01(have_sa_storage HAVE_SA_STORAGE) # APR_HAVE_SA_STORAGE
xpcfgSet01(have_strcasecmp HAVE_STRCASECMP) # APR_HAVE_STRCASECMP
xpcfgSet01(have_strdup HAVE_STRDUP) # APR_HAVE_STRDUP
xpcfgSet01(have_stricmp HAVE_STRICMP) # APR_HAVE_STRICMP
xpcfgSet01(have_strncasecmp HAVE_STRNCASECMP) # APR_HAVE_STRNCASECMP
xpcfgSet01(have_strnicmp HAVE_STRNICMP) # APR_HAVE_STRNICMP
xpcfgSet01(have_strstr HAVE_STRSTR) # APR_HAVE_STRSTR
xpcfgSet01(have_memchr HAVE_MEMCHR) # APR_HAVE_MEMCHR
xpcfgSet01(struct_rlimit HAVE_STRUCT_RLIMIT) # APR_HAVE_STRUCT_RLIMIT
xpcfgUnionSemun(HAVE_UNION_SEMUN)
xpcfgSet01(have_union_semun HAVE_UNION_SEMUN) # APR_HAVE_UNION_SEMUN
xpcfgSctp(HAVE_SCTP)
xpcfgSet01(have_sctp HAVE_SCTP) # APR_HAVE_SCTP
xpcfgSet01(have_iovec HAVE_SIZEOF_STRUCT_IOVEC) # APR_HAVE_IOVEC
#####
set(HAVE_SHAREDMEM (USE_SHMEM_MMAP_TMP OR USE_SHMEM_MMAP_SHM OR USE_SHMEM_MMAP_ZERO OR USE_SHMEM_SHMGET OR
  USE_SHMEM_MMAP_ANON OR USE_SHMEM_BEOS OR USE_SHMEM_OS2 OR USE_SHMEM_WIN32))
xpcfgSet01(sharedmem HAVE_SHAREDMEM) # APR_HAS_SHARED_MEMORY
xpcfgSet01(threads TRUE) # APR_HAS_THREADS #TODO: determine
xpcfgSet01(sendfile TRUE) # APR_HAS_SENDFILE #TODO: determine
xpcfgSet01(mmap TRUE) # APR_HAS_MMAP #TODO: determine
xpcfgSet01(fork HAVE_FORK) # APR_HAS_FORK
xpcfgSet01(rand TRUE) # APR_HAS_RANDOM #TODO: determine
xpcfgSet01(oc TRUE) # APR_HAS_OTHER_CHILD #TODO: determine
xpcfgSet01(aprdso DSO_USE_DLFCN OR DSO_USE_SHL OR DSO_USE_DYLD) # APR_HAS_DSO
xpcfgSet01(acceptfilter HAVE_SO_ACCEPTFILTER) # APR_HAS_SO_ACCEPTFILTER
xpcfgSet01(have_unicode_fs FALSE) # APR_HAS_UNICODE_FS #TODO: determine
xpcfgSet01(have_proc_invoked FALSE) # APR_HAS_PROC_INVOKED #TODO: determine
xpcfgSet01(apr_has_user TRUE) # APR_HAS_USER #TODO: determine
xpcfgSet01(aprlfs FALSE) # APR_HAS_LARGE_FILES #TODO: determine
if(aprlfs)
  add_definitions(-D_LARGEFILE64_SOURCE)
endif()
xpcfgSet01(apr_has_xthread_files FALSE) # APR_HAS_XTHREAD_FILES #TODO: determine
xpcfgSet01(osuuid TRUE) # APR_HAS_OS_UUID #TODO: determine
xpcfgSet01(apr_has_timedlocks TRUE) # APR_HAS_TIMEDLOCKS #TODO: determine
#####
xpcfgSet01(apr_procattr_user_set_requires_password FALSE) # APR_PROCATTR_USER_SET_REQUIRES_PASSWORD #TODO: determine
xpcfgSet01(file_as_socket TRUE) # APR_FILES_AS_SOCKETS #TODO: determine
xpcfgSet01(apr_charset_ebcdic FALSE) # APR_CHARSET_EBCDIC #TODO: determine
xpcfgDetermineTcpNopushFlag(apr_tcp_nopush_flag) # APR_TCP_NOPUSH_FLAG (TCP_NOPUSH or TCP_CORK)
xpcfgSet01(tcp_nodelay_inherited TRUE) # APR_TCP_NODELAY_INHERITED #TODO: determine
xpcfgONonblockInherited(O_NONBLOCK_IS_INHERITED)
xpcfgSet01(o_nonblock_inherited O_NONBLOCK_IS_INHERITED) # APR_O_NONBLOCK_INHERITED
########################################
# Set up and process 64-bit integer literals and format specifiers
set(int64_literal "#define APR_INT64_C(val) @INT64_C@")
set(uint64_literal "#define APR_UINT64_C(val) @UINT64_C@")
xpcfgInt64Literal(int64_literal uint64_literal)
set(int64_t_fmt "#define APR_INT64_T_FMT @INT64_T_FMT@")
set(uint64_t_fmt "#define APR_UINT64_T_FMT @UINT64_T_FMT@")
set(uint64_t_hex_fmt "#define APR_UINT64_T_HEX_FMT @UINT64_T_HEX_FMT@")
set(long_value "@LONG_VALUE@")
xpcfgInt64Format(int64_t_fmt uint64_t_fmt uint64_t_hex_fmt long_value)
# Set up and process size type format specifiers
set(ssize_t_fmt "#define APR_SSIZE_T_FMT @SSIZE_T_FMT@")
set(size_t_fmt "#define APR_SIZE_T_FMT @SIZE_T_FMT@")
xpcfgSizeTypeFormat(ssize_t_fmt size_t_fmt)
# Set up and process off_t format specifier
set(off_t_fmt "#define APR_OFF_T_FMT @OFF_T_FMT@")
xpcfgOffFormat(off_t_fmt INT64_T_FMT "APR_INT64_T_FMT")
# Set up and process pid_t format specifier
set(pid_t_fmt "#define APR_PID_T_FMT @PID_T_FMT@")
xpcfgPidFormat(pid_t_fmt INT64_T_FMT "APR_INT64_T_FMT")
########################################
xpcfgSet01(bigendian WORDS_BIGENDIAN) # APR_IS_BIGENDIAN
set(apr_thread_func) # APR_THREAD_FUNC # TODO: handle case where it should be set to __stdcall
xpcfgSet01(proc_mutex_is_global FALSE) # APR_PROC_MUTEX_IS_GLOBAL #TODO: determine
if(MINGW OR OS2) #TODO: verify OS2 is a cmake variable
  set(eolstr \\r\\n)
  #set(shlibpath_var) #TODO: handle cases where it isn't LD_LIBRARY_PATH
elseif(APPLE)
  set(eolstr \\n) # APR_EOL_STR
  set(shlibpath_var DYLD_LIBRARY_PATH) # APR_DSOPATH
else()
  set(eolstr \\n) # APR_EOL_STR
  set(shlibpath_var LD_LIBRARY_PATH) # APR_DSOPATH
endif()
configure_file(${CMAKE_SOURCE_DIR}/include/apr.h.in apr.h)
################################################################################
set(CMAKE_REQUIRED_LIBRARIES)
set(CMAKE_REQUIRED_DEFINITIONS)
list(APPEND APR_SYSTEM_LIBS ${XP_SYSTEM_LIBS})
add_definitions(-DHAVE_CONFIG_H)
