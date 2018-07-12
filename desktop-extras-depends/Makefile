# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-extras-depends-1.53
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for desktop install

META_PACKAGE=	yes

DEPENDS+= encodings>0:../../fonts/encodings

.include "../../mk/bsd.prefs.mk"

# Useful multimedia desktop tools
# DEPENDS+= okular>0:../../print/okular
DEPENDS+= qpdfview>0:../../print/qpdfview
DEPENDS+= xfce4-screenshooter>0:../../x11/xfce4-screenshooter
# DEPENDS+= gwenview>0:../../graphics/gwenview
DEPENDS+= libdvdcss>0:../../multimedia/libdvdcss
DEPENDS+= mpv>0:../../multimedia/mpv

# Desktop dev tools
DEPENDS+= git-gitk>0:../../devel/git-gitk
DEPENDS+= sql-workbench>0:../../databases/sql-workbench

# Emulators
DEPENDS+= dc-tools>0:../../sysutils/dc-tools
DEPENDS+= gxemul>0:../../emulators/gxemul
DEPENDS+= simh>0:../../emulators/simh
DEPENDS+= tme>0:../../emulators/tme

# Audio/Video
DEPENDS+= ffplay2>0:../../multimedia/ffplay2
DEPENDS+= gst-plugins0.10-pulse>0:../../audio/gst-plugins0.10-pulse
DEPENDS+= libao-pulse>0:../../audio/libao-pulse
DEPENDS+= mencoder>0:../../multimedia/mencoder
DEPENDS+= mplayer>0:../../multimedia/mplayer
DEPENDS+= handbrake>0:../../multimedia/handbrake

# musepack / libmpcdec conflict
# DEPENDS+= kodi>0:../../multimedia/kodi

# Misc lesser priority
DEPENDS+= calibre>0:../../misc/calibre
DEPENDS+= netsurf>0:../../www/netsurf
DEPENDS+= dillo>0:../../www/dillo
DEPENDS+= glx-utils>0:../../graphics/glx-utils
DEPENDS+= inkscape>0:../../graphics/inkscape
# DEPENDS+= midori>0:../../www/midori
DEPENDS+= oneko>0:../../x11/oneko
DEPENDS+= pidgin>0:../../chat/pidgin
# DEPENDS+= shotwell>0:../../graphics/shotwell
DEPENDS+= thunderbird>0:../../mail/thunderbird
DEPENDS+= wistumbler2-gtk>0:../../net/wistumbler2-gtk
DEPENDS+= xscreensaver-demo>0:../../x11/xscreensaver-demo
DEPENDS+= yed>0:../../editors/yed
DEPENDS+= youtube-dl>0:../../net/youtube-dl

# lower priority
.include "../../mk/bsd.pkg.mk"
