# Define: anchor
#
# This module provide an empty define with the purpose of being used to anchor
# other resources to it via 'requires' and 'before'.  The intent is to prevent
# crazy dependency chains by defining some common anchor points and then tying
# everything else to them reducing the likelihood of circular dependencies that
# are difficult to untangle.
#
# Parameters: none
#
# Actions: none
#
# Requires: none
#
# Sample Usage: anchor{ "some_arbitrary_name": }
#
# [Remember: No empty lines between comments and class definition]
define anchor() {
}
