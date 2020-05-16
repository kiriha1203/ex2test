server '18.181.138.160', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/kiriha/.ssh/id_rsa'