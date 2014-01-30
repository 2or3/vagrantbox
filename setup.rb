#!/usr/bin/ruby
exec("vagrant box add debian7.3.0 http://open.collarks.com/test/debian7.3.0-wheezly.box")
exec("mkdir -p ~/Vagrant/debian7")
exec("cd ~/Vagrant/debian7")
exec("vagrant init debian7.3.0")
