# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	t365-depends-0.03
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.6nations.co.uk/
COMMENT=	Meta package for t365 depends

META_PACKAGE=	yes

DEPENDS+= p5-Reaction-depends>0:../../local/p5-Reaction-depends
DEPENDS+= p5-Module-Install>0:../../devel/p5-Module-Install
DEPENDS+= p5-DBD-postgresql>0:../../databases/p5-DBD-postgresql
DEPENDS+= postgresql83>0:../../databases/postgresql83
DEPENDS+= ap22-fcgid>0:../../www/ap2-fcgid

DEPENDS+= p5-Catalyst-Model-Adaptor>0:../../www/p5-Catalyst-Model-Adaptor
DEPENDS+= p5-Catalyst-Plugin-Session-State-Cookie>0:../../www/p5-Catalyst-Plugin-Session-State-Cookie
DEPENDS+= p5-Catalyst-Plugin-Session-Store-DBIC>0:../../www/p5-Catalyst-Plugin-Session-Store-DBIC
DEPENDS+= p5-Catalyst-Plugin-RequireSSL>0:../../www/p5-Catalyst-Plugin-RequireSSL
DEPENDS+= p5-Catalyst-View-Email>0:../../mail/p5-Catalyst-View-Email
DEPENDS+= p5-DBIx-Class-Fixtures>0:../../databases/p5-DBIx-Class-Fixtures
DEPENDS+= p5-DBIx-Class-TimeStamp>0:../../databases/p5-DBIx-Class-TimeStamp
DEPENDS+= p5-Algorithm-LUHN>0:../../finance/p5-Algorithm-LUHN
DEPENDS+= p5-Clone>0:../../devel/p5-Clone
DEPENDS+= p5-Crypt-GPG>0:../../security/p5-Crypt-GPG
DEPENDS+= p5-Email-Stuff>0:../../mail/p5-Email-Stuff
DEPENDS+= p5-File-MMagic-XS>0:../../misc/p5-File-MMagic-XS
DEPENDS+= p5-Image-Size>0:../../graphics/p5-Image-Size
DEPENDS+= p5-JSON>0:../../converters/p5-JSON
DEPENDS+= p5-MooseX-AttributeHelpers>0:../../devel/p5-MooseX-AttributeHelpers
DEPENDS+= p5-XML-Simple>0:../../textproc/p5-XML-Simple
DEPENDS+= p5-DateTime-Format-Pg>0:../../time/p5-DateTime-Format-Pg
DEPENDS+= p5-Method-Signatures-Simple>0:../../devel/p5-Method-Signatures-Simple
DEPENDS+= p5-signatures>0:../../devel/p5-signatures

# Tests
DEPENDS+= p5-Test-WWW-Mechanize-Catalyst>0:../../www/p5-Test-WWW-Mechanize-Catalyst

# data loaders
DEPENDS+= p5-XML-LibXML>=0:../../textproc/p5-XML-LibXML

.include "../../mk/bsd.pkg.mk"
