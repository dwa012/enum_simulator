$LOAD_PATH.unshift 'lib'
require "enum_simulator/version"
 
Gem::Specification.new do |s|
  s.name              = "enum_simulator"
  s.version           = Enum_simulator::VERSION
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Feed me."
  s.homepage          = "http://github.com//enum_simulator"
  s.email             = "dwa012@gmail.com"
  s.authors           = [ "Daniel Ward" ]
  s.has_rdoc          = false
 
  s.files             = %w(Rakefile)
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("bin/**/*")
  s.files            += Dir.glob("man/**/*")
  s.files            += Dir.glob("test/**/*")
 
#  s.executables       = %w( enum_simulator )
  s.description       = <<desc
  Feed me.
desc
end
