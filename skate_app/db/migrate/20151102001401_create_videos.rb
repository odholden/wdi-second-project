class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.integer :user_id
      t.integer :vehicle_id
      t.integer :city_id
      t.string :name
      t.text :description
      t.string :url

      t.timestamps null: false
    end
  end
end
