node default {
    file { '/root/TSTfile' :
        ensure => file,
        content => 'This is a readme',
        owner   => 'root',
    }
        file { '/root/TSTfile' :
        ensure => file,
        content => "Hi Dude!!!",
   }
}

