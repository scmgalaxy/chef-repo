#
# Cookbook Name:: chef-attributes1
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

log "Hello #{node['cheftutorial']['name']}" do
  level :info
end
