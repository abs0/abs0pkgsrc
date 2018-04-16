DISTNAME=	tao-depends-1.02
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@trainasone.com
HOMEPAGE=	https://www.trainasone.com/
COMMENT=	Meta package for TAO dev/server depends

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

.if ${OPSYS} == NetBSD
DEPENDS+= apache-ant>0:../../devel/apache-ant
DEPENDS+= apache-maven>0:../../devel/apache-maven
DEPENDS+= gradle>0:../../devel/gradle
DEPENDS+= geckodriver>0:../../www/geckodriver
.endif

DEPENDS+= postgresql96>0:../../databases/postgresql96
#@ DEPENDS+= couchdb>0:../../databases/couchdb

.include "../../mk/bsd.pkg.mk"
