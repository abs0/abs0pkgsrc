# $NetBSD: Makefile,v 1.58 2003/07/20 14:21:52 abs Exp $

DISTNAME=	localtools-2.107
CATEGORIES=	local
MASTER_SITES=	# empty
DISTFILES=	# empty

MAINTAINER=	abs@absd.org
COMMENT=	Some local tools

USE_PKGINSTALL=		yes
INSTALL_TEMPLATES+=	${.CURDIR}/INSTALL

USE_LANGUAGES=	# empty
NO_CHECKSUM=	yes

.include "../../mk/bsd.prefs.mk"

.if exists(${FILESDIR}/${OPSYS}-bin)
BINSRC=bin ${OPSYS}-bin
.else
BINSRC=bin
.endif

BINSCRIPTS!=(cd ${FILESDIR} ; find ${BINSRC} -type f | egrep -v '\.orig$$' )
SHAREFILES!=(cd ${FILESDIR}/share ; find * -type f | egrep -v '\.orig$$' )

SHAREDIR=	share/local
USE_TOOLS+=	perl:run tar
REPLACE_PERL+=	bin/* NetBSD-bin/*

DEPENDS+=	optipng>0:../../graphics/optipng
DEPENDS+=	p5-Modern-Perl>0:../../devel/p5-Modern-Perl

PLIST_SRC=	${WRKDIR}/PLIST
WRKSRC=		${WRKDIR}

INSTALLATION_DIRS= bin ${SHAREDIR}

do-extract:
	tar cf - -C ${FILESDIR} . | tar xf - -C ${WRKSRC}

do-build:
.for f in ${BINSCRIPTS}
	@${ECHO} bin/`basename ${f}` >> ${PLIST_SRC}
.endfor
.for f in ${SHAREFILES}
	@${ECHO} ${SHAREDIR}/${f} >> ${PLIST_SRC}
.endfor

do-install:
.for f in ${BINSCRIPTS}
	${INSTALL_SCRIPT} ${WRKSRC}/${f} ${DESTDIR}${PREFIX}/bin/`basename ${f}`
.endfor
.for f in ${SHAREFILES}
	${INSTALL_DATA} ${WRKSRC}/share/${f} ${DESTDIR}${PREFIX}/${SHAREDIR}/${f}
.endfor

.include "../../mk/bsd.pkg.mk"
