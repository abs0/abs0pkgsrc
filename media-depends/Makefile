DISTNAME=	media-depends-1.00
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

DEPENDS+= get_iplayer>0:../../net/get_iplayer # get_iplayer needs ffmpeg
DEPENDS+= ffmpeg5>0:../../multimedia/ffmpeg5

.include "../../mk/bsd.pkg.mk"
