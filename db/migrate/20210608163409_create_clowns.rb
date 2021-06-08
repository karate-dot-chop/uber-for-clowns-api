class CreateClowns < ActiveRecord::Migration[6.1]
  def change
    create_table :clowns do |t|
      t.string :username
      t.integer :price
      t.string :specialty

      t.timestamps
    end
  end
end
