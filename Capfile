# frozen_string_literal: true

require 'capistrano/setup'
require 'capistrano/deploy'
require 'capistrano/rails'
require 'capistrano/passenger'
require 'capistrano/rbenv'

set :rbenv_type, :user
set :rbenv_ruby, '2.7.1'
set :ssh_options, { forward_agent: true, user: fetch(:user), keys: %w(~/.ssh/id_rsa) }

require 'capistrano/scm/git'
install_plugin Capistrano::SCM::Git

Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r }
