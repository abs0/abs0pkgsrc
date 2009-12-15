# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	6nations-depends-0.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for old 6nations site

META_PACKAGE=	yes

# Just additional depends on top of standard

DEPENDS+= p5-Business-CreditCard>0:../../misc/p5-Business-CreditCard
DEPENDS+= p5->Text-CSV-Hash0:../../misc/p5-Text-CSV-Hash
DEPENDS+= p5-Text-Substitute>0:../../misc/p5-Substitute

.include "../../mk/bsd.pkg.mk"
