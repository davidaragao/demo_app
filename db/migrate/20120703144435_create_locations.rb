class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :latlong
      t.string :time

      t.timestamps
    end
  end
end
