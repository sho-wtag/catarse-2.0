# -*- encoding: utf-8 -*-
# stub: schema_plus 1.8.9 ruby lib

Gem::Specification.new do |s|
  s.name = "schema_plus"
  s.version = "1.8.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ronen Barzel", "Michal Lomnicki"]
  s.date = "2015-04-23"
  s.description = "SchemaPlus is an ActiveRecord extension that provides enhanced capabilities for schema definition and querying, including: enhanced and more DRY index capabilities, support and automation for foreign key constraints, and support for views."
  s.email = ["ronen@barzel.org", "michal.lomnicki@gmail.com"]
  s.homepage = "https://github.com/SchemaPlus/schema_plus"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubyforge_project = "schema_plus"
  s.rubygems_version = "2.4.8"
  s.summary = "Enhances ActiveRecord schema mechanism, including more DRY index creation and support for foreign key constraints and views."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["<= 4.2.0", ">= 3.2"])
      s.add_runtime_dependency(%q<valuable>, [">= 0"])
      s.add_development_dependency(%q<schema_dev>, ["~> 1.4"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<simplecov-gem-profile>, [">= 0"])
      s.add_development_dependency(%q<its-it>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["<= 4.2.0", ">= 3.2"])
      s.add_dependency(%q<valuable>, [">= 0"])
      s.add_dependency(%q<schema_dev>, ["~> 1.4"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<simplecov-gem-profile>, [">= 0"])
      s.add_dependency(%q<its-it>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["<= 4.2.0", ">= 3.2"])
    s.add_dependency(%q<valuable>, [">= 0"])
    s.add_dependency(%q<schema_dev>, ["~> 1.4"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<simplecov-gem-profile>, [">= 0"])
    s.add_dependency(%q<its-it>, [">= 0"])
  end
end
