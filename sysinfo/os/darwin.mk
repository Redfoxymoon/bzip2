OS		= darwin
OS_APP_PREFIX	=
OS_APP_SUFFIX	=
OS_LIB_PREFIX	= lib
OS_LIB_SUFFIX	= .dylib
OS_IMPLIB_EXT	= .invalid
OS_LIBDEF_EXT	= .invalid
OS_ARCHIVE_EXT	= .a
OS_SONAME	= symlink
OS_BINFMT	= MACHO

CFLAGS_OS	+= -D_DARWIN_C_SOURCE

.PHONY:		$(IMPLIB_DEF) $(IMPLIB_VER) $(IMPLIB_SONAME) $(IMPLIB_SOLINK)