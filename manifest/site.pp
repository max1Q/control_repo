node default {
    file { '/root/TSTfile':
        ensure => file,
        content => 'This is a readme',
        owner   => 'root',
    }
        file { '/tmp/test1.log':
        ensure => file,
        content => "Hi Dude!!!",
   
}

