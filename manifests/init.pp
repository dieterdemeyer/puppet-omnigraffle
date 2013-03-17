# Public: Install OmniGraffle to /Applications
#
# Examples
#
#  include omnigraffle
class omnigraffle {
  package { 'OmniGraffle':
    provider => 'appdmg',
    source   => 'https://yum.cegeka.be/osx_packages/OmniGraffle-5.4.2.dmg',
  }
}
