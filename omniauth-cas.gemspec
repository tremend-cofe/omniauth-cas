# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth/cas/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Derek Lindahl"]
  gem.email         = ["dlindahl@customink.com"]
  gem.summary       = %q{CAS Strategy for OmniAuth}
  gem.description   = gem.summary
  gem.homepage      = "https://github.com/dlindahl/omniauth-cas"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-cas"
  gem.require_paths = ["lib"]
  gem.version       = Omniauth::Cas::VERSION

  gem.add_dependency 'omniauth',                '~> 2.0'
  gem.add_dependency 'nokogiri',                '~> 1.5'
  gem.add_dependency 'addressable',             '~> 2.3'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'webmock'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'rack-test'

  gem.add_development_dependency 'awesome_print'
end
