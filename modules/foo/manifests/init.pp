class foo {
   user { 'oracle':
      ensure  => 'present',
      gid     => '100',
      groups => ['sudo'],
      home    => '/home/oracle',
      shell   => '/bin/bash',
      uid     => '1001',
    }
}
