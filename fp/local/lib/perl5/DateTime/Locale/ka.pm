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
# This file was generated from the source file ka.xml
# The source file version number was 1.67, generated on
# 2009/06/15 03:46:25.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ka;

use strict;
use warnings;

our $VERSION = '0.46';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "დილის", "საღამოს" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ y\ MMMM\ dd";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "y\ MMMM\ d";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "y\ MMM\ d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\/MM\/dd";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "ორშ", "სამ", "ოთხ", "ხუთ", "პარ", "შაბ", "კვი" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "ორშაბათი", "სამშაბათი", "ოთხშაბათი", "ხუთშაბათი", "პარასკევი", "შაბათი", "კვირა" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "ო", "ს", "ო", "ხ", "პ", "შ", "კ" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "ჩვენს\ წელთაღრიცხვამდე", "ჩვენი\ წელთაღრიცხვით" ];
    sub era_abbreviated { return $era_abbreviated }
}
{
    my $era_narrow = [ "ჩვენს\ წელთაღრიცხვამდე", "ჩვენი\ წელთაღრიცხვით" ];
    sub era_narrow { return $era_narrow }
}
{
    my $era_wide = [ "ჩვენს\ წელთაღრიცხვამდე", "ჩვენი\ წელთაღრიცხვით" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "იან", "თებ", "მარ", "აპრ", "მაი", "ივნ", "ივლ", "აგვ", "სექ", "ოქტ", "ნოე", "დეკ" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "იანვარი", "თებერვალი", "მარტი", "აპრილი", "მაისი", "ივნისი", "ივლისი", "აგვისტო", "სექტემბერი", "ოქტომბერი", "ნოემბერი", "დეკემბერი" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "ი", "თ", "მ", "ა", "მ", "ი", "ი", "ა", "ს", "ო", "ნ", "დ" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "I\ კვ\.", "II\ კვ\.", "III\ კვ\.", "IV\ კვ\." ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "1\-ლი\ კვარტალი", "მე\-2\ კვარტალი", "მე\-3\ კვარტალი", "მე\-4\ კვარტალი" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_wide = [ "I\ კვარტალი", "II\ კვარტალი", "III\ კვარტალი", "IV\ კვარტალი" ];
    sub quarter_stand_alone_wide { return $quarter_stand_alone_wide }
}
{
    my $time_format_full = "HH\:mm\:ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_HHmm = "HH\:mm";
    sub _format_for_HHmm { return $_format_for_HHmm }
}

{
    my $_format_for_HHmmss = "HH\:mm\:ss";
    sub _format_for_HHmmss { return $_format_for_HHmmss }
}

{
    my $_format_for_MMMdd = "dd\ MMM";
    sub _format_for_MMMdd { return $_format_for_MMMdd }
}

{
    my $_format_for_MMdd = "dd\/MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_hhmm = "hh\:mm\ a";
    sub _format_for_hhmm { return $_format_for_hhmm }
}

{
    my $_format_for_hhmmss = "hh\:mm\:ss\ a";
    sub _format_for_hhmmss { return $_format_for_hhmmss }
}

{
    my $_format_for_yyMM = "MM\/yy";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_format_for_yyMMMEEEd = "EEE\,\ d\ MMM\,\ yy";
    sub _format_for_yyMMMEEEd { return $_format_for_yyMMMEEEd }
}

{
    my $_format_for_yyMMMd = "d\ MMM\,\ yy";
    sub _format_for_yyMMMd { return $_format_for_yyMMMd }
}

{
    my $_format_for_yyMMdd = "dd\/MM\/yy";
    sub _format_for_yyMMdd { return $_format_for_yyMMdd }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyQQQQ = "QQQQ\ yy";
    sub _format_for_yyQQQQ { return $_format_for_yyQQQQ }
}

{
    my $_available_formats =
        {
          "HHmm" => "HH\:mm",
          "HHmmss" => "HH\:mm\:ss",
          "MMMdd" => "dd\ MMM",
          "MMdd" => "dd\/MM",
          "hhmm" => "hh\:mm\ a",
          "hhmmss" => "hh\:mm\:ss\ a",
          "yyMM" => "MM\/yy",
          "yyMMMEEEd" => "EEE\,\ d\ MMM\,\ yy",
          "yyMMMd" => "d\ MMM\,\ yy",
          "yyMMdd" => "dd\/MM\/yy",
          "yyQ" => "Q\ yy",
          "yyQQQQ" => "QQQQ\ yy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ka

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ka' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Georgian.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  ორშაბათი
  სამშაბათი
  ოთხშაბათი
  ხუთშაბათი
  პარასკევი
  შაბათი
  კვირა

=head3 Abbreviated (format)

  ორშ
  სამ
  ოთხ
  ხუთ
  პარ
  შაბ
  კვი

=head3 Narrow (format)

  ო
  ს
  ო
  ხ
  პ
  შ
  კ

=head3 Wide (stand-alone)

  ორშაბათი
  სამშაბათი
  ოთხშაბათი
  ხუთშაბათი
  პარასკევი
  შაბათი
  კვირა

=head3 Abbreviated (stand-alone)

  ორშ
  სამ
  ოთხ
  ხუთ
  პარ
  შაბ
  კვი

=head3 Narrow (stand-alone)

  ო
  ს
  ო
  ხ
  პ
  შ
  კ

=head2 Months

=head3 Wide (format)

  იანვარი
  თებერვალი
  მარტი
  აპრილი
  მაისი
  ივნისი
  ივლისი
  აგვისტო
  სექტემბერი
  ოქტომბერი
  ნოემბერი
  დეკემბერი

=head3 Abbreviated (format)

  იან
  თებ
  მარ
  აპრ
  მაი
  ივნ
  ივლ
  აგვ
  სექ
  ოქტ
  ნოე
  დეკ

=head3 Narrow (format)

  ი
  თ
  მ
  ა
  მ
  ი
  ი
  ა
  ს
  ო
  ნ
  დ

=head3 Wide (stand-alone)

  იანვარი
  თებერვალი
  მარტი
  აპრილი
  მაისი
  ივნისი
  ივლისი
  აგვისტო
  სექტემბერი
  ოქტომბერი
  ნოემბერი
  დეკემბერი

=head3 Abbreviated (stand-alone)

  იან
  თებ
  მარ
  აპრ
  მაი
  ივნ
  ივლ
  აგვ
  სექ
  ოქტ
  ნოე
  დეკ

=head3 Narrow (stand-alone)

  ი
  თ
  მ
  ა
  მ
  ი
  ი
  ა
  ს
  ო
  ნ
  დ

=head2 Quarters

=head3 Wide (format)

  1-ლი კვარტალი
  მე-2 კვარტალი
  მე-3 კვარტალი
  მე-4 კვარტალი

=head3 Abbreviated (format)

  I კვ.
  II კვ.
  III კვ.
  IV კვ.

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  I კვარტალი
  II კვარტალი
  III კვარტალი
  IV კვარტალი

=head3 Abbreviated (stand-alone)

  I კვ.
  II კვ.
  III კვ.
  IV კვ.

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  ჩვენს წელთაღრიცხვამდე
  ჩვენი წელთაღრიცხვით

=head3 Abbreviated

  ჩვენს წელთაღრიცხვამდე
  ჩვენი წელთაღრიცხვით

=head3 Narrow

  ჩვენს წელთაღრიცხვამდე
  ჩვენი წელთაღრიცხვით

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = სამშაბათი, 2008 თებერვალი 05
   1995-12-22T09:05:02 = პარასკევი, 1995 დეკემბერი 22
  -0010-09-15T04:44:23 = შაბათი, -10 სექტემბერი 15

=head3 Long

   2008-02-05T18:30:30 = 2008 თებერვალი 5
   1995-12-22T09:05:02 = 1995 დეკემბერი 22
  -0010-09-15T04:44:23 = -10 სექტემბერი 15

=head3 Medium

   2008-02-05T18:30:30 = 2008 თებ 5
   1995-12-22T09:05:02 = 1995 დეკ 22
  -0010-09-15T04:44:23 = -10 სექ 15

=head3 Short

   2008-02-05T18:30:30 = 08/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = -10/09/15

=head3 Default

   2008-02-05T18:30:30 = 2008 თებ 5
   1995-12-22T09:05:02 = 1995 დეკ 22
  -0010-09-15T04:44:23 = -10 სექ 15

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = სამშაბათი, 2008 თებერვალი 05 18:30:30 UTC
   1995-12-22T09:05:02 = პარასკევი, 1995 დეკემბერი 22 09:05:02 UTC
  -0010-09-15T04:44:23 = შაბათი, -10 სექტემბერი 15 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 2008 თებერვალი 5 18:30:30 UTC
   1995-12-22T09:05:02 = 1995 დეკემბერი 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -10 სექტემბერი 15 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008 თებ 5 18:30:30
   1995-12-22T09:05:02 = 1995 დეკ 22 09:05:02
  -0010-09-15T04:44:23 = -10 სექ 15 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 08/02/05 18:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-09-15T04:44:23 = -10/09/15 04:44

=head3 Default

   2008-02-05T18:30:30 = 2008 თებ 5 18:30:30
   1995-12-22T09:05:02 = 1995 დეკ 22 09:05:02
  -0010-09-15T04:44:23 = -10 სექ 15 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 სამ
   1995-12-22T09:05:02 = 22 პარ
  -0010-09-15T04:44:23 = 15 შაბ

=head3 HHmm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 hhmm (hh:mm a)

   2008-02-05T18:30:30 = 06:30 საღამოს
   1995-12-22T09:05:02 = 09:05 დილის
  -0010-09-15T04:44:23 = 04:44 დილის

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 hhmmss (hh:mm:ss a)

   2008-02-05T18:30:30 = 06:30:30 საღამოს
   1995-12-22T09:05:02 = 09:05:02 დილის
  -0010-09-15T04:44:23 = 04:44:23 დილის

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 საღამოს
   1995-12-22T09:05:02 = 9:05 დილის
  -0010-09-15T04:44:23 = 4:44 დილის

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 საღამოს
   1995-12-22T09:05:02 = 9:05:02 დილის
  -0010-09-15T04:44:23 = 4:44:23 დილის

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = სამ, 2-5
   1995-12-22T09:05:02 = პარ, 12-22
  -0010-09-15T04:44:23 = შაბ, 9-15

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = თებ
   1995-12-22T09:05:02 = დეკ
  -0010-09-15T04:44:23 = სექ

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = თებ 5
   1995-12-22T09:05:02 = დეკ 22
  -0010-09-15T04:44:23 = სექ 15

=head3 MMMdd (dd MMM)

   2008-02-05T18:30:30 = 05 თებ
   1995-12-22T09:05:02 = 22 დეკ
  -0010-09-15T04:44:23 = 15 სექ

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = სამ თებ 5
   1995-12-22T09:05:02 = პარ დეკ 22
  -0010-09-15T04:44:23 = შაბ სექ 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = თებერვალი 5
   1995-12-22T09:05:02 = დეკემბერი 22
  -0010-09-15T04:44:23 = სექტემბერი 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = სამ თებერვალი 5
   1995-12-22T09:05:02 = პარ დეკემბერი 22
  -0010-09-15T04:44:23 = შაბ სექტემბერი 15

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

   2008-02-05T18:30:30 = სამ, 2008-2-5
   1995-12-22T09:05:02 = პარ, 1995-12-22
  -0010-09-15T04:44:23 = შაბ, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 თებ
   1995-12-22T09:05:02 = 1995 დეკ
  -0010-09-15T04:44:23 = -10 სექ

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = სამ, 2008 თებ 5
   1995-12-22T09:05:02 = პარ, 1995 დეკ 22
  -0010-09-15T04:44:23 = შაბ, -10 სექ 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 თებერვალი
   1995-12-22T09:05:02 = 1995 დეკემბერი
  -0010-09-15T04:44:23 = -10 სექტემბერი

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 I კვ.
   1995-12-22T09:05:02 = 1995 IV კვ.
  -0010-09-15T04:44:23 = -10 III კვ.

=head3 yyMM (MM/yy)

   2008-02-05T18:30:30 = 02/08
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/-10

=head3 yyMMdd (dd/MM/yy)

   2008-02-05T18:30:30 = 05/02/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/-10

=head3 yyMMMd (d MMM, yy)

   2008-02-05T18:30:30 = 5 თებ, 08
   1995-12-22T09:05:02 = 22 დეკ, 95
  -0010-09-15T04:44:23 = 15 სექ, -10

=head3 yyMMMEEEd (EEE, d MMM, yy)

   2008-02-05T18:30:30 = სამ, 5 თებ, 08
   1995-12-22T09:05:02 = პარ, 22 დეკ, 95
  -0010-09-15T04:44:23 = შაბ, 15 სექ, -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T18:30:30 = 1-ლი კვარტალი 08
   1995-12-22T09:05:02 = მე-4 კვარტალი 95
  -0010-09-15T04:44:23 = მე-3 კვარტალი -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

ორშაბათი


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
