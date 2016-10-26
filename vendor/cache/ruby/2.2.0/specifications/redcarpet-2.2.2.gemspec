# -*- encoding: utf-8 -*-
# stub: redcarpet 2.2.2 ruby lib
# stub: ext/redcarpet/extconf.rb

Gem::Specification.new do |s|
  s.name = "redcarpet"
  s.version = "2.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Natacha Port\u{c3}\u{a9}", "Vicent Mart\u{c3}\u{ad}"]
  s.date = "2012-10-19"
  s.description = "A fast, safe and extensible Markdown to (X)HTML parser"
  s.email = "vicent@github.com"
  s.executables = ["redcarpet"]
  s.extensions = ["ext/redcarpet/extconf.rb"]
  s.extra_rdoc_files = ["COPYING"]
  s.files = ["COPYING", "bin/redcarpet", "ext/redcarpet/extconf.rb"]
  s.homepage = "http://github.com/vmg/redcarpet"
  s.rubygems_version = "2.4.5.1"
  s.summary = "Markdown that smells nice"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
  end
end
