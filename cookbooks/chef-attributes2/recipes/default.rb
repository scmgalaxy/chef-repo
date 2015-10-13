#
# Cookbook Name:: chef-attributes2
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

  first_name = node[:about_me][:first_name]
  food = node[:about_me][:favorite][:food]
  drink = node[:about_me][:favorite][:drink]
  hobby = node[:about_me][:favorite][:hobby]
  
  log "Hi, my name is #{first_name} and I like #{food}, #{drink} and #{hobby}."