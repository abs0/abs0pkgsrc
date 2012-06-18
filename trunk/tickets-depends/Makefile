DISTNAME=	tickets-depends-1.26
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@social-events.net
HOMEPAGE=	http://www.social-events.net/
COMMENT=	Meta package for Social Events tickets server depends

META_PACKAGE=	yes

# Generally useful
DEPENDS+= localtools>0:../../local/localtools		# Common scripts/config
DEPENDS+= fping>0:../../net/fping			# Quick monitoring
DEPENDS+= p7zip>0:../../archivers/p7zip			# Archiver

# Used by tickets tools
DEPENDS+= p5-DBD-mysql>0:../../databases/p5-DBD-mysql
DEPENDS+= p5-Email-Stuff>0:../../mail/p5-Email-Stuff
DEPENDS+= p5-Moose>0:../../devel/p5-Moose
DEPENDS+= p5-Perl-Tidy>0:../../devel/p5-Perl-Tidy	# Useful while editing
DEPENDS+= p5-Rose-DB-Object>0:../../databases/p5-Rose-DB-Object
DEPENDS+= p5-Term-ReadKey>0:../../devel/p5-Term-ReadKey
DEPENDS+= p5-Text-CSV_XS>0:../../textproc/p5-Text-CSV_XS
DEPENDS+= p5-XML-Simple>0:../../textproc/p5-XML-Simple

.include "../../mk/bsd.pkg.mk"
