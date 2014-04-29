#
# Cookbook Name:: hosts
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template "#{ENV['windir']}\\System32\\drivers\\etc\\hosts" do
  source "hosts.erb"	
end