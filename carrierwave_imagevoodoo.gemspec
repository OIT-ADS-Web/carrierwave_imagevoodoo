# -*- encoding: utf-8 -*-
require File.expand_path('../lib/carrierwave_imagevoodoo/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tasveer Singh"]
  gem.email         = ["taz@zenapsis.com"]
  gem.description   = "CarrierWave support for ImageVoodoo"
  gem.summary       = "A simple CarrierWave processor utilizing ImageVoodoo for processing"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "carrierwave_imagevoodoo"
  gem.require_paths = ["lib"]
  gem.version       = CarrierWave::ImageVoodoo::VERSION
end
