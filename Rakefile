require 'bundler'
Bundler.setup
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new do |t|
  t.rspec_opts = ["-f documentation", "--color"]
end

task :default => [:spec]
