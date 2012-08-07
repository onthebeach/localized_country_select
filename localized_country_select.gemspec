# -*- encoding: utf-8 -*-
require File.expand_path('../lib/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Karel Minarik", "Matt House"]
  gem.email         = ["karmi@karmi.cz", "matt@eightbitraptor.com"]
  gem.description   = %q{Proved localized country select dropdowns for Rails}
  gem.summary       =  %q{Proved localized country select dropdowns for Rails}
  gem.homepage      = "https://github.com/onthebeach/localized_country_select"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "localized_country_select"
  gem.require_paths = ["lib"]
  gem.version       = LocalizedCountrySelect::VERSION

  gem.add_development_dependency "rails", "~> 3.2.0"
  gem.add_development_dependency "redgreen", "~> 1.2.0"
  gem.add_development_dependency "rake", "~> 0.9.0"
end
