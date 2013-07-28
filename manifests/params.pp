class site::params {
  case $::osfamily {
    default: { notify { "site::params": } }
#    default: {fail("OS family ${::osfamily} not supported by this module!")}
  }
}
