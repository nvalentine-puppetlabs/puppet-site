class site::role inherits site::role::params {
  require site
  notify { "site::role": }
}
