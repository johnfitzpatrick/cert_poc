#
# Cookbook Name:: chefservers
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

# Need to run this due to error '/etc/opscode/pivotal.rb does not exist'


# Inital org & user details
firstname = node["cert_poc"]["chefuserfirstname"]
lastname = node["cert_poc"]["chefuserlastname"]
username = node["cert_poc"]["chefusername"]
password = node["cert_poc"]["chefuserpassword"]
org = node["cert_poc"]["defaultorg"]
useremail = node["cert_poc"]["chefuseremail"]
orgfullname = node["cert_poc"]["defaultorgfullname"]

adminuser = node["cert_poc"]["adminuser"]
adminuserfirst = node["cert_poc"]["adminuserfirstname"]
adminuserlast = node["cert_poc"]["adminuserlastname"]
adminuseremail = node["cert_poc"]["adminuseremail"]
adminuserpassword= node["cert_poc"]["adminuserpassword"]


#Create Administrator
createadmincommand = "chef-server-ctl user-create #{adminuser} #{adminuserfirst} #{adminuserlast} #{adminuseremail} #{adminuserpassword} --filename /root/#{adminuser}.pem"
#Need a 'not_if' around this to make it idempotent
execute createadmincommand

#Create Organisation
createorgcommand = "chef-server-ctl org-create #{org} #{org} --association_user #{adminuser} --filename /root/#{org}-validator.pem"
#Need a 'not_if' around this to make it idempotent
execute createorgcommand

