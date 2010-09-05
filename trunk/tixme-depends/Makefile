# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	tixme-depends-0.05
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@tix-me.com
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tixme server depends

META_PACKAGE=	yes

DEPENDS+= munin-node>0:../../sysutils/munin-node
DEPENDS+= p5-Catalyst-Runtime>0:../../www/p5-Catalyst-Runtime
DEPENDS+= p5-Catalyst-Plugin-Static-Simple>0:../../www/p5-Catalyst-Plugin-Static-Simple
DEPENDS+= p5-Catalyst-Plugin-ConfigLoader>0:../../www/p5-Catalyst-Plugin-ConfigLoader
DEPENDS+= p5-Catalyst-View-TT>0:../../www/p5-Catalyst-View-TT
DEPENDS+= p5-Config-General>0:../../devel/p5-Config-General
DEPENDS+= p5-Catalyst-Action-RenderView>0:../../www/p5-Catalyst-Action-RenderView
DEPENDS+= p5-FCGI>0:../../www/p5-FCGI
DEPENDS+= p5-DBD-mysql>0:../../databases/p5-DBD-mysql
DEPENDS+= unison>0:../../net/unison

# # Used by the main app
# DEPENDS+= openjdk7>0:../../lang/openjdk7
# 
# DEPENDS+= apache-ant>0:../../devel/apache-ant
# DEPENDS+= mysql-server>0:../../databases/mysql51-server
# 
# # Used by scripts/test-sellout
# DEPENDS+= p5-Moose>0:../../devel/p5-Moose
# DEPENDS+= p5-WWW-Mechanize>0:../../www/p5-WWW-Mechanize
# DEPENDS+= p5-Net-OpenSSH>0:../../security/p5-Net-OpenSSH

.include "../../mk/bsd.pkg.mk"
