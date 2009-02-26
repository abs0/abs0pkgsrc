# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	celebratio-depends-0.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for celebratio server depends

META_PACKAGE=	yes

# Used by the main app
DEPENDS+= sun-jdk6>0:../../lang/sun-jdk6
DEPENDS+= apache22>0:../../www/apache22
DEPENDS+= ap22-jk>0:../../www/ap2-jk
DEPENDS+= apache-tomcat6>0:../../www/apache-tomcat6
DEPENDS+= jdbc-mysql5>0:../../databases/jdbc-mysql5
DEPENDS+= mysql5-server>0:../../databases/mysql5-server

.include "../../mk/bsd.pkg.mk"
