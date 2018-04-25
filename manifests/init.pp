# manifests/init.pp
class storage_workspace {
  user { 'bacancil':
    ensure => 'present',
  }
}
