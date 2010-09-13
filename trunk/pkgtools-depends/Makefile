# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	pkgtools-depends-1.00
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for pkg tools
META_PACKAGE=	yes

DEPENDS+= lintpkgsrc>0:../../pkgtools/lintpkgsrc
DEPENDS+= pkgin>0:../../pkgtools/pkgin
DEPENDS+= pkg_comp>0:../../pkgtools/pkg_comp
DEPENDS+= pkg_rolling-replace>0:../../pkgtools/pkg_rolling-replace
DEPENDS+= pkg_tarup>0:../../pkgtools/pkg_tarup
DEPENDS+= pkglint>0:../../pkgtools/pkglint
DEPENDS+= pkgdiff>0:../../pkgtools/pkgdiff

.include "../../mk/bsd.pkg.mk"
