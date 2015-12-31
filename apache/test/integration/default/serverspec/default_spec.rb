require 'spec_helper'

describe "apache::server" do

describe service('httpd') do
        it { should be_running }
end
end
