node default {
  file { '/root/README':
    ensure => file,
    content => 'Test first line',
    owner => 'root',
  }  
}
