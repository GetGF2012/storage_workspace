# manifests/init.pp
class storage_workspace {
  user { 'lala':
    ensure => 'present',
  }
}
