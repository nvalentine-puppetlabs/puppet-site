class site::role::params {
  require site::params
  case $::osfamily {
    default: { notify { 'site::role::params': } }
#    default: {fail("OS family ${::osfamily} not supported by this module!")}
  }
}
