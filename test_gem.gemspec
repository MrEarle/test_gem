# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "test_gem/version"

Gem::Specification.new do |spec|
  spec.name          = "test_gem"
  spec.version       = TestGem::VERSION
  spec.authors       = ["Platanus"]
  spec.email         = ["rubygems@platan.us"]
  spec.homepage      = "https://github.com/platanus/test_gem/master"
  spec.summary       = ""
  spec.description   = ""
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.2.15"
  spec.add_development_dependency "coveralls"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec_junit_formatter"
  spec.add_development_dependency "rubocop", "~> 1.9"
  spec.add_development_dependency "rubocop-rails"
  spec.add_development_dependency "pry"
end