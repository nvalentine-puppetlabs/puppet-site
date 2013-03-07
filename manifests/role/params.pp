class site::role::params {
  include site::params
  case $::osfamily {
    default: { notify { 'site::role::params': } }
#    default: {fail("OS family ${::osfamily} not supported by this module!")}
  }
}
