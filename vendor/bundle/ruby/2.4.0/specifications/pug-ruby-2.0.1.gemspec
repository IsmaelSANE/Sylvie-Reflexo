# -*- encoding: utf-8 -*-
# stub: pug-ruby 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "pug-ruby".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yaroslav Konoplov".freeze]
  s.date = "2018-08-12"
  s.description = "pug-ruby is a gem that allows you to easily compile Jade and Pug templates from Ruby.".freeze
  s.email = "eahome00@gmail.com".freeze
  s.homepage = "https://github.com/yivo/pug-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Compile Jade and Pug from Ruby.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<execjs>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<memoist>.freeze, ["~> 0.15"])
      s.add_runtime_dependency(%q<regexp-match-polyfill>.freeze, [">= 1.0.2", "~> 1.0"])
      s.add_runtime_dependency(%q<method-not-implemented>.freeze, [">= 1.0.1", "~> 1.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
    else
      s.add_dependency(%q<execjs>.freeze, ["~> 2.0"])
      s.add_dependency(%q<memoist>.freeze, ["~> 0.15"])
      s.add_dependency(%q<regexp-match-polyfill>.freeze, [">= 1.0.2", "~> 1.0"])
      s.add_dependency(%q<method-not-implemented>.freeze, [">= 1.0.1", "~> 1.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    end
  else
    s.add_dependency(%q<execjs>.freeze, ["~> 2.0"])
    s.add_dependency(%q<memoist>.freeze, ["~> 0.15"])
    s.add_dependency(%q<regexp-match-polyfill>.freeze, [">= 1.0.2", "~> 1.0"])
    s.add_dependency(%q<method-not-implemented>.freeze, [">= 1.0.1", "~> 1.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
  end
end
