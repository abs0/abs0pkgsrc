# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	mail-depends-1.02
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for mail server tools

META_PACKAGE=	yes

DEPENDS+= exim>0:../../mail/exim
DEPENDS+= dovecot>0:../../mail/dovecot2
DEPENDS+= spamassassin>0:../../mail/spamassassin
DEPENDS+= clamav>0:../../security/clamav
DEPENDS+= imapsync>0:../../mail/imapsync

# Webmail
DEPENDS+= roundcube>0:../../mail/roundcube
DEPENDS+= php54-pgsql>0:../../databases/php-pgsql
DEPENDS+= ap24-php54>0:../../www/ap-php

.include "../../mk/bsd.pkg.mk"
