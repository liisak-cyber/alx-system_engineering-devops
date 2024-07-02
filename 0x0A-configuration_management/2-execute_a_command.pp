# This manifest kills a process named killmenow using pkill

exec { 'kill_killmenow':
  command => 'pkill killmenow',
  path    => ['/bin', '/usr/bin'],
  onlyif  => 'pgrep killmenow',
}

