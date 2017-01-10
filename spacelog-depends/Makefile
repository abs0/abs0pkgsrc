# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	spacelog-depends-1.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	https://github.com/Spacelog/Spacelog#readme
COMMENT=	Meta package for Spacelog server dependencies

META_PACKAGE=	yes

DEPENDS+= py[0-9][0-9]-django>0:../../www/py-django
DEPENDS+= redis>=2.0:../../wip/redis
DEPENDS+= ImageMagick>0:../../graphics/ImageMagick
DEPENDS+= optipng>0:../../graphics/optipng
DEPENDS+= py-xapian>0:../../textproc/py-xapian
DEPENDS+= p5-CSS-Prepare>0:../../www/p5-CSS-Prepare

.include "../../mk/bsd.pkg.mk"
