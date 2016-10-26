# -*- encoding: utf-8 -*-
# stub: jekyll-minibundle 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-minibundle"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tuomas Kareinen"]
  s.date = "2013-02-27"
  s.description = "A minimalistic asset bundling plugin for Jekyll, requiring only your\nbundling tool of choice (no other dependencies, not even other gems).\nProvides asset bundling and filename stamping with MD5 digest.\n"
  s.email = "tkareine@gmail.com"
  s.homepage = "https://github.com/tkareine/jekyll-minibundle"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--line-numbers", "--title", "jekyll-minibundle", "--exclude", "test"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.5.1"
  s.summary = "A minimalistic asset bundling plugin for Jekyll"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jekyll>, ["~> 0.12.0"])
      s.add_development_dependency(%q<minitest>, ["~> 4.6.0"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.5.6"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.2"])
    else
      s.add_dependency(%q<jekyll>, ["~> 0.12.0"])
      s.add_dependency(%q<minitest>, ["~> 4.6.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5.6"])
      s.add_dependency(%q<rake>, ["~> 10.0.2"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 0.12.0"])
    s.add_dependency(%q<minitest>, ["~> 4.6.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5.6"])
    s.add_dependency(%q<rake>, ["~> 10.0.2"])
  end
end
