# -*- encoding: utf-8 -*-
# stub: docomoru 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "docomoru"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryo Nakamura"]
  s.date = "2015-03-31"
  s.email = ["r7kamura@gmail.com"]
  s.executables = ["docomoru"]
  s.files = ["bin/docomoru"]
  s.homepage = "https://github.com/r7kamura/docomoru"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Client library for docomo API written in Ruby."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_runtime_dependency(%q<faraday_middleware>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<slop>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, ["= 0.4.4"])
      s.add_development_dependency(%q<rake>, ["= 10.4.2"])
      s.add_development_dependency(%q<rspec>, ["= 3.2.0"])
      s.add_development_dependency(%q<rubocop>, ["= 0.29.1"])
      s.add_development_dependency(%q<webmock>, ["= 1.20.4"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<faraday_middleware>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<slop>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<codeclimate-test-reporter>, ["= 0.4.4"])
      s.add_dependency(%q<rake>, ["= 10.4.2"])
      s.add_dependency(%q<rspec>, ["= 3.2.0"])
      s.add_dependency(%q<rubocop>, ["= 0.29.1"])
      s.add_dependency(%q<webmock>, ["= 1.20.4"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<faraday_middleware>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<slop>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<codeclimate-test-reporter>, ["= 0.4.4"])
    s.add_dependency(%q<rake>, ["= 10.4.2"])
    s.add_dependency(%q<rspec>, ["= 3.2.0"])
    s.add_dependency(%q<rubocop>, ["= 0.29.1"])
    s.add_dependency(%q<webmock>, ["= 1.20.4"])
  end
end
