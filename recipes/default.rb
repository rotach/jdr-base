#
# Cookbook Name:: jdr-base
# Recipe:: default

# Apt
include_recipe 'apt'

# Vim
include_recipe 'vim'

# NTP
include_recipe 'ntp'

# Curl
package 'curl'

# Python
include_recipe 'python'


