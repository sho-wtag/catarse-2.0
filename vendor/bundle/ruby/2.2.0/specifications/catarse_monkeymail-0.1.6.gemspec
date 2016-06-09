# -*- encoding: utf-8 -*-
# stub: catarse_monkeymail 0.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "catarse_monkeymail"
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ant\u{f4}nio Roberto Silva"]
  s.date = "2014-06-25"
  s.description = "A new catarse integration with mailchimp"
  s.email = ["ton@catarse.me"]
  s.homepage = "http://catarse.me"
  s.rubygems_version = "2.4.8"
  s.summary = "Integration with the best newsletter services <3"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 4.0.3"])
      s.add_runtime_dependency(%q<mailchimp-api>, ["~> 2.0.4"])
      s.add_runtime_dependency(%q<rails-observers>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<pg>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 4.0.3"])
      s.add_dependency(%q<mailchimp-api>, ["~> 2.0.4"])
      s.add_dependency(%q<rails-observers>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 4.0.3"])
    s.add_dependency(%q<mailchimp-api>, ["~> 2.0.4"])
    s.add_dependency(%q<rails-observers>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
  end
end
