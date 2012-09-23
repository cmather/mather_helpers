# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mather_helpers/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chris Mather"]
  gem.email         = ["mather.chris@gmail.com"]
  gem.description   = %q{Some stdlib helpers for debugging}
  gem.summary       = %q{Some stdlib helpers for debugging}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mather_helpers"
  gem.require_paths = ["lib"]
  gem.version       = MatherHelpers::VERSION
end
