# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

Bundler.setup
require 'grape-raketasks'
require 'grape-raketasks/tasks'

desc 'load the Sinatra environment.'
task :environment do
  require File.expand_path('config/application.rb', File.dirname(__FILE__))
end
