module RailsBlocks
	class Engine < Rails::Engine
		#isolate_namespace RailsBlocks
		config.autoload_paths << File.expand_path("../uovalid", __FILE__)
		
		config.generators do |g|
			g.test_framework :rspec
			g.fixture_replacement :factory_girl, :dir => 'spec/factories'
	 end
		
	end
end