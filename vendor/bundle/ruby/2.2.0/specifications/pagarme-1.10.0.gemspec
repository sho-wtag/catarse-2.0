# -*- encoding: utf-8 -*-
# stub: pagarme 1.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pagarme"
  s.version = "1.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pedro Franceschi", "Henrique Dubugras"]
  s.date = "2015-06-09"
  s.description = "Pagar.me's ruby gem"
  s.email = ["pedrohfranceschi@gmail.com", "henrique@pagar.me"]
  s.homepage = "http://pagar.me/"
  s.rubygems_version = "2.4.8"
  s.summary = "Allows integration with Pagar.me"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, ["~> 3.4.0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<shoulda>, ["~> 3.4.0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<shoulda>, ["~> 3.4.0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
  end
end
