# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	base-depends-0.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tools installed on every host
META_PACKAGE=	yes

DEPENDS+= exim>0:../../mail/exim
DEPENDS+= localtools>0:../../local/localtools
DEPENDS+= rsync>0:../../net/rsync
DEPENDS+= subversion-base>0:../../devel/subversion-base
DEPENDS+= zsh>0:../../shells/zsh

.include "../../mk/bsd.pkg.mk"
