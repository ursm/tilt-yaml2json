require 'tilt'
require 'tilt/yaml2json'

Tilt.register Tilt::YAML2JSONTemplate, 'yml', 'yaml'
