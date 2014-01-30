#!/usr/bin/ruby
print "Add vagrant box debian7.3.0\n"
res = system("vagrant box add debian7.3.0 http://open.collarks.com/test/debian7.3.0-wheezly.box")
if res then
    print "Start vagrant init debian7.3.0\n"
    system("mkdir -p ~/Vagrant/debian7")
    system("vagrant init debian7.3.0")
    system("mv Vagrantfile ~/Vagrant/debian7")
else
    print "Command failed\n"
    print "Aborted!!\n"
end
