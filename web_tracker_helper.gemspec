# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{web_tracker_helper}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Masaki Komagata"]
  s.date = %q{2009-08-13}
  s.description = %q{A small rails helper plugin for Web Tracker.}
  s.email = %q{komagata@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "init.rb",
     "install.rb",
     "lib/web_tracker_helper.rb",
     "test/test_helper.rb",
     "test/web_tracker_helper_test.rb"
  ]
  s.homepage = %q{http://github.com/komagata/web_tracker_helper}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{A small rails helper plugin for Web Tracker}
  s.test_files = [
    "test/test_helper.rb",
     "test/web_tracker_helper_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
