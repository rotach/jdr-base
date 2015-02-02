name             'jdr-base'
maintainer       'JDR'
maintainer_email 'john@rotach.org'
license          'All rights reserved'
description      'Installs/Configures jdr-base'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
depends          'apt',             "= 2.3.4"
depends          'build-essential', "= 2.0.4"
depends          'magic_shell',     "= 0.3.2"
depends          'ntp',             "= 1.5.4"
depends          'python',          "= 1.4.4"
depends          'screen',          "= 0.8.0"
depends          'vim',             "= 1.1.2"
