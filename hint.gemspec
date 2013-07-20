# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hint/version'

Gem::Specification.new do |spec|
  spec.name          = "hint"
  spec.version       = Hint::VERSION
  spec.authors       = ["Miroslav Kyurchev"]
  spec.email         = ["mkyurchev@gmail.com"]
  spec.description   = "Hint.css is a tooltip library written in SASS which uses only HTML/CSS to create simple tooltips."
  spec.summary       = "Tooltip library for Compass."
  spec.homepage      = "http://kushagragour.in/lab/hint/"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_runtime_dependency "compass", ">= 0.12.2"
  spec.add_runtime_dependency "sass", ">= 3.2.0"
end
