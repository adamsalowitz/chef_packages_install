#
# Cookbook Name:: chef_packages_install
# Recipe:: default
#


package ['tree'] do
	  action :upgrade
end
package ['speedtest-cli'] do
	  action :upgrade
end
package ['mailutils'] do
	  action :upgrade
end
package ['unattended-upgrades'] do
	  action :upgrade
end
package ['unzip'] do
	  action :upgrade
end
