#
# Cookbook Name:: chef-attributes3
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
[ "/srv/www/#{node['createdir']['shared_dir']}", "/srv/www/#{node['createdir']['config_dir']}" ].each do |path|
  directory path do
    mode node['createdir']['mode']
    owner node['createdir']['owner']
    group node['createdir']['group']
    recursive true
    action :create
  end
end