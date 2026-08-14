# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	emulator-depends-1.0
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for emulators

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

# Emulators
DEPENDS+= dc-tools>0:../../sysutils/dc-tools
DEPENDS+= gxemul>0:../../emulators/gxemul
DEPENDS+= open-simh>0:../../emulators/open-simh
DEPENDS+= tme>0:../../emulators/tme

DEPENDS+= fs-uae-launcher>0:../../emulators/fs-uae-launcher

.include "../../mk/bsd.pkg.mk"
