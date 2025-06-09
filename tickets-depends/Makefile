DISTNAME=	tickets-depends-1.59
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
DEPENDS+= openjdk11>0:../../lang/openjdk11
DEPENDS+= mariadb-server>0:../../databases/mariadb118-server

# For j2me scanme
DEPENDS+= openjdk8>0:../../lang/openjdk8

# Useful tools
DEPENDS+= apache-maven>0:../../devel/apache-maven
DEPENDS+= bfg>0:../../devel/bfg
DEPENDS+= gng>0:../../devel/gng
DEPENDS+= visualvm>0:../../devel/visualvm

# Used by makebundle for widget.js
DEPENDS+= sassc>0:../../www/sassc

# Used by tickets tools
DEPENDS+= p5-DBD-MariaDB>0:../../databases/p5-DBD-MariaDB
DEPENDS+= p5-Array-Compare>0:../../devel/p5-Array-Compare
DEPENDS+= p5-Moose>0:../../devel/p5-Moose
DEPENDS+= p5-Rose-DB-Object>0:../../databases/p5-Rose-DB-Object
DEPENDS+= p5-Email-Stuff>0:../../mail/p5-Email-Stuff
DEPENDS+= p5-Term-ReadKey>0:../../devel/p5-Term-ReadKey
DEPENDS+= p5-Text-CSV_XS>0:../../textproc/p5-Text-CSV_XS
DEPENDS+= p5-XML-Simple>0:../../textproc/p5-XML-Simple
DEPENDS+= p5-Crypt-OpenPGP>0:../../security/p5-Crypt-OpenPGP

# Useful if editing
DEPENDS+= p5-Perl-Tidy>0:../../devel/p5-Perl-Tidy	# Useful while editing

.include "../../mk/bsd.pkg.mk"
