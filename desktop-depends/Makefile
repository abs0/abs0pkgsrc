# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-depends-1.52
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for core desktop install

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

# High priorities - build first
DEPENDS+= openbox>0:../../wm/openbox
DEPENDS+= dmenu>0:../../x11/dmenu

.if ${X11_TYPE} == "modular"
# DEPENDS+= modular-xorg>0:../../meta-pkgs/modular-xorg
# DEPENDS+= ssh-askpass>0:../../security/ssh-askpass
.endif

# additional fonts
DEPENDS+= ja-sazanami-ttf>0:../../fonts/ja-sazanami-ttf
DEPENDS+= ms-ttf>0:../../fonts/ms-ttf
DEPENDS+= ubuntu-fonts>0:../../fonts/ubuntu-fonts
DEPENDS+= vera-ttf>0:../../fonts/vera-ttf
DEPENDS+= twemoji-color-font-ttf>0:../../fonts/twemoji-color-font-ttf

# Medium priority
DEPENDS+= slim>0:../../x11/slim
DEPENDS+= xdotool>0:../../x11/xdotool
DEPENDS+= slim-themes>0:../../graphics/slim-themes
DEPENDS+= gimp>0:../../graphics/gimp
DEPENDS+= meld>0:../../devel/meld
DEPENDS+= zathura-pdf-poppler>0:../../print/zathura-pdf-poppler
DEPENDS+= synergy>0:../../net/synergy
DEPENDS+= xbattbar>0:../../sysutils/xbattbar
DEPENDS+= xsel>0:../../x11/xsel
DEPENDS+= xosd>0:../../x11/xosd
DEPENDS+= conky>0:../../sysutils/conky
DEPENDS+= feh>0:../../graphics/feh

DEPENDS+= rdesktop>=0:../../net/rdesktop
DEPENDS+= tigervnc>0:../../net/tigervnc

# VM - also pulls in a lot of display dependencies
DEPENDS+= qemu>0:../../emulators/qemu

# Broken assumption that time_t is 32 bits on i386
.if ${OPSYS} == NetBSD && ${MACHINE} == amd64
DEPENDS+= open-vm-tools>0:../../sysutils/open-vm-tools
.endif

DEPENDS+= arandr>0:../../x11/arandr
DEPENDS+= xcowsay>0:../../games/xcowsay
DEPENDS+= mpv>0:../../multimedia/mpv
DEPENDS+= xscreensaver>0:../../x11/xscreensaver
DEPENDS+= lximage-qt>0:../../graphics/lximage-qt
DEPENDS+= pcmanfm-qt>0:../../sysutils/pcmanfm-qt
DEPENDS+= screengrab>0:../../graphics/screengrab

.include "../../mk/bsd.pkg.mk"
