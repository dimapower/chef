#
# Cookbook Name:: first
# Recipe:: default
#
# Copyright (C) 2017 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'apt-get update'

package 'git'
package 'curl'
package 'zlib1g-dev'
package 'libssl-dev'
package 'libreadline-dev'
package 'libyaml-dev'
package 'libxml2-dev'
package 'libxslt1-dev'
package 'libcurl4-openssl-dev'
package 'python-software-properties'
package 'libffi-dev'
package 'build-essential'

rbenv_system_install 'system'

rbenv_ruby '2.4.2' do
	verbose true
end
