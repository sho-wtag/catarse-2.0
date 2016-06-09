# -*- encoding: utf-8 -*-
# stub: spectator-validates_email 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spectator-validates_email"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Yury Velikanau"]
  s.date = "2013-03-02"
  s.description = "Rails plugin to validate email addresses against RFC 2822 and RFC 3696"
  s.email = ["yury.velikanau@gmail.com"]
  s.homepage = "http://github.com/spectator/validates_email"
  s.rubygems_version = "2.4.8"
  s.summary = "Rails plugin to validate email addresses"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 3.0.0"])
    else
      s.add_dependency(%q<activemodel>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 3.0.0"])
  end
end
