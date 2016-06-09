# -*- encoding: utf-8 -*-
# stub: catarse_moip 3.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "catarse_moip"
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ant\u{f4}nio Roberto Silva", "Diogo Biazus", "Josemar Davi Luedke"]
  s.date = "2015-05-06"
  s.description = "MoIP integration with Catarse crowdfunding platform"
  s.email = ["forevertonny@gmail.com", "diogob@gmail.com", "josemarluedke@gmail.com"]
  s.homepage = "http://github.com/catarse/catarse_moip"
  s.rubygems_version = "2.4.8"
  s.summary = "MoIP integration with Catarse"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 4.0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<libxml-ruby>, ["~> 2.8.0"])
      s.add_runtime_dependency(%q<enumerate_it>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.14.0"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 4.0"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<libxml-ruby>, ["~> 2.8.0"])
      s.add_dependency(%q<enumerate_it>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.14.0"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 4.0"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<libxml-ruby>, ["~> 2.8.0"])
    s.add_dependency(%q<enumerate_it>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.14.0"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
  end
end
