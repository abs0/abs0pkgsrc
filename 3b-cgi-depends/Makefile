# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	3b-cgi-depends-0.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.3b.net/
COMMENT=	Meta package for 3b cgi depends

META_PACKAGE=	yes

DEPENDS+= p5-CGI-Session>0:../../www/p5-CGI-Session
DEPENDS+= p5-Cache-Memcached>0:../../devel/p5-Cache-Memcached
DEPENDS+= p5-Crypt-GeneratePassword>0:../../security/p5-Crypt-GeneratePassword
DEPENDS+= p5-Crypt-Random>0:../../security/p5-Crypt-Random
DEPENDS+= p5-DBD-postgresql>0:../../databases/p5-DBD-postgresql
DEPENDS+= p5-Date-Calc>0:../../time/p5-Date-Calc
DEPENDS+= p5-Email-Valid>0:../../mail/p5-Email-Valid
DEPENDS+= p5-HTML-Strip>0:../../www/p5-HTML-Strip
DEPENDS+= p5-HTML-TableExtract>0:../../www/p5-HTML-TableExtract
DEPENDS+= p5-JSON-Any>0:../../converters/p5-JSON-Any
DEPENDS+= p5-MIME-Base64-URLSafe>0:../../converters/p5-MIME-Base64-URLSafe
DEPENDS+= p5-Module-Pluggable>0:../../devel/p5-Module-Pluggable
DEPENDS+= p5-Module-Refresh>0:../../devel/p5-Module-Refresh
DEPENDS+= p5-PerlMagick>0:../../graphics/p5-PerlMagick
DEPENDS+= p5-Rose-DB-Object>0:../../databases/p5-Rose-DB-Object
DEPENDS+= p5-Template-Provider-Encoding>0:../../www/p5-Template-Provider-Encoding
DEPENDS+= p5-Template-Stash-EscapeHTML>0:../../www/p5-Template-Stash-EscapeHTML
DEPENDS+= p5-Text-CSV_XS>0:../../textproc/p5-Text-CSV_XS
DEPENDS+= p5-Text-Substitute>0:../../textproc/p5-Text-Substitute
DEPENDS+= p5-WWW-Facebook-API>0:../../www/p5-WWW-Facebook-API
DEPENDS+= p5-XML-LibXML>0:../../textproc/p5-XML-LibXML
DEPENDS+= p5-libwww>0:../../www/p5-libwww

# Infrastructure, apache, database, etc
DEPENDS+= ap22-fcgid>0:../../www/ap2-fcgid
DEPENDS+= p5-FCGI>0:../../www/p5-FCGI
DEPENDS+= postgresql83>0:../../databases/postgresql83

# Packages that may be needed - need to check
# DEPENDS+= p5-Clone>0:../../devel/p5-Clone
# DEPENDS+= p5-Date-Calc>0:../../devel/p5-Date-Calc
# DEPENDS+= p5-DateTime>0:../../time/p5-DateTime
# DEPENDS+= p5-IP-Country>0:../../net/p5-IP-Country
# DEPENDS+= p5-Image-Size>0:../../graphics/p5-Image-Size
# DEPENDS+= p5-Mail-Sender-Easy>0:../../mail/p5-Mail-Sender-Easy
# DEPENDS+= p5-WWW-Mechanize>0:../../www/p5-WWW-Mechanize

.include "../../mk/bsd.pkg.mk"
