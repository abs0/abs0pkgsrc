# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	3b-firmspace-depends-0.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.3b.net/
COMMENT=	Meta package for 3b firmspace depends

META_PACKAGE=	yes

DEPENDS+= p5-Catalyst-Controller-FormBuilder>0:../../www/p5-Catalyst-Controller-FormBuilder
DEPENDS+= p5-Catalyst-Plugin-Authentication-Store-DBIC>=0:../../www/p5-Catalyst-Plugin-Authentication-Store-DBIC
DEPENDS+= p5-Catalyst-Plugin-Authentication>=0:../../www/p5-Catalyst-Plugin-Authentication
DEPENDS+= p5-Catalyst-Plugin-Authentication>=0:../../www/p5-Catalyst-Plugin-Authentication
DEPENDS+= p5-Catalyst-Plugin-Authorization-Roles>=0:../../www/p5-Catalyst-Plugin-Authorization-Roles
DEPENDS+= p5-Catalyst-Plugin-ConfigLoader>=0:../../www/p5-Catalyst-Plugin-ConfigLoader
DEPENDS+= p5-Catalyst-Plugin-Server>=0:../../www/p5-Catalyst-Plugin-Server
DEPENDS+= p5-Catalyst-Plugin-Session-State-Cookie>=0:../../www/p5-Catalyst-Plugin-Session-State-Cookie
DEPENDS+= p5-Catalyst-Plugin-Session-Store-DBIC>=0:../../www/p5-Catalyst-Plugin-Session-Store-DBIC
DEPENDS+= p5-Catalyst-Plugin-Static-Simple>=0:../../www/p5-Catalyst-Plugin-Static-Simple
DEPENDS+= p5-Catalyst-Runtime>=5.7006:../../www/p5-Catalyst-Runtime
DEPENDS+= p5-Catalyst-View-Email>0:../../mail/p5-Catalyst-View-Email
DEPENDS+= p5-Catalyst-View-JSON>0:../../www/p5-Catalyst-View-JSON
DEPENDS+= p5-Catalyst-View-TT>0:../../www/p5-Catalyst-View-TT
DEPENDS+= p5-DBD-SQLite>0:../../databases/p5-DBD-SQLite
DEPENDS+= p5-DBD-postgresql>0:../../databases/p5-DBD-postgresql
DEPENDS+= p5-DBIx-Class-DigestColumns>=0:../../databases/p5-DBIx-Class-DigestColumns
DEPENDS+= p5-DBIx-Class>=0:../../databases/p5-DBIx-Class
DEPENDS+= p5-DateTime-Format-Epoch>=0:../../time/p5-DateTime-Format-Epoch
DEPENDS+= p5-DateTime-Format-Pg>0:../../time/p5-DateTime-Format-Pg
DEPENDS+= p5-DateTime-TimeZone>0:../../time/p5-DateTime-TimeZone
DEPENDS+= p5-Email-Valid>0:../../mail/p5-Email-Valid
DEPENDS+= p5-JSON>=0:../../converters/p5-JSON
DEPENDS+= p5-MIME-tools>0:../../mail/p5-MIME-tools
DEPENDS+= p5-Mail-Sender>0:../../mail/p5-Mail-Sender
DEPENDS+= p5-PerlMagick>0:../../graphics/p5-PerlMagick
DEPENDS+= p5-YAML>=0:../../textproc/p5-YAML

# Infrastructure, apache, database, etc
DEPENDS+= ap22-fcgid>=0:../../www/ap2-fcgid
DEPENDS+= ghostscript>=0:../../print/ghostsript
DEPENDS+= p5-FCGI>=0:../../www/p5-FCGI
DEPENDS+= postgresql83>=0:../../databases/postgresql83

# Packages that may be needed - need to check
# DEPENDS+= p5-Error>0:../../devel/p5-Error
# DEPENDS+= p5-Event>0:../../devel/p5-Event
# DEPENDS+= p5-IO>0:../../distfiles/p5-IO
# DEPENDS+= p5-IO-tty>0:../../distfiles/p5-IO-tty
# DEPENDS+= p5-Curses>0:../../distfiles/p5-Curses
# DEPENDS+= ImageMagick>=0:../../graphics/ImageMagick
# DEPENDS+= ncurses>=0:../../devel/ncurses
# DEPENDS+= p5-POE-Test-Loops>0:../../distfiles/p5-POE-Test-Loops
# DEPENDS+= p5-POE>0:../../distfiles/p5-POE
# DEPENDS+= p5-Term-ReadKey>0:../../devel/p5-Term-ReadKey
# DEPENDS+= p5-Term-Cap>0:../../distfiles/p5-Term-Cap

.include "../../mk/bsd.pkg.mk"
