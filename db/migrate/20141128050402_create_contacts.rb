class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :gender
      t.string :cell
      t.text :address

      t.timestamps
    end
  end
end
