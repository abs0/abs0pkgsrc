DISTNAME=	media-depends-1.02
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for basic media tools

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

# DVD/CD/media tools
DEPENDS+= abcde>0:../../audio/abcde
DEPENDS+= cdrtools>0:../../sysutils/cdrtools
DEPENDS+= flac2mp3>0:../../audio/flac2mp3

DEPENDS+= mediainfo>0:../../multimedia/mediainfo
DEPENDS+= get_iplayer>0:../../net/get_iplayer # get_iplayer needs ffmpeg
DEPENDS+= ffmpeg7>0:../../multimedia/ffmpeg7
DEPENDS+= atomicparsley>0:../../multimedia/atomicparsley

.include "../../mk/bsd.pkg.mk"
