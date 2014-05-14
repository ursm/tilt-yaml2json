require 'tilt/yaml2json'
require 'active_support/core_ext/string/strip'

describe Tilt::YAML2JSON::Template do
  subject { described_class.new { template }.render }

  let(:template) { <<-YAML.strip_heredoc }
    foo:
      bar: 42
  YAML

  it { should == <<-JSON.strip_heredoc.chomp }
    {
      "foo": {
        "bar": 42
      }
    }
  JSON
end
