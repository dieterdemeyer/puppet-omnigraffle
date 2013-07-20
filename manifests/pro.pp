# Public: Install OmniGraffle Pro to /Applications
#
# Examples
#
#  include omnigraffle::pro
class omnigraffle::pro {
  package { 'OmniGraffle Pro':
    provider => 'appdmg_eula',
    source   => 'http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.6/OmniGrafflePro-5.4.4.dmg'
  }
}

