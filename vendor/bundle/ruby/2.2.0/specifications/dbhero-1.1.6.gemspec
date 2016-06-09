# -*- encoding: utf-8 -*-
# stub: dbhero 1.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "dbhero"
  s.version = "1.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ant\u{f4}nio Roberto Silva"]
  s.date = "2015-05-14"
  s.description = "Based on heroku dataclips feature, SQL -> Dataset"
  s.email = ["forevertonny@gmail.com"]
  s.homepage = "https://github.com/catarse/dbhero"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Simple heroku dataclips report tool"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 4.1"])
      s.add_runtime_dependency(%q<responders>, [">= 0"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 0"])
      s.add_runtime_dependency(%q<slim-rails>, [">= 0"])
      s.add_runtime_dependency(%q<google_drive>, [">= 0"])
      s.add_runtime_dependency(%q<has_scope>, [">= 0"])
      s.add_development_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.0"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 4.1"])
      s.add_dependency(%q<responders>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<slim-rails>, [">= 0"])
      s.add_dependency(%q<google_drive>, [">= 0"])
      s.add_dependency(%q<has_scope>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.0"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 4.1"])
    s.add_dependency(%q<responders>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<slim-rails>, [">= 0"])
    s.add_dependency(%q<google_drive>, [">= 0"])
    s.add_dependency(%q<has_scope>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.0"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end
