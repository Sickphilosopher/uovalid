require 'spec_helper'

describe "Form", type: :helper do
	context ".b" do
		it "renders empty div with class when called without options" do
			result = form_for Test.new, validate: true do |f|
				f.text_field :name
			end
			expect(result).to eq '<div class="b-test"></div>'
		end
	end
end