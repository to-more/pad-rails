lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name         = 'etherpad-rails'
  s.version      = '0.1.7'
  s.date         = '2015-03-23'
  s.summary      = "a little extension of etherpad lite gem to work on rails"
  s.description  = "ruby gem to work with pads on rails"
  s.authors      = ["me"]
  s.email        = 'to_more@mailoo.org'
  s.files        = Dir.glob("lib/**/*")
  s.require_path = 'lib'
end
