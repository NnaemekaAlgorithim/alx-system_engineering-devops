# Create a file in /tmp on the server

file { 'school':
  ensure  => 'present',
  content => 'I love Puppet',
  owner   => 'www-data',
  mode    => '0744',
  group   => 'www-data',
  path    => '/tmp/school',
}
