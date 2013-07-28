class site::profile::base {
  require site::profile
  require site::profile::base::params

  notify { "site::profile::base": }

  # perhaps all nodes at your site use this as a base?
}
