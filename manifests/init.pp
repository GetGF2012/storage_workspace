# manifests/init.pp
class storage_workspace {
  user { 'elmo_has_left_the_building':
    ensure => 'present',
  }
}
# luchiano change april 25th 2018, room HL West 6th 294
