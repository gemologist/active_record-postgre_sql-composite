
# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_record/postgre_sql/composite/version'

Gem::Specification.new do |spec|
  spec.name          = 'active_record-postgre_sql-composite'
  spec.version       = ActiveRecord::PostgreSQL::Composite::VERSION
  spec.authors       = ['AdrienSldy']
  spec.email         = ['adriensldy@gmail.com']

  spec.summary       = 'ActiveRecord composite types support'
  spec.description   = 'This gem adds support to the ActiveRecord (3.x and 4.x) for composite types.'
  spec.homepage      = 'https://github.com/gemologist/active_record-postgre_sql-composite'
  spec.license       = 'MIT'

  spec.files         = Dir['.yardopts', 'README.md', 'lib/**/*']
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.2.2'
  spec.required_rubygems_version = '>= 1.8.3'

  spec.add_dependency 'activerecord', '~> 4.2'
  spec.add_dependency 'pg', '~> 0.17'

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rubocop', '~> 0.52'
  spec.add_development_dependency 'rubocop-rspec', '~> 1.21'
  spec.add_development_dependency 'yard', '~> 0.9.12'
  spec.add_development_dependency 'yard-classmethods', '~> 1.0'
end

