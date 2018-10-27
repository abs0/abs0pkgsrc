# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-depends-1.42
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for core desktop install

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

# High priorities - build first
DEPENDS+= firefox>0:../../www/firefox
DEPENDS+= jwm>0:../../wm/jwm

.if ${X11_TYPE} == "modular"
DEPENDS+= modular-xorg>0:../../meta-pkgs/modular-xorg
DEPENDS+= ssh-askpass>0:../../security/ssh-askpass
.endif

# additional fonts
DEPENDS+= ja-sazanami-ttf>0:../../fonts/ja-sazanami-ttf
DEPENDS+= ms-ttf>0:../../fonts/ms-ttf
DEPENDS+= ubuntu-fonts>0:../../fonts/ubuntu-fonts
DEPENDS+= vera-ttf>0:../../fonts/vera-ttf

# Medium priority
DEPENDS+= slim>0:../../x11/slim
DEPENDS+= slim-themes>0:../../graphics/slim-themes
DEPENDS+= gimp>0:../../graphics/gimp
DEPENDS+= meld>0:../../devel/meld
DEPENDS+= synergy>0:../../net/synergy
DEPENDS+= wpa_gui>0:../../net/wpa_gui
DEPENDS+= xbattbar>0:../../sysutils/xbattbar
DEPENDS+= wireshark>0:../../net/wireshark
DEPENDS+= xsel>0:../../x11/xsel
DEPENDS+= conky>0:../../sysutils/conky

# Lower priority
DEPENDS+= qemu>0:../../emulators/qemu
DEPENDS+= rdesktop>=0:../../net/rdesktop
DEPENDS+= tigervnc>0:../../net/tigervnc
DEPENDS+= open-vm-tools>0:../../sysutils/open-vm-tools
DEPENDS+= xcowsay>0:../../games/xcowsay

.include "../../mk/bsd.pkg.mk"
