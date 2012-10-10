#
# Cookbook Name:: xcode_command_line_tools
# Recipe:: default
#
# Copyright 2012, JD Harrington
#
# All rights reserved - Do Not Redistribute
#

dmg_package "Command Line Tools (Mountain Lion)" do
  source "https://dl.dropbox.com/u/211124/xcode451cltools_10_86938200a.dmg"
  checksum "c640cf70063859c0d1af4bf592ecce57"
  dmg_name "Command Line Tools (Mountain Lion)"
  volumes_dir "Command Line Tools (Mountain Lion)"
  type "mpkg"

  installed_resource "/usr/bin/gcc"
end
