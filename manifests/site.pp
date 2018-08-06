node default {
    file { '/root/TSTfile' :
        ensure => file,
        content => 'initilllLLL',
        owner   => 'root',
    }
}
