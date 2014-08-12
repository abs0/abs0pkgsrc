# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-extras-depends-1.35
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for desktop install

META_PACKAGE=	yes

DEPENDS+= encodings>0:../../fonts/encodings

.include "../../mk/bsd.prefs.mk"

# Core desktop tools
DEPENDS+= pidgin>0:../../chat/pidgin
DEPENDS+= thunderbird>0:../../mail/thunderbird
DEPENDS+= okular>0:../../print/okular
DEPENDS+= xscreensaver-demo>0:../../x11/xscreensaver-demo

# Misc desktop packages
DEPENDS+= filezilla>0:../../net/filezilla
DEPENDS+= icedtea-web>0:../../www/icedtea-web
DEPENDS+= libdvdcss>0:../../multimedia/libdvdcss
DEPENDS+= xosd>0:../../x11/xosd

DEPENDS+= synergy>0:../../net/synergy

DEPENDS+= dc-tools>0:../../sysutils/dc-tools
DEPENDS+= gxemul>0:../../emulators/gxemul
DEPENDS+= simh>0:../../emulators/simh
DEPENDS+= tme>0:../../emulators/tme

# Audio/Video
DEPENDS+= abcde>0:../../audio/abcde
DEPENDS+= audacity>0:../../audio/audacity
DEPENDS+= dvdrip>0:../../multimedia/dvdrip
DEPENDS+= ffplay2>0:../../multimedia/ffplay2
DEPENDS+= flac2mp3>0:../../audio/flac2mp3
DEPENDS+= gmplayer>0:../../multimedia/gmplayer
DEPENDS+= gst-plugins0.10-pulse>0:../../audio/gst-plugins0.10-pulse
DEPENDS+= kdenlive>0:../../multimedia/kdenlive
DEPENDS+= libao-pulse>0:../../audio/libao-pulse
DEPENDS+= mencoder>0:../../multimedia/mencoder
DEPENDS+= mplayer>0:../../multimedia/mplayer

# Misc low priority
DEPENDS+= glx-utils>0:../../graphics/glx-utils
DEPENDS+= inkscape>0:../../graphics/inkscape
DEPENDS+= wistumbler2-gtk>0:../../net/wistumbler2-gtk
DEPENDS+= xcowsay>0:../../games/xcowsay
DEPENDS+= handbrake>0:../../multimedia/handbrake
DEPENDS+= oneko>0:../../x11/oneko

.include "../../mk/bsd.pkg.mk"
