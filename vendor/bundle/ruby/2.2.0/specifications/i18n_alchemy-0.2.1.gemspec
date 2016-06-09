# -*- encoding: utf-8 -*-
# stub: i18n_alchemy 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "i18n_alchemy"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Carlos Antonio da Silva"]
  s.date = "2014-05-06"
  s.description = "I18n date/number parsing/localization"
  s.email = ["carlosantoniodasilva@gmail.com"]
  s.homepage = ""
  s.rubyforge_project = "i18n_alchemy"
  s.rubygems_version = "2.4.8"
  s.summary = "I18n date/number parsing/localization"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["< 4.2", ">= 3.2.0"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.6"])
      s.add_development_dependency(%q<actionpack>, ["< 4.2", ">= 3.2.0"])
      s.add_development_dependency(%q<activerecord>, ["< 4.2", ">= 3.2.0"])
      s.add_development_dependency(%q<minitest>, [">= 4.3.2"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
    else
      s.add_dependency(%q<activesupport>, ["< 4.2", ">= 3.2.0"])
      s.add_dependency(%q<i18n>, ["~> 0.6"])
      s.add_dependency(%q<actionpack>, ["< 4.2", ">= 3.2.0"])
      s.add_dependency(%q<activerecord>, ["< 4.2", ">= 3.2.0"])
      s.add_dependency(%q<minitest>, [">= 4.3.2"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
    end
  else
    s.add_dependency(%q<activesupport>, ["< 4.2", ">= 3.2.0"])
    s.add_dependency(%q<i18n>, ["~> 0.6"])
    s.add_dependency(%q<actionpack>, ["< 4.2", ">= 3.2.0"])
    s.add_dependency(%q<activerecord>, ["< 4.2", ">= 3.2.0"])
    s.add_dependency(%q<minitest>, [">= 4.3.2"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
  end
end
