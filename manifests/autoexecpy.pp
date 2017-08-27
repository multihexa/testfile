class testfile::autoexecpy {
  file { '/home/osmc/.kodi/userdata/autoexec.py':
    ensure => file,
    source => "puppet:///modules/testfile/autoexec.py",
    owner  => 'osmc',
    group  => 'osmc',
    mode   => "0644",
  }
}
