package SocialCog;
use Moose;

package CogBase::Store;
use Moose;

has 'root';

sub BUILD {
    my $self = shift;
}

package CogBase::Node;
use Moose;

has 'id';
has 'num';
has 'time';
has 'tags';

package SocialCog::wiki_page;
use Moose;
extends 'CogBase::Node';

has 'content';
has 'by';

no Moose;
__PACKAGE__->meta->make_immutable;
