# Kills killmenow process using puppet

exec { 'pkill killmenow':
  path    => '/usr/bin/',
  command => 'pkill -x killmenow'
}
