require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "integrity-watcher"
    s.summary = %Q{Build your integrityapp projects from the command line (or cron)}
    s.email = "gems@benkoski.com"
    s.homepage = "http://github.com/bkoski/integrity-watcher"
    s.description = "Build your integrityapp projects from the command line (or cron)"
    s.authors = ["Ben Koski"]
    
    s.files = FileList["{bin}**/*", "README.rdoc", "LICENSE"]
    
    s.bindir = 'bin'
    s.executables << 'integrity-watcher'
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = 'integrity-watcher'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib' << 'test'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |t|
    t.libs << 'test'
    t.test_files = FileList['test/**/*_test.rb']
    t.verbose = true
  end
rescue LoadError
  puts "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
end

task :default => :test
