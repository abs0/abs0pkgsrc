# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	browser-depends-1.02
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for misc web browsers

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

DEPENDS+= firefox>0:../../www/firefox

DEPENDS+= arcticfox>0:../../www/arcticfox
DEPENDS+= badwolf>0:../../www/badwolf
# DEPENDS+= basilisk>0:../../www/basilisk
DEPENDS+= dillo>0:../../www/dillo
DEPENDS+= elinks>0:../../www/elinks
DEPENDS+= firefox128>0:../../www/firefox128
DEPENDS+= firefox52>0:../../www/firefox52
DEPENDS+= midori>0:../../www/midori
DEPENDS+= netsurf>0:../../www/netsurf
DEPENDS+= otter-browser>0:../../www/otter-browser
DEPENDS+= palemoon>0:../../www/palemoon

.include "../../mk/bsd.pkg.mk"
