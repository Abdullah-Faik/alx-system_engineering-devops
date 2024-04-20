# kill a process
exec { 'pkill killmenow'
  command => 'pkill -15 killmenow'
  provider => 'shell'
}
