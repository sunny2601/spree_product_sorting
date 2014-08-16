lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spree_product_sorting/version'

Gem::Specification.new do |spec|
  spec.platform    = Gem::Platform::RUBY
  spec.name        = 'spree_product_sorting'
  spec.version     = SpreeProductSorting::VERSION
  spec.authors     = ['David Freerksen']
  spec.homepage    = 'http://github.com/dfreerksen/spree_product_sorting'
  spec.summary     = 'Theme for Spree using Bootstrap'
  spec.description = spec.summary
  spec.license     = 'MIT'
  spec.required_ruby_version = '>= 1.9.3'

  spec.files = Dir['{app,config,db,lib}/**/*',
                   'MIT-LICENSE',
                   'Rakefile',
                   'README.md']
  spec.test_files   = `git ls-files -- spec/*`.split("\n")
  spec.require_path = 'lib'
  spec.has_rdoc     = false
  spec.requirements << 'none'

  spec.add_dependency 'spree_core', '~> 2.3.0'

  spec.add_development_dependency 'sass-rails'
  spec.add_development_dependency 'coffee-rails'
  spec.add_development_dependency 'font-awesome-rails'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'sqlite3', '~> 1.3'
  spec.add_development_dependency 'rspec-rails', '~> 2.14'
  spec.add_development_dependency 'capybara', '~> 2.2'
  spec.add_development_dependency 'database_cleaner', '1.2'
  spec.add_development_dependency 'poltergeist', '1.5'
  spec.add_development_dependency 'factory_girl', '~> 4.4'
  spec.add_development_dependency 'simplecov', '~> 0.7'
  spec.add_development_dependency 'pry', '~> 0.9'
  spec.add_development_dependency 'debugger', '~> 1.6'
  spec.add_development_dependency 'shoulda-matchers', '~> 2.5'
end
