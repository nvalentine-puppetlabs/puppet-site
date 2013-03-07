class site::profile::base {
  include site::profile
  include site::profile::base::params

  notify { "site::profile::base": }

  # perhaps all nodes at your site use this as a base?
}
