node "myhost.dominio.com" {
service { 'httpd':
	ensure => running,
	enable => true,}
}
