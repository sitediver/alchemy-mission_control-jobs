require "bundler/setup"

require "bundler/gem_tasks"

require "rspec/core"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

Bundler::GemHelper.install_tasks

namespace :spec do
  desc "Prepares database for testing"
  task :db_prepare do
    system "cd spec/dummy; RAILS_ENV=test bin/rake db:setup db:seed; cd -"
  end
end
