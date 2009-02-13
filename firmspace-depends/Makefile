# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	firmspace-depends-0.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.3b.net/
COMMENT=	Meta package for 3b firmspace depends

META_PACKAGE=	yes

# Used by the main app
DEPENDS+= p5-DBIx-Class-DigestColumns>=0:../../databases/p5-DBIx-Class-DigestColumns
DEPENDS+= p5-Catalyst-View-Email>=0:../../mail/p5-Catalyst-View-Email
DEPENDS+= p5-MIME-tools>=0:../../mail/p5-MIME-tools
DEPENDS+= p5-Mail-Sender>=0:../../mail/p5-Mail-Sender
DEPENDS+= p5-RPC-XML>=0:../../net/p5-RPC-XML
DEPENDS+= p5-DateTime-Format-Epoch>=0:../../time/p5-DateTime-Format-Epoch
DEPENDS+= p5-Catalyst-Controller-FormBuilder>=0:../../www/p5-Catalyst-Controller-FormBuilder
DEPENDS+= p5-Catalyst-Plugin-Authentication>=0:../../www/p5-Catalyst-Plugin-Authentication
DEPENDS+= p5-Catalyst-Plugin-Authentication-Store-DBIC>=0:../../www/p5-Catalyst-Plugin-Authentication-Store-DBIC
DEPENDS+= p5-Catalyst-Plugin-Session-State-Cookie>=0:../../www/p5-Catalyst-Plugin-Session-State-Cookie
DEPENDS+= p5-Catalyst-Plugin-Session-Store-DBIC>=0:../../www/p5-Catalyst-Plugin-Session-Store-DBIC
DEPENDS+= p5-Catalyst-Runtime>=0:../../www/p5-Catalyst-Runtime
DEPENDS+= p5-Catalyst-View-JSON>=0:../../www/p5-Catalyst-View-JSON
DEPENDS+= p5-Catalyst-View-TT>=0:../../www/p5-Catalyst-View-TT

# Used for remote debugging
DEPENDS+= www/firefox3>=0:../../www/firefox3
DEPENDS+= x11/xauth>=0:../../x11/xauth
DEPENDS+= x11/xterm>=0:../../x11/xterm

.include "../../mk/bsd.pkg.mk"
