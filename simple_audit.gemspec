# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "simple_audit"
  s.version = "0.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gabriel Tarnovan", "Mihai Tarnovan"]
  s.date = "2012-10-16"
  s.description = "      Provides a straightforward way for auditing changes on active record models, especially for composite entities. \n      Also provides helper methods for easily rendering an audit trail in Ruby on Rails views.\n"
  s.email = ["gabriel.tarnovan@cubus.ro", "mihai.tarnovan@cubus.ro"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown",
    "TODO"
  ]
  s.files = [
    "CHANGELOG",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "TODO",
    "generators/simple_audit_migration/USAGE",
    "generators/simple_audit_migration/simple_audit_migration_generator.rb",
    "generators/simple_audit_migration/templates/migration.rb",
    "lib/generators/simple_audit/migration/migration_generator.rb",
    "lib/generators/simple_audit/migration/templates/active_record/migration.rb",
    "lib/simple_audit.rb",
    "lib/simple_audit/audit.rb",
    "lib/simple_audit/helper.rb",
    "lib/simple_audit/simple_audit.rb",
    "rails-magazine-article.markdown",
    "rails/init.rb",
    "screenshot.png",
    "simple_audit.gemspec",
    "test/fixtures/addresses.yml",
    "test/fixtures/people.yml",
    "test/test_helper.rb",
    "test/unit/simple_audit_test.rb"
  ]
  s.homepage = "http://github.com/gtarnovan/simple_audit"
  s.require_paths = ["lib"]
  s.rubyforge_project = "simple_audit"
  s.rubygems_version = "1.8.24"
  s.summary = "Simple auditing solution for ActiveRecord models"
  s.test_files = ["test/fixtures", "test/fixtures/addresses.yml", "test/fixtures/people.yml", "test/test_helper.rb", "test/unit", "test/unit/simple_audit_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

