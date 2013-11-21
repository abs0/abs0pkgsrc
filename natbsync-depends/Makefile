# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	natbsync-depends-1.04
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for NATBsync server dependencies

META_PACKAGE=	yes

DEPENDS+= ap24-py2{6,7}-wsgi>0:../../www/ap2-wsgi
DEPENDS+= postgresql93>0:../../databases/postgresql93
DEPENDS+= py2{6,7}-django-registration>0:../../www/py-django-registration
DEPENDS+= py2{6,7}-django>0:../../www/py-django
DEPENDS+= py2{6,7}-psycopg2>0:../../databases/py-psycopg2
DEPENDS+= py2{6,7}-xml>0:../../textproc/py-xml
DEPENDS+= bash>0:../../shells/bash

.include "../../mk/bsd.pkg.mk"
