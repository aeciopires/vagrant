user { 'livro':
  ensure   => 'present',
  comment  => 'user livro,,,',
  groups   => ['livro', 'sudo', 'vagrant',],
  home     => '/home/livro',
  password => '$6$LyFI6Js1$/jopKYrVoUmfuGvfz54Q6eoZTyqf6X//WcGCQgdcqD919V..isRDr2dbCw2P2Z8V2mbIZ.miWavHu/GgRb9xC/',
  shell    => '/bin/bash',
  require  => Group['livro'],
}

group { 'livro':
  ensure => present,
}

file { '/home/livro':
  ensure => directory,
  mode   => '0644',
  owner  => livro,
  group  => livro,
}
