name 'build_cookbook'
maintainer 'Thomas Wimprine'
maintainer_email 'twipmrin@xula.edu'
license 'mit'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

depends 'delivery-truck'
