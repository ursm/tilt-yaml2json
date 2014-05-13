# Tilt::YAML2JSON

## Installation

Add this line to your application's Gemfile:

    gem 'tilt-yaml2json'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tilt-yaml2json

## Usage

``` ruby
require 'tilt'
require 'tilt/yaml2json'

Tilt.register Tilt::YAML2JSONTemplate, 'yml'

puts Tilt.new('foo.yml').render
```

## Contributing

1. Fork it ( https://github.com/ursm/tilt-yaml2json/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
