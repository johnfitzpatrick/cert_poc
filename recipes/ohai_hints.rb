#
# Cookbook Name:: cert_poc
# Recipe:: ohai_hints
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

ohai 'reload_ohai' do
  action :nothing
end

directory '/etc/chef/ohai/hints'

file '/etc/chef/ohai/hints/ec2.json' do
 content "{}"
 notifies :reload, 'ohai[reload_ohai]', :immediately
end
