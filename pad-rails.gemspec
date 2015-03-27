lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'pad-rails'
  s.version     = '0.1.4'
  s.date        = '2015-03-23'
  s.summary     = "a little extension of etherpad lite gem to work on rails"
  s.description = "ruby gem to work with pads on rails"
  s.authors     = ["me"]
  s.email       = 'to_more@mailoo.org'
  s.require_paths = ["lib"]
  s.homepage    = 'http://rubygems.org/gems/pad-rails'
  s.license     = 'GPL'
end