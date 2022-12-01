# $NetBSD$

DISTNAME=	tao-depends-1.13
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@trainasone.com
HOMEPAGE=	https://www.trainasone.com/
COMMENT=	Meta package for TAO dev/server depends

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

# For IntelliJ
DEPENDS+= openjdk17>0:../../lang/openjdk17

DEPENDS+= openjdk11>0:../../lang/openjdk11
DEPENDS+= geckodriver>0:../../www/geckodriver
DEPENDS+= bfg>0:../../devel/bfg

DEPENDS+= postgresql15>0:../../databases/postgresql15
DEPENDS+= gradle>0:../../devel/gradle
DEPENDS+= apache-maven>0:../../devel/apache-maven

DEPENDS+= py310-brotli>0:../../archivers/py-brotli
DEPENDS+= py310-fonttools>0:../../fonts/py-fonttools

.include "../../mk/bsd.pkg.mk"
