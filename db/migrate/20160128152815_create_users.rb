class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :pic_url
      t.string :power

      t.timestamps null: false
    end
  end
end
