# manifests/init.pp
class storage_workspace {
  user { 'gakidwell':
    ensure => 'present',
  }
}
