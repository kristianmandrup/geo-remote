# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "geo-remote"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2012-04-01"
  s.description = "TODO: longer description of your gem"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.textile"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.textile",
    "Rakefile",
    "VERSION",
    "lib/geo-remote.rb",
    "lib/geo-remote/geocode/base_adapter.rb",
    "lib/geo-remote/geocode/config.rb",
    "lib/geo-remote/geocode/geocoder/adapter.rb",
    "lib/geo-remote/geocode/geocoder/api.rb",
    "lib/geo-remote/geocode/graticule/adapter.rb",
    "lib/geo-remote/geocode/graticule/multi_adapter.rb",
    "lib/geo-remote/geocoder.rb",
    "lib/geo-remote/location.rb",
    "lib/geo-remote/remote.rb",
    "lib/geo-remote/remote/class_methods.rb",
    "spec/geo-remote_spec.rb",
    "spec/geocode/geocoder/adapter_spec.rb",
    "spec/geocode/geocoder/api_spec.rb",
    "spec/geocode/geocoder_rails_spec.rb",
    "spec/geocode/geocoder_spec.rb",
    "spec/geocode/graticule/adapter_spec.rb",
    "spec/geocode/graticule/api_spec.rb",
    "spec/remote_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/kristianmandrup/geo-remote"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.20"
  s.summary = "TODO: one-line summary of your gem"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end
