DISTNAME=	tt-depends-1.12
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@absd.org
HOMEPAGE=	http://www.absd.org/
COMMENT=	Meta package for tt depends

META_PACKAGE=	yes

# Ensure installed before any DBD just in case
DEPENDS+= postgresql17>0:../../databases/postgresql17

DEPENDS+= p5-Catalyst-Devel>0:../../www/p5-Catalyst-Devel
DEPENDS+= p5-Catalyst-Plugin-Session-State-Cookie>0:../../www/p5-Catalyst-Plugin-Session-State-Cookie
DEPENDS+= p5-Catalyst-Plugin-Session-Store-FastMmap>0:../../www/p5-Catalyst-Plugin-Session-Store-FastMmap
DEPENDS+= p5-Catalyst-Plugin-Authorization-Roles>0:../../www/p5-Catalyst-Plugin-Authorization-Roles
DEPENDS+= p5-Catalyst-Plugin-StackTrace>0:../../www/p5-Catalyst-Plugin-StackTrace
DEPENDS+= p5-YAML>0:../../textproc/p5-YAML
DEPENDS+= p5-Catalyst-Authentication-Store-DBIx-Class>0:../../www/p5-Catalyst-Authentication-Store-DBIx-Class
DEPENDS+= p5-Catalyst-View-TT>0:../../www/p5-Catalyst-View-TT
DEPENDS+= p5-Catalyst-Controller-FormBuilder>0:../../www/p5-Catalyst-Controller-FormBuilder
DEPENDS+= p5-DBD-postgresql>0:../../databases/p5-DBD-postgresql
DEPENDS+= p5-Catalyst-Engine-HTTP-Prefork>0:../../www/p5-Catalyst-Engine-HTTP-Prefork
DEPENDS+= p5-Template-Plugin-Number-Format>0:../../textproc/p5-Template-Plugin-Number-Format

DEPENDS+= p5-FCGI>0:../../www/p5-FCGI

# Needed by additional scripts
DEPENDS+= p5-Text-CSV_XS>0:../../textproc/p5-Text-CSV_XS

.include "../../mk/bsd.pkg.mk"
