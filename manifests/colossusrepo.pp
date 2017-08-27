class testfile::colossusrepo {
  file { '/home/osmc/.kodi/addons/repository.colossus':
    ensure => directory,
    source => "puppet:///modules/testfile/repository.colossus",
    owner  => 'osmc',
    recurse => 'remote',
  }
}
