#create file
file { '/tmp/school' :
  mode    => '0746',
  group   => 'www-data',
  owner   => 'www-data',
  content => 'I love Puppet'
}
