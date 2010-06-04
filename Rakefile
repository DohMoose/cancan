require 'rubygems'
require 'rake'
require 'rspec/core'
require 'rspec/core/rake_task'

spec_files = Rake::FileList["spec/**/*_spec.rb"]

desc "Run specs"
Rspec::Core::RakeTask.new

task :default => :spec
