DISTNAME=	tickets-depends-1.33
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@social-events.net
HOMEPAGE=	http://www.social-events.net/
COMMENT=	Meta package for Social Events tickets server depends

META_PACKAGE=	yes

.include "../../mk/bsd.prefs.mk"

.if ${OPSYS} == NetBSD
DEPENDS+= apache-ant>0:../../devel/apache-ant
DEPENDS+= apache-maven>0:../../devel/apache-maven
.endif
.if ${OPSYS} == NetBSD || ${OPSYS} == Darwin
DEPENDS+= mysql-server>=5.5:../../databases/mysql55-server
.endif

# For FastCGI scripts
DEPENDS+= p5-FCGI>0:../../www/p5-FCGI
DEPENDS+= p5-UUID-Tiny>0:../../devel/p5-UUID-Tiny
DEPENDS+= fcgiwrap>0:../../wip/fcgiwrap

# Used by tickets tools
DEPENDS+= p5-DBD-mysql>0:../../databases/p5-DBD-mysql
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
