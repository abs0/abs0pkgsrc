DISTNAME=	localtools-2.125
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
RCDFILES!=(cd ${FILESDIR} ; find rc.d -type f | egrep -v '\.orig$$' )

LOCALSHAREDIR=	share/local
USE_TOOLS+=	perl:run tar
REPLACE_PERL+=	bin/* NetBSD-bin/*

DEPENDS+=	oxipng>0:../../graphics/oxipng
DEPENDS+=	p5-Modern-Perl>0:../../devel/p5-Modern-Perl
DEPENDS+=	p5-JSON-Parse>0:../../converters/p5-JSON-Parse

PLIST_SRC=	${WRKDIR}/PLIST
WRKSRC=		${WRKDIR}

INSTALLATION_DIRS+= bin ${LOCALSHAREDIR} ${LOCALSHAREDIR}/examples/rc.d
INSTALLATION_DIRS+= share/examples/rc.d

do-extract:
	tar cf - -C ${FILESDIR} . | tar xf - -C ${WRKSRC}

do-build:
.for f in ${BINSCRIPTS}
	@${ECHO} bin/`basename ${f}` >> ${PLIST_SRC}
.endfor
.for f in ${SHAREFILES}
	@${ECHO} ${LOCALSHAREDIR}/${f} >> ${PLIST_SRC}
.endfor
.for f in ${RCDFILES}
	@${ECHO} share/examples/${f} >> ${PLIST_SRC}
.endfor

do-install:
.for f in ${BINSCRIPTS}
	${INSTALL_SCRIPT} ${WRKSRC}/${f} ${DESTDIR}${PREFIX}/bin/`basename ${f}`
.endfor
.for f in ${SHAREFILES}
	${INSTALL_DATA} ${WRKSRC}/share/${f} ${DESTDIR}${PREFIX}/${LOCALSHAREDIR}/${f}
.endfor
.for f in ${RCDFILES}
	${INSTALL_SCRIPT} ${WRKSRC}/${f} ${DESTDIR}${PREFIX}/share/examples/${f}
.endfor

.include "../../mk/bsd.pkg.mk"
