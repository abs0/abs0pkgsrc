# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	3b-base-depends-0.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.3b.net/
COMMENT=	Meta package for tools installed on every 3B host

META_PACKAGE=	yes

DEPENDS+= alpine>0:../../mail/alpine
DEPENDS+= exim>0:../../mail/exim
DEPENDS+= localtools>0:../../local/localtools
DEPENDS+= pico>0:../../editors/pico
DEPENDS+= rsync>0:../../net/rsync
DEPENDS+= subversion-base>0:../../devel/subversion-base
DEPENDS+= zsh>0:../../shells/zsh

.include "../../mk/bsd.pkg.mk"
