package Org::To::Text;

# DATE
# VERSION

use 5.010001;
use Log::ger;

our %SPEC;
$SPEC{org_to_text} = {
    v => 1.1,
    summary => 'Export Org document to text',
};
sub org_to_text {
    [501, "Not yet implemented"];
}

1;
# ABSTRACT:

=head1 SYNOPSIS

 use Org::To::Text qw(org_to_text);
 my $text = org_to_text(source=>$org);


=head1 DESCRIPTION

NOT YET IMPLEMENTED.


=head1 SEE ALSO

For more information about Org document format, visit http://orgmode.org/

L<Org::Parser>

L<Org::To::HTML>

=cut
