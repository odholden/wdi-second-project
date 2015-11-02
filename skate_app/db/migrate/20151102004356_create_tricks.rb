class CreateTricks < ActiveRecord::Migration
  def change
    create_table :tricks do |t|
      t.integer :video_id
      t.time :time
      t.string :comment
      t.integer :fame

      t.timestamps null: false
    end
  end
end
