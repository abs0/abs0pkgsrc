# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-core-depends-1.00
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for core desktop install

META_PACKAGE=	yes

DEPENDS+= modular-xorg-apps>0:../../meta-pkgs/modular-xorg-apps
DEPENDS+= modular-xorg-drivers>0:../../meta-pkgs/modular-xorg-drivers
DEPENDS+= modular-xorg-fonts>0:../../meta-pkgs/modular-xorg-fonts
DEPENDS+= modular-xorg-server>0:../../x11/modular-xorg-server

# additional fonts
DEPENDS+= ms-ttf>0:../../fonts/ms-ttf
DEPENDS+= vera-ttf>0:../../fonts/vera-ttf
DEPENDS+= ja-sazanami-ttf>0:../../fonts/ja-sazanami-ttf

DEPENDS+= jwm>0:../../wm/jwm
DEPENDS+= firefox>0:../../www/firefox
DEPENDS+= ssh-askpass>0:../../security/ssh-askpass

DEPENDS+= gimp>0:../../graphics/gimp
DEPENDS+= pidgin>0:../../chat/pidgin
DEPENDS+= epdfview>0:../../print/epdfview
DEPENDS+= xscreensaver-demo>0:../../x11/xscreensaver-demo

DEPENDS+= gmplayer>0:../../multimedia/gmplayer
DEPENDS+= gthumb>0:../../graphics/gthumb
DEPENDS+= meld>0:../../devel/meld
DEPENDS+= qemu>0:../../emulators/qemu
DEPENDS+= rdesktop>0:../../net/rdesktop
DEPENDS+= vlc>0:../../multimedia/vlc
DEPENDS+= vncviewer>0:../../net/vncviewer
DEPENDS+= wireshark>0:../../net/wireshark
DEPENDS+= xbattbar>0:../../sysutils/xbattbar

.include "../../mk/bsd.pkg.mk"
