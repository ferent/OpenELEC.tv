################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2012 Stephan Raue (stephan@openelec.tv)
#
#  This Program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2, or (at your option)
#  any later version.
#
#  This Program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.tv; see the file COPYING.  If not, write to
#  the Free Software Foundation, 51 Franklin Street, Suite 500, Boston, MA 02110, USA.
#  http://www.gnu.org/copyleft/gpl.html
################################################################################

PKG_NAME="xz"
PKG_VERSION="5.0.4"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="http://tukaani.org/xz/"
PKG_URL="http://tukaani.org/xz/$PKG_NAME-$PKG_VERSION.tar.bz2"
PKG_DEPENDS=""
PKG_BUILD_DEPENDS_HOST="ccache"
PKG_PRIORITY="optional"
PKG_SECTION="toolchain/archivers"
PKG_SHORTDESC="xz: a free general-purpose data compression software with high compression ratio."
PKG_LONGDESC="XZ Utils is free general-purpose data compression software with high compression ratio. XZ Utils were written for POSIX-like systems, but also work on some not-so-POSIX systems. XZ Utils are the successor to LZMA Utils."

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

# package specific configure options
PKG_CONFIGURE_OPTS_HOST="--disable-lzmadec \
                         --disable-lzmainfo \
                         --disable-lzma-links \
                         --disable-scripts \
                         --disable-nls"
