# -*- encoding: utf-8 -*-
# stub: ruboty-talk 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "ruboty-talk"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryo Nakamura"]
  s.date = "2015-03-08"
  s.email = ["r7kamura@gmail.com"]
  s.homepage = "https://github.com/r7kamura/ruboty-talk"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Talk with you if given message didn't match any other handlers."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<docomoru>, [">= 0.0.3"])
      s.add_runtime_dependency(%q<ruboty>, [">= 1.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<docomoru>, [">= 0.0.3"])
      s.add_dependency(%q<ruboty>, [">= 1.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<docomoru>, [">= 0.0.3"])
    s.add_dependency(%q<ruboty>, [">= 1.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
