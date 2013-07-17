require 'spec_helper'

describe 'omnigraffle::pro' do

  it { should contain_class('omnigraffle::pro') }
  it { should contain_package('OmniGraffle Pro').with_provider('appdmg_eula') }
  it { should contain_package('OmniGraffle Pro').with_source('http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.6/OmniGrafflePro-5.4.4.dmg') }

end
