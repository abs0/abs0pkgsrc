DISTNAME=	tao-depends-1.21
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@trainasone.com
HOMEPAGE=	https://www.trainasone.com/
COMMENT=	Meta package for TAO dev/server depends

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

# For IntelliJ
DEPENDS+= openjdk21>0:../../lang/openjdk21
DEPENDS+= java-jna>0:../../devel/java-jna
DEPENDS+= nodejs>0:../../lang/nodejs

# For main TrainAsONE system
DEPENDS+= postgresql17>0:../../databases/postgresql17

# Useful tools
DEPENDS+= apache-maven>0:../../devel/apache-maven
DEPENDS+= bfg>0:../../devel/bfg
DEPENDS+= gng>0:../../devel/gng
DEPENDS+= visualvm>0:../../devel/visualvm

DEPENDS+= py313-brotli>0:../../archivers/py-brotli
DEPENDS+= py313-fonttools>0:../../fonts/py-fonttools

.include "../../mk/bsd.pkg.mk"
