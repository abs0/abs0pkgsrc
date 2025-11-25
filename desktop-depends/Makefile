# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-depends-1.60
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
DEPENDS+= alee-ttf>0:../../fonts/alee-ttf
DEPENDS+= ms-ttf>0:../../fonts/ms-ttf
DEPENDS+= ubuntu-fonts>0:../../fonts/ubuntu-fonts
DEPENDS+= vera-ttf>0:../../fonts/vera-ttf
DEPENDS+= twemoji-color-font-ttf>0:../../fonts/twemoji-color-font-ttf

# Medium priority
DEPENDS+= slim>0:../../x11/slim
DEPENDS+= slim-themes>0:../../graphics/slim-themes
DEPENDS+= xbattbar>0:../../sysutils/xbattbar
DEPENDS+= xscreensaver>0:../../x11/xscreensaver
DEPENDS+= xosd>0:../../x11/xosd
DEPENDS+= clipit>0:../../x11/clipit

# Image handling
DEPENDS+= flameshot>0:../../graphics/flameshot
DEPENDS+= feh>0:../../graphics/feh
DEPENDS+= gimp>0:../../graphics/gimp
DEPENDS+= lximage-qt>0:../../graphics/lximage-qt

# Remote desktop
DEPENDS+= freerdp2>=0:../../net/freerdp2
DEPENDS+= tightvncviewer>0:../../net/tightvncviewer
DEPENDS+= deskflow>0:../../net/deskflow

# X tools
DEPENDS+= arandr>0:../../x11/arandr
DEPENDS+= xdotool>0:../../x11/xdotool
DEPENDS+= xsel>0:../../x11/xsel

# Other
DEPENDS+= meld>0:../../devel/meld
DEPENDS+= mpv>0:../../multimedia/mpv
DEPENDS+= pcmanfm-qt>0:../../sysutils/pcmanfm-qt
DEPENDS+= xcowsay>0:../../games/xcowsay
DEPENDS+= zathura-pdf-poppler>0:../../print/zathura-pdf-poppler

DEPENDS+= wireshark>0:../../net/wireshark

.include "../../mk/bsd.pkg.mk"
