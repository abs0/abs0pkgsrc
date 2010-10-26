# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	natbsync-depends-1.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for NATBsync server dependencies

META_PACKAGE=	yes

DEPENDS+= ap22-py26-wsgi>0:../../www/ap2-wsgi
DEPENDS+= postgresql90>0:../../databases/postgresql90
DEPENDS+= py26-django-registration>0:../../www/py-django-registration
DEPENDS+= py26-django>0:../../www/py-django
DEPENDS+= py26-psycopg2>0:../../databases/py-psycopg2
DEPENDS+= py26-xml>0:../../textproc/py-xml
DEPENDS+= bash>0:../../shells/bash

.include "../../mk/bsd.pkg.mk"
