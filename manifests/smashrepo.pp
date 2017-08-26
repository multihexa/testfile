class testfile::smashrepo {
  file { '/home/osmc/.kodi/addons/repository.smash':
    ensure => file,
    source => "puppet:///modules/testfile",
  }
}
