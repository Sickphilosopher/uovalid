module Uovalid
	module ActionView
		module Helpers
		end
	end
end

require 'uovalid/action_view/form_builder'

#ActionView::Base.send(:include, ClientSideValidations::ActionView::Helpers::FormHelper)
#ActionView::Base.send(:include, ClientSideValidations::ActionView::Helpers::FormTagHelper)
ActionView::Helpers::FormBuilder.send(:include, Uovalid::ActionView::Helpers::FormBuilder)