# $NetBSD: Makefile,v$
#

COMMENT=	Local packages

SUBDIR+=	3b-base-depends
SUBDIR+=	3b-cgi-depends
SUBDIR+=	3b-firmspace-depends
SUBDIR+=	3b-retail-depends
SUBDIR+=	3b-tomcat-depends
SUBDIR+=	6nations-depends
SUBDIR+=	base-depends
SUBDIR+=	desktop-core-depends
SUBDIR+=	desktop-extras-depends
SUBDIR+=	dev-depends
SUBDIR+=	localtools
SUBDIR+=	mail-depends
SUBDIR+=	natbsync-depends
SUBDIR+=	pkgtools-depends
SUBDIR+=	t365-depends
SUBDIR+=	tickets-depends
SUBDIR+=	tickets-monitor-depends
SUBDIR+=	tickets-munin-plugins
SUBDIR+=	tt-depends

.include "../mk/bsd.pkg.subdir.mk"
