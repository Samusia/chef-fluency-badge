
package "apache2" do
	package_name 'httpd'
end


service 'apache2' do
	service_name 'httpd'
	action [:start, :enable]
end

#include_recipe 'apache::websites'
