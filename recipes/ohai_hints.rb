#
# Cookbook Name:: cert_poc
# Recipe:: ohai_hints
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

directory '/etc/chef/ohai/hints'

file '/etc/chef/ohai/hints/ec2.json' do
 content "{}"
end
