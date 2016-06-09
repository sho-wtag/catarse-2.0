# -*- encoding: utf-8 -*-
# stub: postgres-copy 0.9.2 ruby lib

Gem::Specification.new do |s|
  s.name = "postgres-copy"
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Diogo Biazus"]
  s.date = "2013-01-31"
  s.description = "Now you can use the super fast COPY for import/export data directly from your AR models."
  s.email = "diogob@gmail.com"
  s.homepage = "http://github.com/diogob/postgres-copy"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.8"
  s.summary = "Put COPY command functionality in ActiveRecord's model class"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pg>, [">= 0.17"])
      s.add_runtime_dependency(%q<activerecord>, [">= 4.0"])
      s.add_runtime_dependency(%q<rails>, [">= 4.0"])
      s.add_runtime_dependency(%q<responders>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12"])
    else
      s.add_dependency(%q<pg>, [">= 0.17"])
      s.add_dependency(%q<activerecord>, [">= 4.0"])
      s.add_dependency(%q<rails>, [">= 4.0"])
      s.add_dependency(%q<responders>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<pg>, [">= 0.17"])
    s.add_dependency(%q<activerecord>, [">= 4.0"])
    s.add_dependency(%q<rails>, [">= 4.0"])
    s.add_dependency(%q<responders>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.12"])
  end
end
