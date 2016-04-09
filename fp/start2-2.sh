#!/bin/sh
# if your application is not installed in @INC path:
export PERL5LIB='~/lib/'
exec 2>&1 \
 sudo -u www-data ./plackup -E production -s Starman --workers=2 -p 5001  -a myapp2.pl
