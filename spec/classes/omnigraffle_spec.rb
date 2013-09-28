require 'spec_helper'

describe 'omnigraffle' do

  it { should contain_class('omnigraffle') }
  it { should contain_package('OmniGraffle').with_provider('appdmg_eula') }
  it { should contain_package('OmniGraffle').with_source('http://downloads2.omnigroup.com/software/MacOSX/10.8/OmniGraffle-6.0.dmg') }

end
