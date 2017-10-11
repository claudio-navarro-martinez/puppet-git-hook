class foo {
   user { 'oracle':
      ensure  => 'present',
      gid     => '100',
      groups => ['sudo'],
      home    => '/home/oracle',
      shell   => '/bin/bash',
      uid     => '1001',
    }
    user { 'informix':
      ensure  => 'present',
      gid     => '100',
      groups => ['sudo'],
      home    => '/home/informix',
      shell   => '/bin/bash',
      uid     => '1002',
    }
}
