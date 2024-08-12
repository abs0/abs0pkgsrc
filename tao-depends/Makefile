DISTNAME=	tao-depends-1.18
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@trainasone.com
HOMEPAGE=	https://www.trainasone.com/
COMMENT=	Meta package for TAO dev/server depends

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

# For IntelliJ
DEPENDS+= openjdk17>0:../../lang/openjdk17
DEPENDS+= java-jna>0:../../devel/java-jna
DEPENDS+= nodejs>0:../../lang/nodejs

# For main TrainAsONE system
DEPENDS+= postgresql16>0:../../databases/postgresql16

DEPENDS+= apache-maven>0:../../devel/apache-maven
DEPENDS+= bfg>0:../../devel/bfg
DEPENDS+= geckodriver>0:../../www/geckodriver
DEPENDS+= gng>0:../../devel/gng

DEPENDS+= py312-brotli>0:../../archivers/py-brotli
DEPENDS+= py312-fonttools>0:../../fonts/py-fonttools

.include "../../mk/bsd.pkg.mk"
