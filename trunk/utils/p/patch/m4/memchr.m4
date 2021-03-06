# memchr.m4 serial 1
dnl Copyright (C) 2002 Free Software Foundation, Inc.
dnl This file is free software, distributed under the terms of the GNU
dnl General Public License.  As a special exception to the GNU General
dnl Public License, this file may be distributed as part of a program
dnl that contains a configuration script generated by Autoconf, under
dnl the same distribution terms as the rest of that program.

AC_DEFUN([gl_FUNC_MEMCHR],
[
  AC_REPLACE_FUNCS(memchr)
  if test $ac_cv_func_memchr = no; then
    jm_PREREQ_MEMCHR
  fi
])

# Prerequisites of lib/memchr.c.
AC_DEFUN([jm_PREREQ_MEMCHR], [
  AC_CHECK_HEADERS_ONCE(limits.h stdlib.h)
  AC_CHECK_HEADERS(bp-sym.h)
])
