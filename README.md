# localstorageshim-rails

Rails wrapper for https://github.com/mattpowell/localstorageshim

## Installation

Add this line to your application's Gemfile:

    gem 'localstorageshim-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install localstorageshim-rails

## Usage

`localstorage.js` will be automatically added to `config.assets.precompile`, so it will be compiled when you run `rake assets:precompile`.

In your application layout, add the following line (for ERb):

    <%= localstorage_shim %>

This will add a conditional comment to load the localstorage shim for IE 6 & 7.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
