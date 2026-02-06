DISTNAME=	base-rust-depends-1.01
CATEGORIES=	local
MASTER_SITES=	# empty
DISTFILES=	# empty

MAINTAINER=	abs@absd.org
COMMENT=	Some local tools needing rust

USE_LANGUAGES=	# empty
NO_CHECKSUM=	yes
NO_BUILD=	yes
WRKSRC=		${WRKDIR}

.include "../../mk/bsd.prefs.mk"

USE_TOOLS+=	perl:run tar
REPLACE_PERL+=	2png

DEPENDS+=	oxipng>0:../../graphics/oxipng
DEPENDS+=	ripgrep>0:../../textproc/ripgrep
DEPENDS+=	trippy>0:../../net/trippy		# Better traceroute
DEPENDS+=	xfr>0:../../net/xfr			# Better iperf3

INSTALLATION_DIRS+= bin

do-extract:
	tar cf - -C ${FILESDIR} . | tar xf - -C ${WRKSRC}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/2png ${DESTDIR}${PREFIX}/bin/2png

.include "../../mk/bsd.pkg.mk"
