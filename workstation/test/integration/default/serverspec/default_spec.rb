require 'spec_helper'

describe 'workstation::default' do

describe package('git') do
  it { should be_installed }
  end

describe package('tree') do
  it { should be_installed }
  end

describe package('nano') do
  it { should be_installed }
  end

describe file('/etc/motd') do
  it { should be_owned_by "root" }
  end

end
