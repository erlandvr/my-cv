class CreateErlands < ActiveRecord::Migration[5.2]
  def change
    create_table :erlands do |t|
      t.string :name
      t.string :date_of_birth
      t.string :nationality
      t.string :adress
      t.string :mail
      t.integer :rating

      t.timestamps
    end
  end
end
