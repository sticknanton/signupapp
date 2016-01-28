class AddColorChoiceToUsers < ActiveRecord::Migration
  def change
    add_column :users, :color_choice, :string
  end
end
