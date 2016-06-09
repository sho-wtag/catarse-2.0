# -*- encoding: utf-8 -*-
# stub: mixpanel_client 4.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "mixpanel_client"
  s.version = "4.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Keolo Keagy"]
  s.date = "2015-05-01"
  s.description = "Simple ruby client interface to the Mixpanel Data API."
  s.email = ["keolo@kea.gy"]
  s.homepage = "http://github.com/keolo/mixpanel_client"
  s.licenses = ["MIT"]
  s.rubyforge_project = "mixpanel_client"
  s.rubygems_version = "2.4.8"
  s.summary = "Ruby Mixpanel API Client Library"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<typhoeus>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.5.3"])
      s.add_development_dependency(%q<rake>, [">= 10.1.1"])
      s.add_development_dependency(%q<rdoc>, [">= 4.1.1"])
      s.add_development_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_development_dependency(%q<webmock>, [">= 1.17.4"])
      s.add_development_dependency(%q<pry>, [">= 0.9.12.6"])
      s.add_development_dependency(%q<pry-byebug>, [">= 1.3.2"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0.4.9"])
      s.add_development_dependency(%q<rubocop>, [">= 0.19.0"])
    else
      s.add_dependency(%q<typhoeus>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.5.3"])
      s.add_dependency(%q<rake>, [">= 10.1.1"])
      s.add_dependency(%q<rdoc>, [">= 4.1.1"])
      s.add_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_dependency(%q<webmock>, [">= 1.17.4"])
      s.add_dependency(%q<pry>, [">= 0.9.12.6"])
      s.add_dependency(%q<pry-byebug>, [">= 1.3.2"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0.4.9"])
      s.add_dependency(%q<rubocop>, [">= 0.19.0"])
    end
  else
    s.add_dependency(%q<typhoeus>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.5.3"])
    s.add_dependency(%q<rake>, [">= 10.1.1"])
    s.add_dependency(%q<rdoc>, [">= 4.1.1"])
    s.add_dependency(%q<rspec>, [">= 2.5.0"])
    s.add_dependency(%q<webmock>, [">= 1.17.4"])
    s.add_dependency(%q<pry>, [">= 0.9.12.6"])
    s.add_dependency(%q<pry-byebug>, [">= 1.3.2"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0.4.9"])
    s.add_dependency(%q<rubocop>, [">= 0.19.0"])
  end
end
