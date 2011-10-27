require "bundler/gem_tasks"

task :run do
  ruby "./lib/smshelper.rb"
end

task :test do
  system "bundle exec rspec spec"
end

task :default => :test
