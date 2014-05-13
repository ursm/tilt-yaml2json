require 'tilt/template'
require 'yaml'
require 'json'

require 'tilt/yaml2json/version'

module Tilt
  class YAML2JSONTemplate < Template
    self.default_mime_type = 'application/json'

    def prepare
      # do nothing
    end

    def evaluate(*)
      @output ||= JSON.pretty_generate(YAML.load(data))
    end

    def allows_script?
      false
    end
  end
end
