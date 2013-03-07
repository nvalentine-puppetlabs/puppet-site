class site::profile {
  include site
  include site::profile::params

  notify { "site::profile": }
}
