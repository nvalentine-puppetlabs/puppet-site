class site::profile inherits site::profile::params {
  require site
  notify { "site::profile": }
}
