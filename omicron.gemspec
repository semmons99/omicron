# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omicron/version'

Gem::Specification.new do |spec|
  spec.name          = "omicron"
  spec.version       = Omicron::VERSION
  spec.authors       = ["Shane Emmons"]
  spec.email         = ["shane@emmons.io"]
  spec.summary       = "Placeholder for upcoming functional framework"
  spec.description   = "Placeholder for upcoming functional framework"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
