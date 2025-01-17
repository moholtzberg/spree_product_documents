# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_product_documents'
  s.version     = '3.0.0.rc'
  s.summary     = 'Add documents assets to products'
  s.description = 'Currently supports PDF and ZIP files'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Tania Rubio'
  s.email     = 'taniarubiov@gmail.com'
  
  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.0.rc'
  s.add_dependency 'spree_backend', '~> 3.0.0.rc'
end
