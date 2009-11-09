# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	tixme-depends-0.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tixme server depends

META_PACKAGE=	yes

# Used by the main app
DEPENDS+= openjdk7>0:../../lang/openjdk7

DEPENDS+= apache-ant>0:../../devel/apache-ant
DEPENDS+= mysql-server>0:../../databases/mysql5-server

# Not needed as packaged with app
# DEPENDS+= apache-tomcat6>0:../../www/apache-tomcat6
# DEPENDS+= jdbc-mysql5>0:../../databases/jdbc-mysql5

# Used by scripts/test-sellout
DEPENDS+= p5-Moose>0:../../devel/p5-Moose
DEPENDS+= p5-WWW-Mechanize>0:../../www/p5-WWW-Mechanize

.include "../../mk/bsd.pkg.mk"
