class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      integer :taxi_id
      integer :passenger_id
      t.timestamps null: false
    end
  end
end
