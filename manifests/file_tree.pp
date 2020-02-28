file { '/etc/config_dir':
  source  => '/etc/puppetlabs/code/environments/production/files/config_dir',
  recurse => true,
}
