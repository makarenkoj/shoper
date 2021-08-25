# frozen_string_literal: true

server '3.133.115.97', user: 'deploy', roles: %w{app db web}
set :rails_env, 'production'
