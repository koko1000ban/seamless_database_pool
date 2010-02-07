# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{seamless_database_pool}
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Durand"]
  s.date = %q{2010-02-07}
  s.email = %q{brian@embellishedvisions.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/active_record/connection_adapters/seamless_database_pool_adapter.rb",
     "lib/seamless_database_pool.rb",
     "lib/seamless_database_pool/connect_timeout.rb",
     "lib/seamless_database_pool/connection_statistics.rb",
     "lib/seamless_database_pool/controller_filter.rb",
     "seamless_database_pool.gemspec",
     "spec/connection_statistics_spec.rb",
     "spec/filter_spec.rb",
     "spec/seamless_database_pool_adapter_spec.rb",
     "spec/seamless_database_pool_spec.rb",
     "spec/spec_helper.rb",
     "spec/test_models.rb"
  ]
  s.homepage = %q{http://github.com/bdurand/seamless_database_pool}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Add support for master/slave database clusters in ActiveRecord to improve performance.}
  s.test_files = [
    "spec/connection_statistics_spec.rb",
     "spec/filter_spec.rb",
     "spec/seamless_database_pool_adapter_spec.rb",
     "spec/seamless_database_pool_spec.rb",
     "spec/spec_helper.rb",
     "spec/test_models.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 2.2.2"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 2.2.2"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 2.2.2"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

