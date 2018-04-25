# manifests/init.pp
class storage_workspace {
  user { 'zaidi':
    ensure => 'present',
  }
}
