# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	desktop-extras-depends-1.48
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for desktop install

META_PACKAGE=	yes

DEPENDS+= encodings>0:../../fonts/encodings

.include "../../mk/bsd.prefs.mk"

# Core desktop tools
DEPENDS+= libdvdcss>0:../../multimedia/libdvdcss
DEPENDS+= shotwell>0:../../graphics/shotwell
DEPENDS+= okular>0:../../print/okular
DEPENDS+= gwenview>0:../../graphics/gwenview
DEPENDS+= synergy>0:../../net/synergy
DEPENDS+= xosd>0:../../x11/xosd
DEPENDS+= gmplayer>0:../../multimedia/gmplayer
DEPENDS+= mpv>0:../../multimedia/mpv
DEPENDS+= vlc>=2:../../multimedia/vlc20

DEPENDS+= pidgin>0:../../chat/pidgin
DEPENDS+= thunderbird>0:../../mail/thunderbird
DEPENDS+= kdenlive>0:../../multimedia/kdenlive

# Misc desktop packages
DEPENDS+= libdvdcss>0:../../multimedia/libdvdcss
DEPENDS+= yed>0:../../editors/yed

DEPENDS+= syncthing-gtk>0:../../net/syncthing-gtk
DEPENDS+= sql-workbench>0:../../databases/sql-workbench
DEPENDS+= netbeans-ide>0:../../devel/netbeans-ide

# Uses wxGTK28 which conflicts with wxGTK30 needed by filezilla
# DEPENDS+= pgadmin3>0:../../databases/pgadmin3

# Emulators
DEPENDS+= dc-tools>0:../../sysutils/dc-tools
DEPENDS+= gxemul>0:../../emulators/gxemul
DEPENDS+= simh>0:../../emulators/simh
DEPENDS+= tme>0:../../emulators/tme

# Audio/Video
DEPENDS+= abcde>0:../../audio/abcde
# DEPENDS+= audacity>0:../../audio/audacity # wxGTK28/30 conflict with filezilla
DEPENDS+= ffplay2>0:../../multimedia/ffplay2
DEPENDS+= flac2mp3>0:../../audio/flac2mp3
DEPENDS+= gst-plugins0.10-pulse>0:../../audio/gst-plugins0.10-pulse
DEPENDS+= libao-pulse>0:../../audio/libao-pulse
DEPENDS+= mencoder>0:../../multimedia/mencoder
DEPENDS+= mplayer>0:../../multimedia/mplayer

# musepack / libmpcdec conflict
# DEPENDS+= kodi>0:../../multimedia/kodi

DEPENDS+= dillo>0:../../www/dillo
DEPENDS+= glx-utils>0:../../graphics/glx-utils
DEPENDS+= handbrake>0:../../multimedia/handbrake
DEPENDS+= inkscape>0:../../graphics/inkscape
DEPENDS+= midori>0:../../www/midori
DEPENDS+= oneko>0:../../x11/oneko
DEPENDS+= wistumbler2-gtk>0:../../net/wistumbler2-gtk
DEPENDS+= xcowsay>0:../../games/xcowsay
DEPENDS+= youtube-dl>0:../../net/youtube-dl

.include "../../mk/bsd.pkg.mk"
