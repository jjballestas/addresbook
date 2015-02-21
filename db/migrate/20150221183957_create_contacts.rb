class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :lastname
      t.integer :phone
      t.text :description
      t.string :email
      t.string :bithdate
      t.string :date
      t.integer :user_id

      t.timestamps
    end
  end
end
