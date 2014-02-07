# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: geo-distance 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "geo-distance"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kristian Mandrup"]
  s.date = "2014-02-07"
  s.description = "Calculates the geo distance between two locations using longitude and latitude using Haversine, Speherical or Vincenty formula. \nThis is done using Math formulas without resorting to Active Record or SQL DB functionality"
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
    "geo-distance.gemspec",
    "lib/geo-distance.rb",
    "lib/geo-distance/class_methods.rb",
    "lib/geo-distance/conversion.rb",
    "lib/geo-distance/conversion/meters.rb",
    "lib/geo-distance/conversion/radians.rb",
    "lib/geo-distance/core_ext.rb",
    "lib/geo-distance/distance.rb",
    "lib/geo-distance/formula.rb",
    "lib/geo-distance/formula/flat.rb",
    "lib/geo-distance/formula/haversine.rb",
    "lib/geo-distance/formula/n_vector.rb",
    "lib/geo-distance/formula/spherical.rb",
    "lib/geo-distance/formula/vincenty.rb",
    "lib/geo-distance/scale.rb",
    "spec/geo_distance/class_methods_spec.rb",
    "spec/geo_distance/core_ext_spec.rb",
    "spec/geo_distance/distance_spec.rb",
    "spec/geo_distance/formula/flat_spec.rb",
    "spec/geo_distance/formula/haversine_spec.rb",
    "spec/geo_distance/formula/n_vector.rb",
    "spec/geo_distance/formula/spherical_spec.rb",
    "spec/geo_distance/formula/vincenty_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/kristianmandrup/geo-distance"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Calculates the geo distance between two locations using longitude and latitude, using Haversine, Speherical or Vincenty formula"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<geo_point>, ["~> 0.2.6"])
      s.add_runtime_dependency(%q<geo_units>, ["~> 0.3.1.1"])
      s.add_development_dependency(%q<rspec>, [">= 2.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
    else
      s.add_dependency(%q<geo_point>, ["~> 0.2.6"])
      s.add_dependency(%q<geo_units>, ["~> 0.3.1.1"])
      s.add_dependency(%q<rspec>, [">= 2.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.5.2"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    end
  else
    s.add_dependency(%q<geo_point>, ["~> 0.2.6"])
    s.add_dependency(%q<geo_units>, ["~> 0.3.1.1"])
    s.add_dependency(%q<rspec>, [">= 2.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.5.2"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
  end
end

