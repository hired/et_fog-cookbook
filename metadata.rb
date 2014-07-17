name             'et_fog'
maintainer       'EverTrue, Inc.'
maintainer_email 'devops@evertrue.com'
license          'Apache v2.0'
description      'Installs/Configures the Fog ruby library'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.6'

supports 'ubuntu', '= 12.04'

depends 'build-essential'
depends 'apt'
depends 'git', '~> 4.0'
