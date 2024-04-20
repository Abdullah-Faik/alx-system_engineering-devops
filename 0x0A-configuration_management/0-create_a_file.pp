#create file
file { '/tmp/school' :
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0746',
  content => 'I love Puppet'
}
