# -*- encoding: utf-8 -*-
# stub: jekyll-relative-links 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-relative-links".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ben Balter".freeze]
  s.date = "2023-01-13"
  s.email = ["ben.balter@github.com".freeze]
  s.homepage = "https://github.com/benbalter/jekyll-relative-links".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.25".freeze
  s.summary = "A Jekyll plugin to convert relative links to markdown files to their rendered equivalents.".freeze

  s.installed_by_version = "3.3.25" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.3", "< 5.0"])
    s.add_development_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.10"])
    s.add_development_dependency(%q<rubocop-performance>.freeze, ["~> 1.5"])
    s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 2.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.3", "< 5.0"])
    s.add_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.10"])
    s.add_dependency(%q<rubocop-performance>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 2.0"])
  end
end
