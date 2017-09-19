#
# Cookbook:: workstation
# Recipe:: setup
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'tree'

file '/etc/motd' do
  content "Welcome to my server!\n"
  action :create
end
