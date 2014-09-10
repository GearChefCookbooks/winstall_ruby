name             'winstall_ruby'
maintainer       'YOUR_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures ruby'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "apt", "2.3.8"
depends "build-essential", "2.0.0"
depends "yum", "3.1.4"
depends "yum-epel", "0.3.4"
depends "chef_gem", "0.1.0"

#In Berksfile 
depends "ruby_build"
depends "rvm", "0.9.1" 
