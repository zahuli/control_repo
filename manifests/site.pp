node default {
  file { 'root/README':
    path => 'root/README',
    ensure => file,
  }
}
