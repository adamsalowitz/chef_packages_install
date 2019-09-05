#
# Cookbook Name:: detwa_packages
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

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
