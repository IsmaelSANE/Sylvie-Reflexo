# -*- encoding: utf-8 -*-
# stub: regexp-match-polyfill 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "regexp-match-polyfill".freeze
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yaroslav Konoplov".freeze]
  s.date = "2017-07-30"
  s.description = "Implements Regexp#match?, String#match? and Symbol#match? in Ruby < 2.4.".freeze
  s.email = "eahome00@gmail.com".freeze
  s.homepage = "https://github.com/yivo/regexp-match-polyfill".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Implements Regexp#match?, String#match? and Symbol#match? in Ruby < 2.4.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.2"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.2"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.2"])
  end
end
