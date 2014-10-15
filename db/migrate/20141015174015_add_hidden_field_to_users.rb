class AddHiddenFieldToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :hidden_field, :string
  end
end
