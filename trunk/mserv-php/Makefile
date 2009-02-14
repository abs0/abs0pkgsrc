# $NetBSD$
#

DISTNAME=	mserv-php-090
PKGNAME=	mserv-php-0.90
CATEGORIES=	audio www
MASTER_SITES=	http://dougiamas.com/mserv/src/
EXTRACT_SUFX=	.tgz

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://dougiamas.com/mserv/
COMMENT=	Web interface to mserv audio jukebox

DEPENDS+=       mserv-[0-9]*:../../audio/mserv
DEPENDS+=	php>=4.0.6:../../lang/php5

WRKSRC=		${WRKDIR}/mserv-php

MSERVPHPDIR=	${PREFIX}/share/mserv-php
DOCDIR=		${PREFIX}/share/doc/mserv-php

NO_BUILD=	YES

PKG_DESTDIR_SUPPORT = user-destdir
INSTALLATION_DIRS += share/mserv-php share/mserv-php/image share/doc/mserv-php

do-install:
	${INSTALL_DATA} ${WRKSRC}/*.php ${DESTDIR}${MSERVPHPDIR}
	${INSTALL_DATA} ${WRKSRC}/*.css ${DESTDIR}${MSERVPHPDIR}
	${INSTALL_DATA} ${WRKSRC}/*.html ${DESTDIR}${MSERVPHPDIR}
	${INSTALL_DATA} ${WRKSRC}/image/*.gif ${DESTDIR}${MSERVPHPDIR}/image
	${CHOWN} -R ${SHAREOWN}:${SHAREGRP} ${DESTDIR}${MSERVPHPDIR}
	${CHMOD} -R a-w ${DESTDIR}${MSERVPHPDIR}
	${INSTALL_DATA} ${WRKSRC}/COPYRIGHT.GPL ${DESTDIR}${DOCDIR}
	${INSTALL_DATA} ${WRKSRC}/README-0.90 ${DESTDIR}${DOCDIR}

.include "../../mk/bsd.pkg.mk"
