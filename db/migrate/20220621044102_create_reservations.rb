class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.integer :boardgame_id
      t.datetime :pickup_time
      t.datetime :return_time
    end
  end
end
