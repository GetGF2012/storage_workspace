# manifests/init.pp
class storage_workspace {
  user { 'zura':
    ensure => 'present',
  }
}
