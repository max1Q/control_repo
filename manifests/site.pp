node default {
    file { '/root/README':
        ensure => file,
        content => 'Hi Dude',
        owner => 'root',
     }
    }
