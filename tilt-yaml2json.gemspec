# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tilt/yaml2json/version'

Gem::Specification.new do |spec|
  spec.name          = 'tilt-yaml2json'
  spec.version       = Tilt::YAML2JSON::VERSION
  spec.authors       = ['Keita Urashima']
  spec.email         = ['ursm@ursm.jp']
  spec.summary       = 'Tilt template that compiles YAML to JSON'
  spec.homepage      = 'https://github.com/ursm/tilt-yaml2json'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) {|f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'multi_json'
  spec.add_runtime_dependency 'tilt', '~> 1.4'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
end
