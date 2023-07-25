# $NetBSD: Makefile,v$
#

COMMENT=	Local packages

SUBDIR+=	6nations-depends
SUBDIR+=	base-depends
SUBDIR+=	desktop-depends
SUBDIR+=	desktop-extras-depends
SUBDIR+=	kde-subset
SUBDIR+=	localtools
SUBDIR+=	print-depends
SUBDIR+=	server-depends
SUBDIR+=	t365-depends
SUBDIR+=	tao-depends
SUBDIR+=	tickets-depends
SUBDIR+=	tt-depends
SUBDIR+=	vm-depends
SUBDIR+=	webmail-depends

.include "../mk/bsd.pkg.subdir.mk"
