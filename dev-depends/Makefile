# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	dev-depends-1.03
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tools installed on the dev server

META_PACKAGE=	yes

DEPENDS+= postgresql90>0:../../databases/postgresql90
DEPENDS+= ap22-fcgid>0:../../www/ap2-fcgid
DEPENDS+= ap22-subversion>0:../../www/ap2-subversion
DEPENDS+= ap22-py2{6,7}-python>0:../../www/ap2-python
DEPENDS+= ap22-php53>0:../../www/ap-php
DEPENDS+= php53-pgsql>0:../../databases/php-pgsql
DEPENDS+= trac>0:../../www/trac
DEPENDS+= mediawiki>0:../../www/mediawiki

DEPENDS+= bugzilla>0:../../devel/bugzilla3
DEPENDS+= p5-BSD-Resource>0:../../devel/p5-BSD-Resource
DEPENDS+= ap22-perl>0:../../www/ap2-perl

.include "../../mk/bsd.pkg.mk"
