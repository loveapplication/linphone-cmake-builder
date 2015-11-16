#!/bin/sh

if [ -n "@AUTOTOOLS_AS_COMPILER@" ]
then
	export AS="@AUTOTOOLS_AS_COMPILER@"
fi
export CC="@AUTOTOOLS_C_COMPILER@"
export CXX="@AUTOTOOLS_CXX_COMPILER@"
export OBJC="@AUTOTOOLS_OBJC_COMPILER@"
export LD="@AUTOTOOLS_LINKER@"
export AR="@AUTOTOOLS_AR@"
export RANLIB="@AUTOTOOLS_RANLIB@"
export STRIP="@AUTOTOOLS_STRIP@"
export NM="@AUTOTOOLS_NM@"

ASFLAGS="@ep_asflags@"
CPPFLAGS="@ep_cppflags@"
CFLAGS="@ep_cflags@"
CXXFLAGS="@ep_cxxflags@"
OBJCFLAGS="@ep_objcflags@"
LDFLAGS="@ep_ldflags@"

export PKG_CONFIG="@LINPHONE_BUILDER_PKG_CONFIG@"
export PKG_CONFIG_PATH="@LINPHONE_BUILDER_PKG_CONFIG_PATH@"
export PKG_CONFIG_LIBDIR="@LINPHONE_BUILDER_PKG_CONFIG_LIBDIR@"

cd "@ep_build@"
make V=@AUTOTOOLS_VERBOSE_MAKEFILE@ @ep_make_options@ @ep_redirect_to_file@
