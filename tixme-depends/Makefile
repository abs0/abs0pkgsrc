# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	tixme-depends-0.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tixme server depends

META_PACKAGE=	yes

# Optimise build flags
DEPENDS+= cpuflags>0:../../devel/cpuflags

# Used by the main app
DEPENDS+= openjdk7>0:../../lang/openjdk7
DEPENDS+= apache>0:../../www/apache22
DEPENDS+= ap22-jk>0:../../www/ap2-jk
DEPENDS+= apache-tomcat6>0:../../www/apache-tomcat6
DEPENDS+= jdbc-mysql5>0:../../databases/jdbc-mysql5
DEPENDS+= mysql5-server>0:../../databases/mysql5-server

.include "../../mk/bsd.pkg.mk"
