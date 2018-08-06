node default {
    file { '/root/TSTfile' :
        ensure => file,
        content => 'initilll',
        owner   => 'root',
    }
}

