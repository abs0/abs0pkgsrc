DISTNAME=	fan-mechanics-depends-1.01
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@social-events.net
HOMEPAGE=	http://www.social-events.net/
COMMENT=	Meta package for Social Events fan-mechanics server depends

META_PACKAGE=	yes

# Generally useful
DEPENDS+= localtools>0:../../local/localtools		# Common scripts/config
DEPENDS+= fping>0:../../net/fping			# Quick monitoring
DEPENDS+= p7zip>0:../../archivers/p7zip			# Archiver

# Used by tools
DEPENDS+= mongodb>0:../../databases/mongodb
DEPENDS+= mysql-server>=5.6:../../databases/mysql56-server

DEPENDS+= apache-tomcat7>0:../../www/apache-tomcat7

.include "../../mk/bsd.pkg.mk"
