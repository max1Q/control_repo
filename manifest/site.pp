node default {
  file { '/root/README':
    ensure => file,
    content => 'initilll',
    owner => 'root',
  }
    
}
