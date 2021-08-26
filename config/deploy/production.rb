# frozen_string_literal: true

server '3.18.62.221', user: 'deploy', roles: %w[app db web]
set :rails_env, 'production'
