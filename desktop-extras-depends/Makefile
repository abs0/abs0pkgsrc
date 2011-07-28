# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $


DISTNAME=	desktop-extras-depends-1.15
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for desktop install

META_PACKAGE=	yes

DEPENDS+= encodings>0:../../fonts/encodings

.include "../../mk/bsd.prefs.mk"

.if ${OPSYS} != "Darwin"
DEPENDS+= xbattbar>0:../../sysutils/xbattbar
.endif

# Core desktop tools
DEPENDS+= pidgin>0:../../chat/pidgin

# Audio/Video
DEPENDS+= gst-plugins0.10-pulse>0:../../audio/gst-plugins0.10-pulse
DEPENDS+= libao-pulse>0:../../audio/libao-pulse
DEPENDS+= abcde>0:../../audio/abcde
DEPENDS+= mplayer>0:../../multimedia/mplayer
DEPENDS+= kdenlive>0:../../multimedia/kdenlive

# Misc desktop packages
DEPENDS+= sqlitebrowser>0:../../databases/sqlitebrowser
DEPENDS+= rapidsvn>0:../../devel/rapidsvn
DEPENDS+= mlview>0:../../editors/mlview
DEPENDS+= thunderbird>0:../../mail/thunderbird
DEPENDS+= dvdrip>0:../../multimedia/dvdrip
DEPENDS+= ffplay>0:../../multimedia/ffplay
DEPENDS+= handbrake>0:../../multimedia/handbrake
DEPENDS+= libdvdcss>0:../../multimedia/libdvdcss
DEPENDS+= mencoder>0:../../multimedia/mencoder
DEPENDS+= transcode>0:../../multimedia/transcode
DEPENDS+= filezilla>0:../../net/filezilla
DEPENDS+= skype>0:../../net/skype
DEPENDS+= x2vnc>0:../../net/x2vnc
DEPENDS+= gst-plugins0.10-farsight>0:../../wip/gst-plugins0.10-farsight
DEPENDS+= x11vnc>0:../../x11/x11vnc
DEPENDS+= x2x>0:../../x11/x2x
DEPENDS+= xosd>0:../../x11/xosd

DEPENDS+= dhcpcd-gtk>0:../../net/dhcpcd-gtk

DEPENDS+= openjdk7-icedtea-plugin>0:../../www/openjdk7-icedtea-plugin
# Misc low priority
DEPENDS+= audacity>0:../../audio/audacity
DEPENDS+= flac2mp3>0:../../audio/flac2mp3
DEPENDS+= adobe-flash-plugin>0:../../multimedia/adobe-flash-plugin
# DEPENDS+= ckmame>0:../../emulators/ckmame
# DEPENDS+= mame>0:../../emulators/mame
DEPENDS+= glx-utils>0:../../graphics/glx-utils
DEPENDS+= wistumbler2-gtk>0:../../net/wistumbler2-gtk
DEPENDS+= aircrack-ng>0:../../wip/aircrack-ng
DEPENDS+= xcowsay>0:../../wip/xcowsay
DEPENDS+= oneko>0:../../x11/oneko

.include "../../mk/bsd.pkg.mk"
