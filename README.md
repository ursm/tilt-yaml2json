# Tilt::YAML2JSON

[![Gem Version](https://badge.fury.io/rb/tilt-yaml2json.svg)](http://badge.fury.io/rb/tilt-yaml2json)
[![Build Status](https://travis-ci.org/ursm/tilt-yaml2json.svg?branch=master)](https://travis-ci.org/ursm/tilt-yaml2json)
[![Dependency Status](https://gemnasium.com/ursm/tilt-yaml2json.svg)](https://gemnasium.com/ursm/tilt-yaml2json)

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

Tilt.register Tilt::YAML2JSON::Template, 'yml'

puts Tilt.new('foo.yml').render
```

or

``` ruby
require 'tilt/yaml2json/register'

puts Tilt.new('foo.yml').render
```

## Contributing

1. Fork it ( https://github.com/ursm/tilt-yaml2json/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
