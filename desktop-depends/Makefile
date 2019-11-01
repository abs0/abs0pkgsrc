# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-depends-1.48
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for core desktop install

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

# High priorities - build first
DEPENDS+= firefox>0:../../www/firefox
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

DEPENDS+= rdesktop>=0:../../net/rdesktop
DEPENDS+= tigervnc>0:../../net/tigervnc

# Broken assumption that time_t is 32 bits on i386
.if ${OPSYS} == NetBSD && ${MACHINE} == amd64
DEPENDS+= open-vm-tools>0:../../sysutils/open-vm-tools
.endif

DEPENDS+= xcowsay>0:../../games/xcowsay
DEPENDS+= mpv>0:../../multimedia/mpv
DEPENDS+= xfce4-screenshooter>0:../../x11/xfce4-screenshooter

.include "../../mk/bsd.pkg.mk"
