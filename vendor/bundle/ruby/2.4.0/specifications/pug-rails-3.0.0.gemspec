# -*- encoding: utf-8 -*-
# stub: pug-rails 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pug-rails".freeze
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yaroslav Konoplov".freeze]
  s.date = "2017-11-11"
  s.description = "pug-rails is a gem that allows you to easily integrate Jade / Pug template engine with Rails asset packaging system known as Sprockets.".freeze
  s.email = "eahome00@gmail.com".freeze
  s.homepage = "https://github.com/yivo/pug-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Make Jade / Pug play well with Sprockets.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pug-ruby>.freeze, ["~> 2.0.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
    else
      s.add_dependency(%q<pug-ruby>.freeze, ["~> 2.0.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    end
  else
    s.add_dependency(%q<pug-ruby>.freeze, ["~> 2.0.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
  end
end
