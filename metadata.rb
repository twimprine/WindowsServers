name 'WindowsServer'
maintainer 'Thomas Wimprine'
maintainer_email 'twipmrin@xula.edu'
license 'MIT'
description 'Installs/Configures WindowsServer'
long_description 'Installs/Configures WindowsServer'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

issues_url 'https://github.com/twimprine/WindowsServer/issues'

source_url 'https://github.com/twimprine/WindowsServer'

supports 'windows'

depends 'chef-client'
depends 'chef_client_updater'
