class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.integer :clown_id
      t.datetime :time
      t.integer :hours
      t.integer :total

      t.timestamps
    end
  end
end
