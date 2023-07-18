# puppet manifest to kill killmenow

exec { 'pkill':
    command  => '/usr/bin/pkill killmenow',
}
