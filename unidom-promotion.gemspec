$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'unidom/promotion/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = 'unidom-promotion'
  spec.version     = Unidom::Promotion::VERSION
  spec.authors     = [ 'Topbit Du' ]
  spec.email       = [ 'topbit.du@gmail.com' ]
  spec.homepage    = 'https://github.com/topbitdu/unidom-promotion'
  spec.summary     = 'Unidom Promotion Domain Model Engine 促销领域模型引擎'
  spec.description = 'Unidom (UNIfied Domain Object Model) is a series of domain model engines. The Promotion domain model engine includes Promotion and Voucher models. Unidom (统一领域对象模型)是一系列的领域模型引擎。促销领域模型引擎包括促销和代金券的模型。'
  spec.license     = 'MIT'

  spec.files         = Dir[ '{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md' ]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = [ 'lib' ]

  spec.add_dependency 'unidom-common', '~> 0.7'

end
