class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.integer :user_id
      t.string :origin
      t.string :destination
      t.datetime :departing
      t.datetime :returning
      t.string :transportation
    end
  end
end
