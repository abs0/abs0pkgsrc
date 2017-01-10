DISTNAME=	tao-depends-1.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@trainasone.com
HOMEPAGE=	http://www.trainasone.com/
COMMENT=	Meta package for TAO server depends

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

.if ${OPSYS} == NetBSD
DEPENDS+= apache-ant>0:../../devel/apache-ant
DEPENDS+= apache-maven>0:../../devel/apache-maven
.endif

DEPENDS+= postgresql95>0:../../databases/postgresql95
#@ DEPENDS+= couchdb>0:../../databases/couchdb

.include "../../mk/bsd.pkg.mk"
