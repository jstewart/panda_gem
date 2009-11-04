# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{panda}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["New Bamboo"]
  s.date = %q{2009-11-04}
  s.description = %q{Panda Client}
  s.email = %q{bambinos@new-bamboo.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/panda.rb",
     "lib/panda/api_authentication.rb",
     "lib/panda/video.rb",
     "log/debug.log",
     "panda.gemspec",
     "spec/panda_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/newbamboo/panda_gem}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Panda Client}
  s.test_files = [
    "spec/panda_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<ruby-hmac>, [">= 0.3.2"])
      s.add_runtime_dependency(%q<rest-client>, [">= 1.0.3"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<ruby-hmac>, [">= 0.3.2"])
      s.add_dependency(%q<rest-client>, [">= 1.0.3"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<ruby-hmac>, [">= 0.3.2"])
    s.add_dependency(%q<rest-client>, [">= 1.0.3"])
  end
end
