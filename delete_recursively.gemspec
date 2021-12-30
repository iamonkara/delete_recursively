# encoding: utf-8

dir = File.expand_path('..', __FILE__)
require File.join(dir, 'lib', 'delete_recursively', 'version')

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'delete_recursively'
  s.version     = DeleteRecursively::VERSION
  s.license     = 'MIT'

  s.summary     = 'Delete ActiveRecords efficiently'
  s.description = 'Adds a new :dependent option for ActiveRecord associations '\
                  'that recursively deletes all dependent records without '\
                  'instantiating them.'

  s.authors     = ['Janosch Müller']
  s.email       = 'janosch84@gmail.com'
  s.homepage    = 'https://github.com/jaynetics/delete_recursively'

  s.files       = ['lib/delete_recursively.rb',
                   'lib/delete_recursively/version.rb']

  s.required_ruby_version = '>= 2.1.1'

  s.add_dependency 'activerecord', '>= 4.1.14', '< 8.0.0'
end
