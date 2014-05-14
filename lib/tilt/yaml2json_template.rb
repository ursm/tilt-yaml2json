warn '[DEPRECATION] `Tilt::YAML2JSONTemplate` is deprecated. Please use `Tilt::YAML2JSON::Template` instead.'

require 'tilt/yaml2json/template'

module Tilt
  YAML2JSONTemplate = YAML2JSON::Template
end
