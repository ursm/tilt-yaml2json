require 'tilt/template'
require 'yaml'
require 'multi_json'

module Tilt
  module YAML2JSON
    class Template < Tilt::Template
      self.default_mime_type = 'application/json'

      def prepare
        # do nothing
      end

      def evaluate(*)
        @output ||= MultiJson.dump(YAML.load(data), pretty: true)
      end

      def allows_script?
        false
      end
    end
  end
end
