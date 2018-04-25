# manifests/init.pp
class storage_workspace {
  user { 'lm':
    ensure => 'present',
  }
}
