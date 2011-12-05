# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-core-depends-1.17
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for core desktop install

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

# High priorities - build first
DEPENDS+= firefox>0:../../www/firefox

.if ${X11_TYPE} == "modular"
DEPENDS+= modular-xorg>0:../../meta-pkgs/modular-xorg
DEPENDS+= ssh-askpass>0:../../security/ssh-askpass
.endif

# additional fonts
DEPENDS+= ja-sazanami-ttf>0:../../fonts/ja-sazanami-ttf
DEPENDS+= ms-ttf>0:../../fonts/ms-ttf
DEPENDS+= vera-ttf>0:../../fonts/vera-ttf

# Medium priority
DEPENDS+= adobe-flash-plugin>=11:../../multimedia/adobe-flash-plugin11
DEPENDS+= meld>0:../../devel/meld
DEPENDS+= rdesktop>0:../../net/rdesktop
DEPENDS+= tightvncviewer>0:../../net/tightvncviewer
DEPENDS+= gimp>0:../../graphics/gimp
DEPENDS+= qiv>0:../../graphics/qiv
DEPENDS+= pidgin>0:../../chat/pidgin
DEPENDS+= xbattbar>0:../../sysutils/xbattbar
DEPENDS+= x2vnc>0:../../net/x2vnc

# for !kde
# DEPENDS+= epdfview>0:../../print/epdfview
# DEPENDS+= xscreensaver>0:../../x11/xscreensaver

# Lower priority
DEPENDS+= qemu>0:../../emulators/qemu
DEPENDS+= vlc>0:../../multimedia/vlc
DEPENDS+= wireshark>0:../../net/wireshark
DEPENDS+= opera>0:../../www/opera

.include "../../mk/bsd.pkg.mk"
