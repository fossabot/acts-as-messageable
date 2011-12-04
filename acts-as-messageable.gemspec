# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "acts-as-messageable"
  s.version = "0.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Piotr Nielacny"]
  s.date = "2011-12-04"
  s.email = "piotr.nielacny@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "acts-as-messageable.gemspec",
    "lib/acts-as-messageable.rb",
    "lib/acts-as-messageable/acts-as-messageable.rb",
    "lib/acts-as-messageable/message.rb",
    "lib/acts-as-messageable/model.rb",
    "lib/acts-as-messageable/relation.rb",
    "lib/generators/acts-as-messageable/migration/migration_generator.rb",
    "lib/generators/acts-as-messageable/migration/templates/migration.rb",
    "lib/generators/acts-as-messageable/migration/templates/migration_permanent.rb",
    "rails/init.rb",
    "spec/acts-as-messageable_spec.rb",
    "spec/custom-class_spec.rb",
    "spec/custom-required_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/admin.rb",
    "spec/support/user.rb"
  ]
  s.homepage = "http://github.com/LTe/acts-as-messageable"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Make user messageable!;-)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<ancestry>, ["~> 1.2.4"])
      s.add_runtime_dependency(%q<railties>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<ancestry>, ["~> 1.2.4"])
      s.add_dependency(%q<railties>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<ancestry>, ["~> 1.2.4"])
    s.add_dependency(%q<railties>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
  end
end

