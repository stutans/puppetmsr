node 'puppetmsr' {
  file { '/tmp/hello':
	content => "Hello, world\n",
 }
}
