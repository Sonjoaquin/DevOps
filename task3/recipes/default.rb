#
# Cookbook:: part3
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
execute 'Update and install' do
    command 'apt-get update && install -y python git geoip-bin'
end

execute 'Script download' do
    command 'mkdir -p /home/scripts && cd /home/scripts && git clone https://github.com/Sonjoaquin/geoiplookup.git'
end

execute 'Execute script' do
    command 'python geoip.py'
end