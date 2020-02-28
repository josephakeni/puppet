file { '/etc/owned_by_ec2-user':
  ensure => present,
  owner  => 'ec2-user',
}
