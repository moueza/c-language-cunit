#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([FULL-PACKAGE-NAME], [VERSION], [BUG-REPORT-ADDRESS])
AM_INIT_AUTOMAKE(main,1.0)
AC_CONFIG_SRCDIR([main2.c])
#AC_CONFIG_HEADERS([config.h])

# Checks for programs.
AC_PROG_CC

# Checks for libraries.

#AC_HEADER_STDC
AC_CONFIG_HEADERS
# Checks for header files.
AC_CHECK_HEADERS([stdlib.h unistd.h])

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.
#AM_CONFIG_HEADER

#:pr autoheader

AC_CONFIG_FILES([Makefile])
AC_CONFIG_SUBDIRS([.git/logs/refs/heads
                   .git/logs/refs/remotes/origin
                   .git/refs/heads
                   .git/refs/remotes/origin])
AC_OUTPUT
