# encoding: utf-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'delete_recursively'
  s.version     = '0.9.2'
  s.license     = 'MIT'

  s.summary     = 'Delete ActiveRecords efficiently'
  s.description = 'Adds a new :dependent option for ActiveRecord associations '\
                  'that recursively deletes all dependent records without '\
                  'instantiating them.'

  s.authors     = ['Janosch Müller']
  s.email       = 'janosch84@gmail.com'
  s.homepage    = 'https://github.com/janosch-x/delete_recursively'

  s.files       = ['lib/delete_recursively.rb']

  s.required_ruby_version = '>= 2.1.1'

  s.add_dependency('activerecord', '~> 4.2')

  s.add_development_dependency 'codeclimate-test-reporter', '~> 0.4'
  s.add_development_dependency 'rails', '~> 4.2'
  s.add_development_dependency 'rake', '~> 10.4'
  s.add_development_dependency 'rspec', '~> 3.3'
  s.add_development_dependency 'rspec-rails', '~> 3.3'
  s.add_development_dependency 'sqlite3', '~> 1.3'
end
