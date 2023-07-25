DISTNAME=	webmail-depends-1.10
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
DEPENDS+= php74-pgsql>0:../../databases/php-pgsql
DEPENDS+= php74-roundcube>0:../../mail/roundcube
DEPENDS+= php74-roundcube-plugin-enigma>0:../../mail/roundcube-plugin-enigma
DEPENDS+= php74-roundcube-plugin-password>0:../../mail/roundcube-plugin-password
DEPENDS+= php74-roundcube-plugin-zipdownload>0:../../mail/roundcube-plugin-zipdownload
DEPENDS+= php74-zip>0:../../archivers/php-zip
DEPENDS+= php74-ldap>0:../../databases/php-ldap
DEPENDS+= php74-curl>0:../../www/php-curl
DEPENDS+= php74-fpm>0:../../www/php-fpm

.include "../../mk/bsd.pkg.mk"
