###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file cy_GB.xml
# The source file version number was 1.44, generated on
# 2009/05/05 23:06:34.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::cy_GB;

use strict;
use warnings;

our $VERSION = '0.46';

use utf8;

use base 'DateTime::Locale::cy';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "7";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%d\.\%m\.\%y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_datetime_format = "Dydd\ \%A\ \%d\ \<U006d\>is\ \%B\ \%Y\ \%T\ \%Z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%T";
    sub glibc_time_format { return $glibc_time_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::cy_GB

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'cy_GB' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Welsh United Kingdom.

=head1 DATA

This locale inherits from the L<DateTime::Locale::cy> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Dydd Llun
  Dydd Mawrth
  Dydd Mercher
  Dydd Iau
  Dydd Gwener
  Dydd Sadwrn
  Dydd Sul

=head3 Abbreviated (format)

  Llun
  Maw
  Mer
  Iau
  Gwen
  Sad
  Sul

=head3 Narrow (format)

  L
  M
  M
  I
  G
  S
  S

=head3 Wide (stand-alone)

  Dydd Llun
  Dydd Mawrth
  Dydd Mercher
  Dydd Iau
  Dydd Gwener
  Dydd Sadwrn
  Dydd Sul

=head3 Abbreviated (stand-alone)

  Llun
  Maw
  Mer
  Iau
  Gwen
  Sad
  Sul

=head3 Narrow (stand-alone)

  L
  M
  M
  I
  G
  S
  S

=head2 Months

=head3 Wide (format)

  Ionawr
  Chwefror
  Mawrth
  Ebrill
  Mai
  Mehefin
  Gorffenaf
  Awst
  Medi
  Hydref
  Tachwedd
  Rhagfyr

=head3 Abbreviated (format)

  Ion
  Chwef
  Mawrth
  Ebrill
  Mai
  Meh
  Gorff
  Awst
  Medi
  Hyd
  Tach
  Rhag

=head3 Narrow (format)

  I
  C
  M
  E
  M
  M
  G
  A
  M
  H
  T
  R

=head3 Wide (stand-alone)

  Ionawr
  Chwefror
  Mawrth
  Ebrill
  Mai
  Mehefin
  Gorffenaf
  Awst
  Medi
  Hydref
  Tachwedd
  Rhagfyr

=head3 Abbreviated (stand-alone)

  Ion
  Chwef
  Mawrth
  Ebrill
  Mai
  Meh
  Gorff
  Awst
  Medi
  Hyd
  Tach
  Rhag

=head3 Narrow (stand-alone)

  I
  C
  M
  E
  M
  M
  G
  A
  M
  H
  T
  R

=head2 Quarters

=head3 Wide (format)

  Chwarter 1af
  2il chwarter
  3ydd chwarter
  4ydd chwarter

=head3 Abbreviated (format)

  Ch1
  Ch2
  Ch3
  Ch4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Chwarter 1af
  2il chwarter
  3ydd chwarter
  4ydd chwarter

=head3 Abbreviated (stand-alone)

  Ch1
  Ch2
  Ch3
  Ch4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  Cyn Crist
  Oed Crist

=head3 Abbreviated

  CC
  OC

=head3 Narrow

  C
  O

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Dydd Mawrth, 05 Chwefror 2008
   1995-12-22T09:05:02 = Dydd Gwener, 22 Rhagfyr 1995
  -0010-09-15T04:44:23 = Dydd Sadwrn, 15 Medi -10

=head3 Long

   2008-02-05T18:30:30 = 05 Chwefror 2008
   1995-12-22T09:05:02 = 22 Rhagfyr 1995
  -0010-09-15T04:44:23 = 15 Medi -10

=head3 Medium

   2008-02-05T18:30:30 = 5 Chwef 2008
   1995-12-22T09:05:02 = 22 Rhag 1995
  -0010-09-15T04:44:23 = 15 Medi -10

=head3 Short

   2008-02-05T18:30:30 = 05/02/2008
   1995-12-22T09:05:02 = 22/12/1995
  -0010-09-15T04:44:23 = 15/09/-010

=head3 Default

   2008-02-05T18:30:30 = 5 Chwef 2008
   1995-12-22T09:05:02 = 22 Rhag 1995
  -0010-09-15T04:44:23 = 15 Medi -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 Short

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = Dydd Mawrth, 05 Chwefror 2008 6:30:30 PM UTC
   1995-12-22T09:05:02 = Dydd Gwener, 22 Rhagfyr 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = Dydd Sadwrn, 15 Medi -10 4:44:23 AM UTC

=head3 Long

   2008-02-05T18:30:30 = 05 Chwefror 2008 6:30:30 PM UTC
   1995-12-22T09:05:02 = 22 Rhagfyr 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 15 Medi -10 4:44:23 AM UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 Chwef 2008 6:30:30 PM
   1995-12-22T09:05:02 = 22 Rhag 1995 9:05:02 AM
  -0010-09-15T04:44:23 = 15 Medi -10 4:44:23 AM

=head3 Short

   2008-02-05T18:30:30 = 05/02/2008 6:30 PM
   1995-12-22T09:05:02 = 22/12/1995 9:05 AM
  -0010-09-15T04:44:23 = 15/09/-010 4:44 AM

=head3 Default

   2008-02-05T18:30:30 = 5 Chwef 2008 6:30:30 PM
   1995-12-22T09:05:02 = 22 Rhag 1995 9:05:02 AM
  -0010-09-15T04:44:23 = 15 Medi -10 4:44:23 AM

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Maw
   1995-12-22T09:05:02 = 22 Gwen
  -0010-09-15T04:44:23 = 15 Sad

=head3 HHmm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 hhmm (hh:mm a)

   2008-02-05T18:30:30 = 06:30 PM
   1995-12-22T09:05:02 = 09:05 AM
  -0010-09-15T04:44:23 = 04:44 AM

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 hhmmss (hh:mm:ss a)

   2008-02-05T18:30:30 = 06:30:30 PM
   1995-12-22T09:05:02 = 09:05:02 AM
  -0010-09-15T04:44:23 = 04:44:23 AM

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Maw, 2-5
   1995-12-22T09:05:02 = Gwen, 12-22
  -0010-09-15T04:44:23 = Sad, 9-15

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Chwef
   1995-12-22T09:05:02 = Rhag
  -0010-09-15T04:44:23 = Medi

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = Chwef 5
   1995-12-22T09:05:02 = Rhag 22
  -0010-09-15T04:44:23 = Medi 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Maw Chwef 5
   1995-12-22T09:05:02 = Gwen Rhag 22
  -0010-09-15T04:44:23 = Sad Medi 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Chwefror 5
   1995-12-22T09:05:02 = Rhagfyr 22
  -0010-09-15T04:44:23 = Medi 15

=head3 MMMMdd (dd MMMM)

   2008-02-05T18:30:30 = 05 Chwefror
   1995-12-22T09:05:02 = 22 Rhagfyr
  -0010-09-15T04:44:23 = 15 Medi

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Maw Chwefror 5
   1995-12-22T09:05:02 = Gwen Rhagfyr 22
  -0010-09-15T04:44:23 = Sad Medi 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = Maw, 2008-2-5
   1995-12-22T09:05:02 = Gwen, 1995-12-22
  -0010-09-15T04:44:23 = Sad, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 Chwef
   1995-12-22T09:05:02 = 1995 Rhag
  -0010-09-15T04:44:23 = -10 Medi

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Maw, 2008 Chwef 5
   1995-12-22T09:05:02 = Gwen, 1995 Rhag 22
  -0010-09-15T04:44:23 = Sad, -10 Medi 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Chwefror
   1995-12-22T09:05:02 = 1995 Rhagfyr
  -0010-09-15T04:44:23 = -10 Medi

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Ch1
   1995-12-22T09:05:02 = 1995 Ch4
  -0010-09-15T04:44:23 = -10 Ch3

=head3 yyMMdd (yy-MM-dd)

   2008-02-05T18:30:30 = 08-02-05
   1995-12-22T09:05:02 = 95-12-22
  -0010-09-15T04:44:23 = -10-09-15

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T18:30:30 = Chwarter 1af 08
   1995-12-22T09:05:02 = 4ydd chwarter 95
  -0010-09-15T04:44:23 = 3ydd chwarter -10

=head3 yyyyMM (MM/yyyy)

   2008-02-05T18:30:30 = 02/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 09/-010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = Chwefror 2008
   1995-12-22T09:05:02 = Rhagfyr 1995
  -0010-09-15T04:44:23 = Medi -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

Dydd Sul


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
