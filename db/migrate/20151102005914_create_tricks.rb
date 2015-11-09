class CreateTricks < ActiveRecord::Migration
  def change
    create_table :tricks do |t|
      t.references :video, index: true, foreign_key: true
      t.string :comment
      t.integer :fame

      t.timestamps null: false
    end
  end
end
