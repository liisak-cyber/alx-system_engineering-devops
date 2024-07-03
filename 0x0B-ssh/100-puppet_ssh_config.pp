# Ensure SSH client configuration file exists
file { '/home/ubuntu/.ssh/config':
  ensure => present,
  mode   => '0600',
  owner  => 'ubuntu',
  group  => 'ubuntu',
}

# Configure SSH client to use private key and disable password authentication using augeas
augeas { 'ssh_config_identity_file':
  context => '/files/home/ubuntu/.ssh/config',
  changes => [
    'set IdentityFile ~/.ssh/school',
    'set PasswordAuthentication no',
  ],
}

