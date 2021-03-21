#FIXME replace 1.2.3.4 with your IP address
server '1.2.3.4', user: 'deploy', roles: %w{web app db}
# set :pty, true
# set :rvm_custom_path, '/usr/local/rvm/bin/rvm'
# set :ssh_options,
#     forward_agent: true,
#     auth_methods: %w[publickey],
#     keys: %w[/Users/jitendrakasaudhan/.ssh/rails_staging.pem],
#     user: 'ubuntu'
set :rails_env, 'production'
