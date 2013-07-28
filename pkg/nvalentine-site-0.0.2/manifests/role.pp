class site::role {
  require site
  require site::role::params

  notify { "site::role": }
}
