# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	dev-depends-1.10
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tools installed on the dev server

META_PACKAGE=	yes

DEPENDS+= postgresql94>0:../../databases/postgresql94
DEPENDS+= ap24-fcgid>0:../../www/ap2-fcgid
DEPENDS+= ap24-subversion>0:../../www/ap2-subversion
DEPENDS+= ap24-py2{6,7}-python>0:../../www/ap2-python
DEPENDS+= ap24-php56>0:../../www/ap-php
DEPENDS+= php54-pgsql>0:../../databases/php-pgsql
DEPENDS+= trac>0:../../www/trac
DEPENDS+= mediawiki>0:../../www/mediawiki

DEPENDS+= bugzilla>0:../../devel/bugzilla3
DEPENDS+= p5-BSD-Resource>0:../../devel/p5-BSD-Resource
DEPENDS+= ap24-perl>0:../../www/ap2-perl

.include "../../mk/bsd.pkg.mk"
