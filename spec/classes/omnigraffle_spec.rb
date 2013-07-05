require 'spec_helper'

describe 'omnigraffle' do

  it { should contain_class('omnigraffle') }
  it { should contain_package('OmniGraffle').with_provider('appdmg_eula') }
  it { should contain_package('OmniGraffle').with_source('http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniGraffle-5.4.3.dmg') }

end
