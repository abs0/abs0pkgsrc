# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	3b-tomcat-depends-0.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.3b.net/
COMMENT=	Meta package for 3b tomcat server depends

META_PACKAGE=	yes

# Used by the main app
DEPENDS+= apache-ant>=0:../../devel/apache-ant
DEPENDS+= jdbc-postgresql83>=0:../../databases/jdbc-postgresql83
DEPENDS+= apache-tomcat55>=0:../../www/apache-tomcat55
DEPENDS+= ap2-jk>=0:../../www/ap2-jk

# By some of the tools
DEPENDS+= p5-DBD-postgresql>0:../../databases/p5-DBD-postgresql
DEPENDS+= p5-libwww>=0:../../www/p5-libwww

.include "../../mk/bsd.pkg.mk"
