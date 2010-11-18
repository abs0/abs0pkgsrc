# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	tixme-monitor-depends-1.00
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@tix-me.com
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tixme server depends

META_PACKAGE=	yes

DEPENDS+= munin-server>0:../../sysutils/munin-server	# Monitoring

# monitor Catalyst app
DEPENDS+= p5-Catalyst-Runtime>0:../../www/p5-Catalyst-Runtime
DEPENDS+= p5-Catalyst-Plugin-Static-Simple>0:../../www/p5-Catalyst-Plugin-Static-Simple
DEPENDS+= p5-Catalyst-Plugin-ConfigLoader>0:../../www/p5-Catalyst-Plugin-ConfigLoader
DEPENDS+= p5-Catalyst-View-TT>0:../../www/p5-Catalyst-View-TT
DEPENDS+= p5-Config-General>0:../../devel/p5-Config-General
DEPENDS+= p5-Catalyst-Action-RenderView>0:../../www/p5-Catalyst-Action-RenderView
DEPENDS+= p5-FCGI>0:../../www/p5-FCGI

.include "../../mk/bsd.pkg.mk"
