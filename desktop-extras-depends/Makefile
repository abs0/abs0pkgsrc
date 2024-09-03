# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-extras-depends-1.65
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for desktop install

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

DEPENDS+= encodings>0:../../fonts/encodings

# Useful multimedia desktop tools
DEPENDS+= libdvdcss>0:../../multimedia/libdvdcss
DEPENDS+= wpa_gui>0:../../net/wpa_gui

# Desktop dev tools
DEPENDS+= git-gitk>0:../../devel/git-gitk
DEPENDS+= sql-workbench>0:../../databases/sql-workbench

# Emulators
DEPENDS+= dc-tools>0:../../sysutils/dc-tools
DEPENDS+= fs-uae-launcher>0:../../emulators/fs-uae-launcher
DEPENDS+= gxemul>0:../../emulators/gxemul
DEPENDS+= open-simh>0:../../emulators/open-simh
DEPENDS+= tme>0:../../emulators/tme

# Audio/Video
DEPENDS+= ffplay5>0:../../multimedia/ffplay5

DEPENDS+= wireshark>0:../../net/wireshark

# musepack / libmpcdec conflict
# DEPENDS+= kodi>0:../../multimedia/kodi

DEPENDS+= lxqt>0:../../meta-pkgs/lxqt

# Misc lesser priority
DEPENDS+= featherpad>0:../../editors/featherpad
DEPENDS+= glx-utils>0:../../graphics/glx-utils
DEPENDS+= gpxsee>0:../../geography/gpxsee
DEPENDS+= jwm>0:../../wm/jwm
DEPENDS+= oneko>0:../../x11/oneko
DEPENDS+= picom>0:../../x11/picom
DEPENDS+= pidgin>0:../../chat/pidgin
DEPENDS+= qdirstat>=0:../../sysutils/qdirstat
DEPENDS+= wistumbler2-gtk>0:../../net/wistumbler2-gtk
DEPENDS+= yed>0:../../editors/yed

.include "../../mk/bsd.pkg.mk"
