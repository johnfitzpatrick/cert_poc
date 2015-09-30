default["cert_poc"]['basename'] = 'jhn-cert-poc-300915'

default['cert_poc']['user'] = 'chef'
default['cert_poc']['password'] = 'chef'

default['cert_poc']['docker']['rpm'] = "https://get.docker.com/rpm/1.7.1/centos-6/RPMS/x86_64/docker-engine-1.7.1-1.el6.x86_64.rpm" 

default['cert_poc']['chef_server']['rpm'] = "https://web-dl.packagecloud.io/chef/stable/packages/el/6/chef-server-core-12.2.0-1.el6.x86_64.rpm"

# USer, Admin & Org Details
default["cert_poc"]["defaultorg"] = "chef-cert-org"
default["cert_poc"]["defaultorgfullname"] = "chef-cert-org"
default["cert_poc"]["chefusername"] = "chef"
default["cert_poc"]["chefuserfirstname"] = "John"
default["cert_poc"]["chefuserlastname"] = "Doe"
default["cert_poc"]["chefuseremail"] = "fitz@chef.io"
default["cert_poc"]["chefuserpassword"] = "chefpassword"

default["cert_poc"]["adminuser"] = "janedoe"
default["cert_poc"]["adminuserfirstname"] = "Jane"
default["cert_poc"]["adminuserlastname"] = "Doe"
default["cert_poc"]["adminuseremail"] = "fitzadmin@chef.io"
default["cert_poc"]["adminuserpassword"] = "adminpassword"