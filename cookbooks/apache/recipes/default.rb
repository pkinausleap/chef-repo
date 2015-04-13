#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#
# check-repo\cookbooks\apache\reciepies\default.#!/usr/bin/env ruby -wKU

#install apache

#start the apache service
#make sure the service start on reboot

#write our home page

package "apache2"  do
	action :install
end

service "apache2" do
	action [:start, :enable]
end




