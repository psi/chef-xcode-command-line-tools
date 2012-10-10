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
  checksum "5c8044eea293fd6c3dbddcc8fab91b91b7a2cfb8cc90c0b095a865bba10c50c8"
  dmg_name "Command Line Tools (Mountain Lion)"
  volumes_dir "Command Line Tools (Mountain Lion)"
  type "mpkg"
  package_id "com.apple.pkg.DeveloperToolsCLI"
end
