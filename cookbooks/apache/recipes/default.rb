#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#Install Package
package 'apache2' do 
         package_name 'httpd'
end

service 'apache' do 
         service_name 'httpd'
         action [:start, :enable]
end


