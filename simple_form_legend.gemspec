# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'simple_form_legend/version'

Gem::Specification.new do |s|
  s.name        = 'simple_form_legend'
  s.version     = SimpleFormLegend::VERSION
  s.authors     = ['Adam BEcker']
  s.email       = 'adam@dobt.co'
  s.homepage    = 'http://github.com/dobtco/simple_form_legend'
  s.summary     = '<legend> tag for simple_form.'
  s.description = 'Replace <label> with <fieldset> and <legend> inside your simple_form.'

  s.files         = Dir['lib/**/*'] + ['LICENSE.txt', 'README.md']
  s.require_paths = ['lib']

  s.add_runtime_dependency 'rails', '>= 4.0'
  s.add_runtime_dependency 'simple_form', '>= 3.0'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'sqlite3',   '~> 1.3.11'
  s.add_development_dependency 'rspec',     '~> 3.0'
  s.add_development_dependency 'rspec-html-matchers', '~> 0.7'
  s.add_development_dependency 'nokogiri',  '~> 1.6'
  s.add_development_dependency 'appraisal', '~> 2.0.0'
end
