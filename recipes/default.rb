#
# Cookbook Name:: chef_packages_install
# Recipe:: default
#
# License and Authors
# Authors: https://github.com/adamsalowitz
# License: CC0 https://creativecommons.org/publicdomain/zero/1.0/legalcode


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
