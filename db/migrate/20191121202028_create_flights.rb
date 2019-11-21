class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.string :description
      t.date :departs_date
      t.string :departs_time
      t.integer :user_id

      t.timestamps
    end
  end
end
