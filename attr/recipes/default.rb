#
# Cookbook Name:: attr
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
 
template "/tmp/attributes-file.txt" do
	source "calendar.erb"
end
