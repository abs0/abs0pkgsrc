# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-depends-1.30
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for core desktop install

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

# High priorities - build first
.if ${OPSYS} == NetBSD || ${OPSYS} == Linux
DEPENDS+= opera>0:../../www/opera
.endif
DEPENDS+= firefox>0:../../www/firefox
DEPENDS+= jwm>0:../../wm/jwm

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
DEPENDS+= gimp>0:../../graphics/gimp
DEPENDS+= libdvdcss>0:../../multimedia/libdvdcss
DEPENDS+= meld>0:../../devel/meld
DEPENDS+= wpa_gui>0:../../net/wpa_gui
DEPENDS+= xbattbar>0:../../sysutils/xbattbar
DEPENDS+= xzgv>0:../../graphics/xzgv

# Lower priority
DEPENDS+= dhcpcd-gtk>0:../../net/dhcpcd-gtk
DEPENDS+= qemu>0:../../emulators/qemu
DEPENDS+= vlc>=2:../../multimedia/vlc
DEPENDS+= wireshark>0:../../net/wireshark

.include "../../mk/bsd.pkg.mk"
