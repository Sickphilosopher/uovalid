ActiveRecord::Schema.define do
	create_table(:tests, :force => true) do |t|
		t.string :name, null: false
		t.timestamps null: false
	end
end
