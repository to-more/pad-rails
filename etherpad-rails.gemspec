require File.join(File.dirname(__FILE__), 'lib', 'etherpad_rails', 'version')

Gem::Specification.new do |s|
  s.name         = 'etherpad-rails'
  s.version      = '0.1.28'
  s.date         = '2015-03-23'
  s.summary      = "a little extension of etherpad lite gem to work on rails"
  s.description  = "ruby gem to work with pads on rails"
  s.authors      = ["me"]
  s.email        = 'to_more@mailoo.org'
  s.files        = Dir.glob("lib/**/*")
  s.require_path = 'lib'
  s.add_runtime_dependency 'etherpad-lite', '~> 0'
  s.add_runtime_dependency 'json', '>= 0'
end
