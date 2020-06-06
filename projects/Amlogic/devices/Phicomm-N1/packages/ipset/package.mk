PKG_NAME="ipset"
PKG_VERSION="7.6"
#PKG_ARCH="any"
PKG_LICENSE="GPL"
#PKG_SITE="https://github.com/Olipro/ipset/archive/"
PKG_SITE="http://ipset.netfilter.org"
#PKG_URL="https://github.com/Olipro/ipset/archive/v6.14.tar.gz"
PKG_URL="http://ipset.netfilter.org/ipset-7.6.tar.bz2"
PKG_DEPENDS_TARGET="toolchain libmnl"
PKG_TOOLCHAIN="autotools"
#PKG_SECTION="network"
PKG_SHORTDESC="IPSET"
PKG_LONGDESC="IPSET"

#PKG_IS_ADDON="no"
#PKG_AUTORECONF="yes"

#PKG_CONFIGURE_OPTS_TARGET="--disable-shared --enable-static"
PKG_CONFIGURE_OPTS_TARGET="--with-kbuild=$(kernel_path) CPPFLAGS=-I${SYSROOT_PREFIX}/usr/include"