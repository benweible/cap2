# config valid only for Capistrano 3.1
lock '3.2.1'

set :application, 'cap2'
set :repo_url, 'git@github.com:benweible/cap2.git'

# Default branch is :master
# ask :branch, proc { `git rev-parse --abbrev-ref HEAD`.chomp }.call

# Default deploy_to directory is /var/www/my_app
set :deploy_to, '/var/www/rails/caphome'

# Default value for :scm is :git
set :scm, :git

set :branch, "master"

set :user, "ubuntu"

set :rails_env, "production"

set :deploy_via, :copy

set :ssh_options, { :forward_agent => true, :port => 22 }

# Default value for :format is :pretty
# set :format, :pretty

# Default value for :log_level is :debug
# set :log_level, :debug

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# set :linked_files, %w{config/database.yml}

# Default value for linked_dirs is []
# set :linked_dirs, %w{bin log tmp/pids tmp/cache tmp/sockets vendor/bundle public/system}

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
set :keep_releases, 3


