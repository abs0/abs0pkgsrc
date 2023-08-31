# $NetBSD$

DISTNAME=	print-depends-1.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for printing tools

META_PACKAGE=	yes

# PDF tools
DEPENDS+= poppler-utils>0:../../print/poppler-utils	# pdfseparate etc
DEPENDS+= pdfgrep>0:../../textproc/pdfgrep

DEPENDS+= cups>0:../../print/cups
DEPENDS+= brlaser>0:../../print/brlaser

.include "../../mk/bsd.pkg.mk"
