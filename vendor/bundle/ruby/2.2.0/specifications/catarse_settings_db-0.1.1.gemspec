# -*- encoding: utf-8 -*-
# stub: catarse_settings_db 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "catarse_settings_db"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ant\u{f4}nio Roberto Silva", "Diogo Biazus"]
  s.date = "2015-05-14"
  s.description = "Provide a Settings class to be used in Catarse that will store all data on a table containing key/value pairs."
  s.email = ["forevertonny@gmail.com", "diogob@gmail.com"]
  s.homepage = "http://github.com/catarse/catarse_settings_db"
  s.rubygems_version = "2.4.8"
  s.summary = "Engine to store catarse settings in the database."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 4.1.1"])
      s.add_development_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 4.1.1"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 4.1.1"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
  end
end
