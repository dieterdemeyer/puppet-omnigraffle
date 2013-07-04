# Public: Install OmniGraffle to /Applications
#
# Examples
#
#  include omnigraffle
class omnigraffle {
  package { 'OmniGraffle':
    provider => 'appdmg',
    source   => 'http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniGraffle-5.4.3.dmg',
  }
}
