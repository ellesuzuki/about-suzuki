# -*- encoding: utf-8 -*-
require File.expand_path('../lib/about-suzuki/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Elle Yoko Suzuki"]
  gem.email         = ["elle.suzuki@gmail.com"]
  gem.description   = %q{About Elle Suzuki}
  gem.summary       = %q{Test gem, do not use}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "about-suzuki"
  gem.require_paths = ["lib"]
  gem.version       = About::Suzuki::VERSION
end
