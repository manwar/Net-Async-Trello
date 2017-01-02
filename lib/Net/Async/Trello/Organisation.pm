package Net::Async::Trello::Organisation;

use strict;
use warnings;

=head1 NAME

Net::Async::Trello::Organisation

=head1 DESCRIPTION

Autogenerated module.

=cut

use URI ();

=head1 METHODS

=cut

=head2 new

Instantiates.

=cut

sub new { my $class = shift; bless { @_ }, $class }

=head2 billable_member_count

Provides an accessor for C<billableMemberCount>.

=cut

sub billable_member_count { shift->{billableMemberCount} }

=head2 desc

Provides an accessor for C<desc>.

=cut

sub desc { shift->{desc} }

=head2 desc_data

Provides an accessor for C<descData>.

=cut

sub desc_data { shift->{descData} }

=head2 display_name

Provides an accessor for C<displayName>.

=cut

sub display_name { shift->{displayName} }

=head2 id_boards

Provides an accessor for C<idBoards>.

=cut

sub id_boards { shift->{idBoards} }

=head2 invitations

Provides an accessor for C<invitations>.

=cut

sub invitations { shift->{invitations} }

=head2 invited

Provides an accessor for C<invited>.

=cut

sub invited { shift->{invited} }

=head2 logo_hash

Provides an accessor for C<logoHash>.

=cut

sub logo_hash { shift->{logoHash} }

=head2 memberships

Provides an accessor for C<memberships>.

=cut

sub memberships { shift->{memberships} }

=head2 name

Provides an accessor for C<name>.

=cut

sub name { shift->{name} }

=head2 power_ups

Provides an accessor for C<powerUps>.

=cut

sub power_ups { shift->{powerUps} }

=head2 prefs

Provides an accessor for C<prefs>.

=cut

sub prefs { shift->{prefs} }

=head2 premium_features

Provides an accessor for C<premiumFeatures>.

=cut

sub premium_features { shift->{premiumFeatures} }

=head2 products

Provides an accessor for C<products>.

=cut

sub products { shift->{products} }

=head2 url

Provides an accessor for C<url>.

=cut

sub url { shift->{url} }

=head2 website

Provides an accessor for C<website>.

=cut

sub website { shift->{website} }

1;

