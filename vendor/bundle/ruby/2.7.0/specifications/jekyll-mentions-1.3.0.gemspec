# -*- encoding: utf-8 -*-
# stub: jekyll-mentions 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-mentions".freeze
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GitHub, Inc.".freeze]
  s.date = "2018-03-14"
  s.email = "support@github.com".freeze
  s.homepage = "https://github.com/jekyll/jekyll-mentions".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "@mention support for your Jekyll site".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, ["~> 4.0"])
    s.add_runtime_dependency(%q<html-pipeline>.freeze, ["~> 2.3"])
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["= 0.51"])
  else
    s.add_dependency(%q<activesupport>.freeze, ["~> 4.0"])
    s.add_dependency(%q<html-pipeline>.freeze, ["~> 2.3"])
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.51"])
  end
end
