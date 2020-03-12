# $NetBSD$

DISTNAME=	tao-depends-1.09
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@trainasone.com
HOMEPAGE=	https://www.trainasone.com/
COMMENT=	Meta package for TAO dev/server depends

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

.if ${OPSYS} == NetBSD
DEPENDS+= openjdk8>0:../../lang/openjdk8
DEPENDS+= openjdk11>0:../../lang/openjdk11
DEPENDS+= geckodriver>0:../../www/geckodriver
DEPENDS+= bfg>0:../../devel/bfg
.endif

DEPENDS+= postgresql12>0:../../databases/postgresql12
#@ DEPENDS+= couchdb>0:../../databases/couchdb

.include "../../mk/bsd.pkg.mk"
