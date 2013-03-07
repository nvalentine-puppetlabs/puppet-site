class site::role {
  include site
  include site::role::params

  notify { "site::role": }
}
