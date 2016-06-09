# -*- encoding: utf-8 -*-
# stub: catarse_pagarme 2.6.10 ruby lib

Gem::Specification.new do |s|
  s.name = "catarse_pagarme"
  s.version = "2.6.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ant\u{f4}nio Roberto Silva", "Diogo Biazus"]
  s.date = "2015-06-10"
  s.description = "Pagar.me engine for catarse"
  s.email = ["forevertonny@gmail.com", "diogob@gmail.com"]
  s.homepage = "http://github.com/catarse/catarse_pagarme"
  s.rubygems_version = "2.4.8"
  s.summary = "Integration with Pagar.me"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 4.0"])
      s.add_runtime_dependency(%q<pagarme>, ["= 1.10.0"])
      s.add_runtime_dependency(%q<weekdays>, [">= 1.0.2"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.14.0"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_development_dependency(%q<pg>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 4.0"])
      s.add_dependency(%q<pagarme>, ["= 1.10.0"])
      s.add_dependency(%q<weekdays>, [">= 1.0.2"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.14.0"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 4.0"])
    s.add_dependency(%q<pagarme>, ["= 1.10.0"])
    s.add_dependency(%q<weekdays>, [">= 1.0.2"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.14.0"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
  end
end
