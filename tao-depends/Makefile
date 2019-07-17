# $NetBSD$

DISTNAME=	tao-depends-1.07
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@trainasone.com
HOMEPAGE=	https://www.trainasone.com/
COMMENT=	Meta package for TAO dev/server depends

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

.if ${OPSYS} == NetBSD
DEPENDS+= openjdk8>0:../../lang/openjdk8
DEPENDS+= openjdk-bin>0:../../lang/openjdk-bin
DEPENDS+= gradle>0:../../devel/gradle
DEPENDS+= geckodriver>0:../../www/geckodriver
DEPENDS+= bfg>0:../../devel/bfg
.endif

DEPENDS+= postgresql11>0:../../databases/postgresql11
#@ DEPENDS+= couchdb>0:../../databases/couchdb

.include "../../mk/bsd.pkg.mk"
