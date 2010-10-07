# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	base-depends-1.02
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tools installed on every host
META_PACKAGE=	yes

DEPENDS+= screen>0:../../misc/screen
DEPENDS+= localtools>0:../../local/localtools
DEPENDS+= rsync>0:../../net/rsync
DEPENDS+= subversion-base>0:../../devel/subversion-base
DEPENDS+= zsh>0:../../shells/zsh
DEPENDS+= pkg_alternatives>0:../../pkgtools/pkg_alternatives

DEPENDS+= p7zip>0:../../archivers/p7zip
DEPENDS+= unzip>0:../../archivers/unzip
DEPENDS+= zip>0:../../archivers/zip

.include "../../mk/bsd.pkg.mk"
