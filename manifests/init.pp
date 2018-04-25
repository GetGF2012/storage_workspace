# manifests/init.pp
class storage_workspace {
  user { 'elmo':
    ensure => 'present',
  }
}
