# $NetBSD$
#

DISTNAME=	mserv-php-090
PKGNAME=	mserv-php-0.90
CATEGORIES=	audio www
MASTER_SITES=	http://dougiamas.com/mserv/src/
EXTRACT_SUFX=	.tgz

MAINTAINER=	abs@netbsd.iog
HOMEPAGE=	http://dougiamas.com/mserv/
COMMENT=	Web interface to mserv audio jukebox

DEPENDS+=       mserv-[0-9]*:../../audio/mserv
DEPENDS+=	php>=4.0.6:../../lang/php5

WRKSRC=		${WRKDIR}/mserv-php

MSERVPHPDIR=	${PREFIX}/share/mserv-php
DOCDIR=		${PREFIX}/share/doc/mserv-php

do-build:

do-install:
	${INSTALL_DATA_DIR} ${MSERVPHPDIR}
	${INSTALL_DATA_DIR} ${MSERVPHPDIR}/image
	${CP} ${WRKSRC}/*.php ${MSERVPHPDIR}
	${CP} ${WRKSRC}/*.css ${MSERVPHPDIR}
	${CP} ${WRKSRC}/*.html ${MSERVPHPDIR}
	${CP} ${WRKSRC}/image/*.gif ${MSERVPHPDIR}/image
	${CHOWN} -R ${SHAREOWN}:${SHAREGRP} ${MSERVPHPDIR}
	${CHMOD} -R a-w ${MSERVPHPDIR}
	${INSTALL_DATA_DIR} ${DOCDIR}
	${INSTALL_DATA} ${WRKSRC}/COPYRIGHT.GPL ${DOCDIR}
	${INSTALL_DATA} ${WRKSRC}/README-0.90 ${DOCDIR}

.include "../../mk/bsd.pkg.mk"
