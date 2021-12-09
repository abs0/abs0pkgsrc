# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-extras-depends-1.62
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for desktop install

META_PACKAGE=	yes

DEPENDS+= encodings>0:../../fonts/encodings

.include "../../mk/bsd.prefs.mk"

DEPENDS+= gpxsee>0:../../geography/gpxsee

# Useful multimedia desktop tools
DEPENDS+= libdvdcss>0:../../multimedia/libdvdcss
DEPENDS+= wpa_gui>0:../../net/wpa_gui

# Desktop dev tools
DEPENDS+= git-gitk>0:../../devel/git-gitk
DEPENDS+= sql-workbench>0:../../databases/sql-workbench

# Emulators
DEPENDS+= dc-tools>0:../../sysutils/dc-tools
DEPENDS+= gxemul>0:../../emulators/gxemul
DEPENDS+= simh>0:../../emulators/simh
DEPENDS+= tme>0:../../emulators/tme

# Audio/Video
DEPENDS+= ffplay4>0:../../multimedia/ffplay4

DEPENDS+= wireshark>0:../../net/wireshark

# musepack / libmpcdec conflict
# DEPENDS+= kodi>0:../../multimedia/kodi

DEPENDS+= lxqt>0:../../meta-pkgs/lxqt

# Misc lesser priority
DEPENDS+= jwm>0:../../wm/jwm
DEPENDS+= featherpad>0:../../editors/featherpad
DEPENDS+= netsurf>0:../../www/netsurf
DEPENDS+= glx-utils>0:../../graphics/glx-utils
DEPENDS+= oneko>0:../../x11/oneko
DEPENDS+= pidgin>0:../../chat/pidgin
DEPENDS+= wistumbler2-gtk>0:../../net/wistumbler2-gtk
DEPENDS+= xscreensaver-demo>0:../../x11/xscreensaver-demo
DEPENDS+= yed>0:../../editors/yed
# DEPENDS+= adobe-flash-player>=0:../../multimedia/adobe-flash-player
DEPENDS+= qdirstat>=0:../../sysutils/qdirstat

.include "../../mk/bsd.pkg.mk"
