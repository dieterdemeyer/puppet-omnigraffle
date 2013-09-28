# Public: Install OmniGraffle to /Applications
#
# Examples
#
#  include omnigraffle
class omnigraffle {
  package { 'OmniGraffle':
    provider => 'appdmg_eula',
    source   => 'http://downloads2.omnigroup.com/software/MacOSX/10.8/OmniGraffle-6.0.dmg'
  }
}
