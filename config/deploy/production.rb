
server '54.95.189.167', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/kensuke/.ssh/id_rsa'