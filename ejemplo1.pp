node "myhost.dominio.com" {
file { '/root/ejemplo1.txt':
	ensure => "file",
	owner => "ichirinos",
	group => "adm",
	mode => "700",
	content => "Ejemplo de la creacion de un archivo usando el entorno puppet",}
}
