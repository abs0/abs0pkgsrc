# global settings for the {,t}csh shell

umask 002
set path = ( /usr/local/bin /usr/bin /bin /usr/pkg/bin /usr/games /usr/sbin \
	/sbin /usr/local/sbin /usr/pkg/sbin /usr/pkg/xorg/bin /usr/X11R6/bin )

if ( ! $?OSTYPE ) then	# In case csh
    set OSTYPE=`uname`
endif

# Keep the EXINIT in non interactive in case running pine or similar in screen
#
setenv EXINIT	"set ai et sh=/bin/sh sw=2 redraw report=2"
setenv EXINIT	"map g 1G|$EXINIT"
setenv EXINIT	"map  :s/^#.//j|$EXINIT"
setenv EXINIT	"map  0i# j|$EXINIT"
setenv EXINIT	"map\!  0i|$EXINIT"
setenv EXINIT	"map\!  A|$EXINIT"
setenv EXINIT	"map \f !}fmt 76 77|$EXINIT"

if ($OSTYPE == NetBSD) then
    setenv PTHREAD_DIAGASSERT AeL
    setenv LC_CTYPE	C.UTF-8
    setenv EXINIT	"set extended filec=	|$EXINIT"
endif

# non-interactive shells exit now
#
if ( ! $?prompt )	exit

# xpkgwedge
setenv XAPPLRESDIR	/usr/pkg/lib/X11/app-defaults/

setenv BLOCKSIZE	1k
setenv CVS_RSH		/usr/bin/ssh
setenv RCMD_CMD		/usr/pkg/bin/srsh
setenv RSYNC_RSH	/usr/bin/ssh
setenv PAGER		/usr/bin/less

if ( ! $?uid ) then	# In case csh
    set uid=`id -u`
endif

set	history=1000 time=300 fignore=(CVS RCS .o .out)

alias	.c	'source /etc/csh.cshrc ; [ -f ~/.cshrc ] && source ~/.cshrc'
alias	.l	'source /etc/csh.login ; [ -f ~/.login ] && source ~/.login'

alias	ff	find . -name "\!:*"
alias	h	history 20
alias	j	jobs -l
alias	ll	ls -la
alias	rm	rm -i
alias	pine	pine -d 0
alias	x	exit
alias	z	suspend
alias	ss	'[ `hostname -s` = \!:1 ] || ssh \!:*'
alias	remind  echo "Mail -s \'\!:*\' $USER < /dev/null" \| at \!:1
alias	vigrep	vi +/\`echo \!:1\|tr / ./\`/ \`egrep -l \!:\*\`

limit	coredumpsize	0

# Set USER correctly for 'su -m'
if ( -x /usr/bin/id ) then
    set USER = `id -nu`
endif

if( $?tcsh ) then
    set	autolist
    set	matchbeep=nomatch
    set	listjobs=long
    set	notify
    set	promptbase="%m %B%c4%b)%h"
    bindkey -b ^w backward-delete-word
    complete pkg_delete 'p@*@`ls /usr/pkg/pkgdb/pkg`@'
    complete pkg_info 'p@*@`ls /usr/pkg/pkgdb/pkg`@'
    complete perldoc 'p@*@`perlmodules`@'
    complete dd 'c/[io]f=/f/'
    unset	autologout
    if ( $uid == 0 ) then
	complete	ndc	  'p/1/(reload)/'
    endif
else
    set	promptbase="`hostname`)\!"
endif

if ($?WINDOW) then
    set	promptbase="${WINDOW}:${promptbase}"
endif

if( $uid == 0 ) then
    alias	hup	  'kill -HUP `cat /var/run/\!$.pid`'
    set		prompt="(${promptbase}# "
else
    set		prompt="($USER@${promptbase}% "
endif
