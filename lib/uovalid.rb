module Uovalid
end

require 'uovalid/action_view'   if defined?(::ActionView)
if defined?(::Rails)
	require 'uovalid/engine'
end