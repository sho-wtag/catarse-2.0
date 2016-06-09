# -*- encoding: utf-8 -*-
# stub: zonebie 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "zonebie"
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Andy Lindeman", "Steven Harman", "Patrick Van Stee"]
  s.date = "2013-08-17"
  s.description = "Runs your tests in a random timezone"
  s.email = ["andy@andylindeman.com", "steveharman@gmail.com", "patrickvanstee@gmail.com"]
  s.homepage = "https://github.com/alindeman/zonebie"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Zonebie prevents bugs in code that deals with timezones by randomly assigning a zone on every run"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<mocha>, ["~> 0.14.0"])
      s.add_development_dependency(%q<activesupport>, [">= 2.3"])
      s.add_development_dependency(%q<tzinfo>, [">= 1.0.1", "~> 1.0"])
      s.add_development_dependency(%q<tzinfo-data>, [">= 1.2013.4"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<mocha>, ["~> 0.14.0"])
      s.add_dependency(%q<activesupport>, [">= 2.3"])
      s.add_dependency(%q<tzinfo>, [">= 1.0.1", "~> 1.0"])
      s.add_dependency(%q<tzinfo-data>, [">= 1.2013.4"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<mocha>, ["~> 0.14.0"])
    s.add_dependency(%q<activesupport>, [">= 2.3"])
    s.add_dependency(%q<tzinfo>, [">= 1.0.1", "~> 1.0"])
    s.add_dependency(%q<tzinfo-data>, [">= 1.2013.4"])
  end
end
