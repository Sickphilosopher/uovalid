$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "uovalid/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "uovalid"
  s.version     = Uovalid::VERSION
  s.authors     = ["Andrei Potetiurin"]
  s.email       = ["sickphilosopher@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Uovalid."
  s.description = "TODO: Description of Uovalid."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
end
