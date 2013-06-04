# $NetBSD: Makefile,v 1.58 2003/07/20 14:21:52 abs Exp $

DISTNAME=	localtools-2.101
CATEGORIES=	local
MASTER_SITES=	# empty
DISTFILES=	# empty

MAINTAINER=	abs@absd.org
COMMENT=	Some local tools

USE_PKGINSTALL=		yes
INSTALL_TEMPLATES+=	${.CURDIR}/INSTALL

USE_LANGUAGES=	# empty
EXTRACT_ONLY=	# empty
NO_CHECKSUM=	yes

.include "../../mk/bsd.prefs.mk"

.if exists(files/${OPSYS}-bin)
BINSRC=bin ${OPSYS}-bin
.else
BINSRC=bin
.endif

BINSCRIPTS!=(cd files ; find ${BINSRC} -type f | egrep -v '.svn|\.orig$$' )
SHAREFILES!=(cd files/share ; find * -type f | egrep -v '.svn|\.orig$$' )

SHAREDIR=share/local
USE_TOOLS+=	perl:run

DEPENDS+=	p5-Digest-SHA1>0:../../security/p5-Digest-SHA1
DEPENDS+=	optipng>0:../../graphics/optipng

PLIST_SRC=	${WRKDIR}/PLIST
WRKSRC=		${WRKDIR}

INSTALLATION_DIRS= bin ${SHAREDIR}

do-build:
.for f in ${BINSCRIPTS}
	@${ECHO} bin/`basename ${f}` >> ${PLIST_SRC}
.endfor
.for f in ${SHAREFILES}
	@${ECHO} ${SHAREDIR}/${f} >> ${PLIST_SRC}
.endfor

do-install:
.for f in ${BINSCRIPTS}
	${INSTALL_SCRIPT} ${FILESDIR}/${f} ${DESTDIR}${PREFIX}/bin/`basename ${f}`
.endfor
.for f in ${SHAREFILES}
	${INSTALL_DATA} ${FILESDIR}/share/${f} ${DESTDIR}${PREFIX}/${SHAREDIR}/${f}
.endfor

.include "../../mk/bsd.pkg.mk"
