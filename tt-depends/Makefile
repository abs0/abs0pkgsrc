# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	tt-depends-1.02
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tt depends

META_PACKAGE=	yes

# Ensure installed before any DBD just in case
DEPENDS+= postgresql91>0:../../databases/postgresql91

DEPENDS+= p5-Catalyst-Runtime>0:../../www/p5-Catalyst-Runtime
#
DEPENDS+= p5-Catalyst-Plugin-ConfigLoader>0:../../www/p5-Catalyst-Plugin-ConfigLoader
DEPENDS+= p5-Catalyst-Plugin-Session-State-Cookie>0:../../www/p5-Catalyst-Plugin-Session-State-Cookie
DEPENDS+= p5-Catalyst-Plugin-Session-Store-FastMmap>0:../../www/p5-Catalyst-Plugin-Session-Store-FastMmap
DEPENDS+= p5-Catalyst-Plugin-Authorization-Roles>0:../../www/p5-Catalyst-Plugin-Authorization-Roles
DEPENDS+= p5-Catalyst-Plugin-StackTrace>0:../../www/p5-Catalyst-Plugin-StackTrace
DEPENDS+= p5-Catalyst-Plugin-Static-Simple>0:../../www/p5-Catalyst-Plugin-Static-Simple
DEPENDS+= p5-Catalyst-Authentication-Store-DBIx-Class>0:../../www/p5-Catalyst-Authentication-Store-DBIx-Class
DEPENDS+= p5-Catalyst-View-TT>0:../../www/p5-Catalyst-View-TT
DEPENDS+= p5-Catalyst-Controller-FormBuilder>0:../../www/p5-Catalyst-Controller-FormBuilder
DEPENDS+= p5-Template-Plugin-Number-Format>0:../../textproc/p5-Template-Plugin-Number-Format

DEPENDS+= p5-DBD-postgresql>0:../../databases/p5-DBD-postgresql

# DEPENDS+= p5-YAML>0:../../textproc/p5-YAML
# DEPENDS+= p5-Catalyst-Devel>0:../../www/p5-Catalyst-Devel
# DEPENDS+= p5-FCGI>0:../../www/p5-FCGI
# DEPENDS+= ap22-fcgid>0:../../www/ap2-fcgid

# Needed by additional scripts
DEPENDS+= p5-Text-CSV_XS>0:../../textproc/p5-Text-CSV_XS

.include "../../mk/bsd.pkg.mk"
