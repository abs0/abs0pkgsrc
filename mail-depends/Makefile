DISTNAME=	mail-depends-1.10
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for mail server tools

META_PACKAGE=	yes

DEPENDS+= exim>0:../../mail/exim
DEPENDS+= dovecot>0:../../mail/dovecot2
DEPENDS+= spamassassin>0:../../mail/spamassassin
DEPENDS+= imapsync>0:../../mail/imapsync

# Webmail
DEPENDS+= ap24-php73>0:../../www/ap-php
DEPENDS+= php73-pgsql>0:../../databases/php-pgsql
DEPENDS+= php73-roundcube>0:../../mail/roundcube
DEPENDS+= php73-roundcube-plugin-enigma>0:../../mail/roundcube-plugin-enigma
DEPENDS+= php73-roundcube-plugin-password>0:../../mail/roundcube-plugin-password
DEPENDS+= php73-roundcube-plugin-zipdownload>0:../../mail/roundcube-plugin-zipdownload
DEPENDS+= php73-zip>0:../../archivers/php-zip
DEPENDS+= spawn-fcgi>0:../../www/spawn-fcgi

.include "../../mk/bsd.pkg.mk"
