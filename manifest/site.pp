node default {
    file { '/root/README':
        ensure => file,
        content => 'initilll',
        owner => 'root'
    }
    file {'/root/README':
        owner => 'root',
    }
}
