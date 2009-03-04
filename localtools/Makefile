# $NetBSD: Makefile,v 1.58 2003/07/20 14:21:52 abs Exp $
#

DISTNAME=	localtools-2.75
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

BINSCRIPTS!=(cd files/bin ; find * -type f | egrep -v '.svn|\.orig$$' )
SHAREFILES!=(cd files/share ; find * -type f | egrep -v '.svn|\.orig$$' )

.if ${MACHINE_ARCH} == "i386"
BINSCRIPTS+=../i386/mkey ../i386/mtel
.endif

SHAREDIR=share/local
USE_TOOLS+=      perl:run

PLIST_SRC=      ${WRKDIR}/PLIST
WRKSRC=${WRKDIR}

do-build:
.for f in ${BINSCRIPTS}
	@${ECHO} bin/`basename ${f}` >> ${PLIST_SRC}
.endfor
.for f in ${SHAREFILES}
	@${ECHO} ${SHAREDIR}/${f} >> ${PLIST_SRC}
.endfor

	${ECHO} @dirrm ${SHAREDIR}			>> ${PLIST_SRC}

INSTALLATION_DIRS= bin

do-install:
	for d in `awk /@dirrm/'{print $$2}' ${WRKDIR}/PLIST | ${SORT} -r`; do \
	    ${INSTALL_DATA_DIR} ${DESTDIR}${PREFIX}/$$d; \
	done
.for f in ${BINSCRIPTS}
	${INSTALL_SCRIPT} ${FILESDIR}/bin/${f} ${DESTDIR}${PREFIX}/bin/`basename ${f}`
.endfor
.for f in ${SHAREFILES}
	${INSTALL_DATA} ${FILESDIR}/share/${f} ${DESTDIR}${PREFIX}/${SHAREDIR}/${f}
.endfor

PKG_DESTDIR_SUPPORT=	user-destdir

.include "../../mk/bsd.pkg.mk"
