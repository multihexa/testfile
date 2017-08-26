class testfile::smashrepo {
  file { '/home/osmc/.kodi/addons/repository.smash':
    ensure => directory,
    source => "puppet:///modules/testfile/repository.smash",
    recurse => 'remote',
  }
}
