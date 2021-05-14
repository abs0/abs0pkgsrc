DISTNAME=	tao-depends-1.11
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@trainasone.com
HOMEPAGE=	https://www.trainasone.com/
COMMENT=	Meta package for TAO dev/server depends

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

DEPENDS+= openjdk11>0:../../lang/openjdk11
DEPENDS+= geckodriver>0:../../www/geckodriver
DEPENDS+= bfg>0:../../devel/bfg

DEPENDS+= postgresql13>0:../../databases/postgresql13
DEPENDS+= gradle>0:../../devel/gradle
DEPENDS+= apache-maven>0:../../devel/apache-maven

.include "../../mk/bsd.pkg.mk"
