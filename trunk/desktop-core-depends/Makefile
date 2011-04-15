# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-core-depends-1.06
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for core desktop install

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

.if ${OPSYS} == "NetBSD" || ${OPSYS} == "Linux"
DEPENDS+= modular-xorg-apps>0:../../meta-pkgs/modular-xorg-apps
DEPENDS+= modular-xorg-drivers>0:../../meta-pkgs/modular-xorg-drivers
DEPENDS+= modular-xorg-fonts>0:../../meta-pkgs/modular-xorg-fonts
DEPENDS+= modular-xorg-server>0:../../x11/modular-xorg-server
DEPENDS+= ms-ttf>0:../../fonts/ms-ttf
.endif

# additional fonts
DEPENDS+= vera-ttf>0:../../fonts/vera-ttf
DEPENDS+= ja-sazanami-ttf>0:../../fonts/ja-sazanami-ttf

# High priorities - build first
DEPENDS+= jwm>0:../../wm/jwm 					# For !kde
DEPENDS+= ssh-askpass>0:../../security/ssh-askpass
DEPENDS+= firefox>0:../../wip/firefox

# Medium priority
DEPENDS+= meld>0:../../devel/meld
DEPENDS+= rdesktop>0:../../net/rdesktop
DEPENDS+= vncviewer>0:../../net/vncviewer
DEPENDS+= gimp>0:../../graphics/gimp
DEPENDS+= pidgin>0:../../chat/pidgin
# DEPENDS+= epdfview>0:../../print/epdfview 			# For !kde
# DEPENDS+= xscreensaver>0:../../x11/xscreensaver		# For !kde
DEPENDS+= xbattbar>0:../../sysutils/xbattbar
DEPENDS+= gnash>0:../../multimedia/gnash

# Lower priority
DEPENDS+= gmplayer>0:../../multimedia/gmplayer
DEPENDS+= qemu>0:../../emulators/qemu
DEPENDS+= vlc>0:../../multimedia/vlc
DEPENDS+= wireshark>0:../../net/wireshark

.include "../../mk/bsd.pkg.mk"
