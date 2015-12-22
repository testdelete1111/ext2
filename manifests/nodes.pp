node 'ext2' {
  file { '/tmp/hello':
    content => "Hello, worls\n",
  }
}
