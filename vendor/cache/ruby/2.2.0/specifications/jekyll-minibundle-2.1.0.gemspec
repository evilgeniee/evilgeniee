# -*- encoding: utf-8 -*-
# stub: jekyll-minibundle 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-minibundle"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tuomas Kareinen"]
  s.date = "2016-05-04"
  s.description = "A straightforward asset bundling plugin for Jekyll, utilizing external\nminification tool of your choice. It provides asset concatenation for\nbundling and asset fingerprinting with MD5 digest for cache\nbusting. There are no other runtime dependencies besides the\nminification tool (not even other gems).\n"
  s.email = "tkareine@gmail.com"
  s.homepage = "https://github.com/tkareine/jekyll-minibundle"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--line-numbers", "--title", "jekyll-minibundle", "--exclude", "test"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.4.5.1"
  s.summary = "A minimalistic asset bundling plugin for Jekyll"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jekyll>, ["~> 3.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.8"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, ["~> 11.1"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.39.0"])
    else
      s.add_dependency(%q<jekyll>, ["~> 3.0"])
      s.add_dependency(%q<minitest>, ["~> 5.8"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_dependency(%q<rake>, ["~> 11.1"])
      s.add_dependency(%q<rubocop>, ["~> 0.39.0"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 3.0"])
    s.add_dependency(%q<minitest>, ["~> 5.8"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6"])
    s.add_dependency(%q<rake>, ["~> 11.1"])
    s.add_dependency(%q<rubocop>, ["~> 0.39.0"])
  end
end
