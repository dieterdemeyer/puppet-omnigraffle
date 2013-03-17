require 'spec_helper'

describe 'omnigraffle' do

  it { should contain_class('omnigraffle') }
  it { should contain_package('OmniGraffle').with_provider('appdmg') }
  it { should contain_package('OmniGraffle').with_source('https://yum.cegeka.be/osx_packages/OmniGraffle-5.4.2.dmg') }

end
