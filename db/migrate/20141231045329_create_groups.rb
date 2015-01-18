class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.string :website
      t.string :email
      t.string :coordname
      t.string :phone
      t.text :taddress
      t.text :paddress
      t.text :activity

      t.timestamps null: false
    end
  end
end
