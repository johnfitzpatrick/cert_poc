default["cert_poc"]['basename'] = 'myname-cert-poc'

default['cert_poc']['user'] = 'chef'
default['cert_poc']['password'] = 'chef'

default['cert_poc']['docker']['rpm'] = "https://get.docker.com/rpm/1.7.1/centos-6/RPMS/x86_64/docker-engine-1.7.1-1.el6.x86_64.rpm" 

default['cert_poc']['chef_server']['rpm'] = "https://web-dl.packagecloud.io/chef/stable/packages/el/6/chef-server-core-12.2.0-1.el6.x86_64.rpm"

# USer, Admin & Org Details
default["cert_poc"]["defaultorg"] = "chef-cert-org"
default["cert_poc"]["defaultorgfullname"] = "chef-cert-org"
default["cert_poc"]["chefusername"] = "chef"
default["cert_poc"]["chefuserfirstname"] = "Cheffirst"
default["cert_poc"]["chefuserlastname"] = "cheflast"
default["cert_poc"]["chefuseremail"] = "chef@example.com"
default["cert_poc"]["chefuserpassword"] = "password123"

default["cert_poc"]["adminuser"] = "admin"
default["cert_poc"]["adminuserfirstname"] = "adminfirst"
default["cert_poc"]["adminuserlastname"] = "adminlast"
default["cert_poc"]["adminuseremail"] = "admin@example.com"
default["cert_poc"]["adminuserpassword"] = "password123"
