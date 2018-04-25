# manifests/init.pp
class storage_workspace {
  user { 'luchianoforever':
    ensure => 'present',
  }
}
