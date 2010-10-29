# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	pkgtools-depends-1.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for pkg tools

META_PACKAGE=	yes

DEPENDS+= lintpkgsrc>0:../../pkgtools/lintpkgsrc
DEPENDS+= pkg_comp>0:../../pkgtools/pkg_comp
DEPENDS+= pkg_rolling-replace>0:../../pkgtools/pkg_rolling-replace
DEPENDS+= pkg_tarup>0:../../pkgtools/pkg_tarup
DEPENDS+= pkgdiff>0:../../pkgtools/pkgdiff
DEPENDS+= pkgin>0:../../pkgtools/pkgin
DEPENDS+= pkglint>0:../../pkgtools/pkglint
DEPENDS+= pkgsurvey>=0:../../pkgtools/pkgsurvey
DEPENDS+= url2pkg>0:../../pkgtools/url2pkg

.include "../../mk/bsd.pkg.mk"
