class site::profile {
  require site
  require site::profile::params

  notify { "site::profile": }
}
