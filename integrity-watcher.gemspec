# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{integrity-watcher}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Koski"]
  s.date = %q{2009-04-22}
  s.default_executable = %q{integrity-watcher}
  s.description = %q{Build your integrityapp projects from the command line (or cron)}
  s.email = %q{gems@benkoski.com}
  s.executables = ["integrity-watcher"]
  s.files = ["bin/integrity-watcher", "README.rdoc", "LICENSE"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bkoski/integrity-watcher}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Build your integrityapp projects from the command line (or cron)}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
