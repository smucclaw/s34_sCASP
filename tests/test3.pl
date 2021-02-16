%% DESCRIPTION: If being ceo of megaCorp interferes with his primary occupation,
%% DESCRIPTION: and his primary occupation is practicing the law, accepting the
%% DESCRIPTION: CEO position should be prohibited.

materially_interferes_with(ceo_megaCorp,practicing_as_a_lawyer,jason).

% This does not work, but can be made to work by the nonsensical fact:
% materially_interferes_with(widget_sales,practicing_as_a_lawyer,jason).

% Jason's primary occupation is practicing_as_a_lawyer.
primary_occupation_of(jason,practicing_as_a_lawyer).

?- according_to(s34_1,must_not(jason,accept,ceo_megaCorp)).