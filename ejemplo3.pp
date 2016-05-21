node "myhost.dominio.com" {
user { 'uasb':
	ensure => present,
	uid => '1001',
	gid => 'adm',
	shell => '/bin/bash',
	home => '/home/uasb',}
}
