#
# Cookbook Name:: android-machine
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt'
include_recipe 'git'
include_recipe 'maven'
include_recipe 'android-sdk::default'
