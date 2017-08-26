class testfile::autoexecpy {
  file { '/home/osmc/.kodi/userdata/autoexec.py':
    ensure => file,
    source => "puppet:///modules/testfile/autoexec.py",
  }
}
