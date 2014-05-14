require 'tilt'
require 'tilt/yaml2json/template'

Tilt.register Tilt::YAML2JSON::Template, 'yml', 'yaml'
