DISTNAME=	tickets-depends-1.60
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@task-tickets.com
HOMEPAGE=	http://www.task-tickets.com/
COMMENT=	Meta package for tickets server depends

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

# For IntelliJ
DEPENDS+= openjdk21>0:../../lang/openjdk21
DEPENDS+= java-jna>0:../../devel/java-jna
DEPENDS+= nodejs>0:../../lang/nodejs

# For main ticketing system
DEPENDS+= mariadb-server>0:../../databases/mariadb118-server

# Useful tools
DEPENDS+= apache-maven>0:../../devel/apache-maven
DEPENDS+= bfg>0:../../devel/bfg
DEPENDS+= gng>0:../../devel/gng
DEPENDS+= visualvm>0:../../devel/visualvm

# Used by makebundle for widget.js
DEPENDS+= sassc>0:../../www/sassc

# Used by tickets tools
DEPENDS+= p5-DBD-MariaDB>0:../../databases/p5-DBD-MariaDB
DEPENDS+= p5-Text-CSV_XS>0:../../textproc/p5-Text-CSV_XS

# Useful if editing
DEPENDS+= p5-Perl-Tidy>0:../../devel/p5-Perl-Tidy	# Useful while editing

.include "../../mk/bsd.pkg.mk"
