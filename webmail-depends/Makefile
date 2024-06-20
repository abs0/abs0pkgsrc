DISTNAME=	webmail-depends-1.12
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for web mail server

META_PACKAGE=	yes

DEPENDS+= exim>0:../../mail/exim
DEPENDS+= dovecot>0:../../mail/dovecot2
DEPENDS+= spamassassin>0:../../mail/spamassassin
DEPENDS+= imapsync>0:../../mail/imapsync

# Webmail
DEPENDS+= php82-pgsql>0:../../databases/php-pgsql
DEPENDS+= php82-roundcube>0:../../mail/roundcube
DEPENDS+= php82-roundcube-plugin-enigma>0:../../mail/roundcube-plugin-enigma
DEPENDS+= php82-roundcube-plugin-password>0:../../mail/roundcube-plugin-password
DEPENDS+= php82-roundcube-plugin-zipdownload>0:../../mail/roundcube-plugin-zipdownload
DEPENDS+= php82-zip>0:../../archivers/php-zip
DEPENDS+= php82-ldap>0:../../databases/php-ldap
DEPENDS+= php82-curl>0:../../www/php-curl
DEPENDS+= php82-fpm>0:../../www/php-fpm

.include "../../mk/bsd.pkg.mk"
