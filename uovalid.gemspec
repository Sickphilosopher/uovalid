$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "uovalid/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
	s.name        = "uovalid"
	s.version     = Uovalid::VERSION
	s.authors     = ["Andrei Potetiurin"]
	s.email       = ["sickphilosopher@gmail.com"]
	s.homepage    = "https://github.com/Sickphilosopher/uovalid"
	s.summary     = "Unobtrusive validation for rails (like asp.net mvc) (ONLY INIT COMMIT, IN WORK)"
	s.description = "Simple adapter for jquery client-side validation. Idea was stollen from ASP.NET MVC (ONLY INIT COMMIT, IN WORK)"
	s.license     = "MIT"

	s.files = `git ls-files -z`.split("\x0")
	s.test_files		= s.files.grep(%r{^(spec)/})
	s.require_paths = ["lib"]
	
	s.add_dependency "rails", '~> 4.2', '>= 4.2.5'
	s.add_dependency "jquery-rails"
	s.add_dependency "jquery-validation-rails"
	
	#testing
	s.add_development_dependency 'combustion', '~> 0.5.3'
	s.add_development_dependency 'bundler', '~> 1.7'
	s.add_development_dependency 'rspec', '~> 3.3'
	s.add_development_dependency 'rspec-rails', '~> 3.0'
	s.add_development_dependency 'rspec-nc'
	s.add_development_dependency 'capybara'
	s.add_development_dependency 'memfs'
	s.add_development_dependency 'spring'
	s.add_development_dependency 'guard'
	s.add_development_dependency 'guard-rspec'
	s.add_development_dependency 'pry'
	s.add_development_dependency 'pry-remote'
	s.add_development_dependency 'pry-nav'
	s.add_development_dependency 'terminal-notifier'
	s.add_development_dependency 'terminal-notifier-guard'
end
