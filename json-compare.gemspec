# -*- encoding: utf-8 -*-
require File.expand_path('../lib/json-compare/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Stanislav Chistenko"]
  gem.email         = ["skvest1@gmail.com"]
  gem.description   = %q{Returns the difference between two JSON files}
  gem.summary       = %q{JSON Comparer}
  gem.homepage      = "https://github.com/a2design-company/json-compare"

  gem.files         =['LICENSE','json-compare.gemspec','lib/json-compare.rb','lib/json-compare/comparer.rb','lib/json-compare/version.rb']
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.name          = "json-compare"
  gem.require_paths = ["lib"]
  gem.version       = JsonCompare::VERSION
  gem.licenses      = ['MIT']
end
