# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'localstorageshim-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "localstorageshim-rails"
  gem.version       = Localstorageshim::Rails::VERSION
  gem.authors       = ["Nathan Broadbent"]
  gem.email         = ["nathan.f77@gmail.com"]
  gem.description   = %q{Add localstorageshim.js to your Rails application}
  gem.summary       = %q{Rails wrapper for localstorageshim.js}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
