# -*- encoding: utf-8 -*-
# stub: mailchimp-api 2.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "mailchimp-api"
  s.version = "2.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["MailChimp Devs"]
  s.date = "2014-10-30"
  s.description = "A Ruby API library for the MailChimp email platform"
  s.email = "api@mailchimp.com"
  s.homepage = "https://bitbucket.org/mailchimp/mailchimp-api-ruby/"
  s.rubygems_version = "2.4.8"
  s.summary = "A Ruby API library for the MailChimp email platform."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.7.7"])
      s.add_runtime_dependency(%q<excon>, [">= 0.16.0"])
    else
      s.add_dependency(%q<json>, [">= 1.7.7"])
      s.add_dependency(%q<excon>, [">= 0.16.0"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.7.7"])
    s.add_dependency(%q<excon>, [">= 0.16.0"])
  end
end
