# $NetBSD: Makefile,v 1.112 2009/01/16 14:40:31 wiz Exp $

DISTNAME=	tixme-depends-1.18
CATEGORIES=	local
MASTER_SITES=	# empty

MAINTAINER=	abs@tix-me.com
HOMEPAGE=	http://www.tix-me.com/
COMMENT=	Meta package for tixme server depends

META_PACKAGE=	yes

DEPENDS+= localtools>0:../../local/localtools		# Common scripts/config

DEPENDS+= fping>0:../../net/fping			# Quick monitoring
DEPENDS+= unison>0:../../net/unison			# File sync
DEPENDS+= p7zip>0:../../archivers/p7zip			# Archiver

DEPENDS+= munin-node>0:../../sysutils/munin-node	# Monitoring

DEPENDS+= p5-Perl-Tidy>0:../../devel/p5-Perl-Tidy	# While editing

# Used by updateEventRedirects, whitelist & optIn dumps
DEPENDS+= p5-XML-Simple>0:../../textproc/p5-XML-Simple
DEPENDS+= p5-Text-CSV_XS>0:../../textproc/p5-Text-CSV_XS
DEPENDS+= p5-Email-Stuff>0:../../mail/p5-Email-Stuff
DEPENDS+= p5-Moose>0:../../devel/p5-Moose

DEPENDS+= mysql-server>0:../../databases/mysql55-server
DEPENDS+= p5-DBD-mysql>0:../../databases/p5-DBD-mysql
DEPENDS+= p5-Rose-DB-Object>0:../../databases/p5-Rose-DB-Object

DEPENDS+= p5-Date-Manip>0:../../devel/p5-Date-Manip

# Barcode generation
DEPENDS+= p5-CGI>0:../../www/p5-CGI
DEPENDS+= p5-Barcode-Code128>0:../../graphics/p5-Barcode-Code128

DEPENDS+= apache-ivy>0:../../devel/apache-ivy

.include "../../mk/bsd.pkg.mk"
