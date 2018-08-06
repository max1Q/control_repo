node default {
    file { '/root/TSTfile' :
        ensure => file,
        content => 'initilll',
        owner   => 'root',
    }
    file { '/root/TSTfile' :
        ensure => file,
        owner => 'root',
    }
}
