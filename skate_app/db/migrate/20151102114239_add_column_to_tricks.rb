class AddColumnToTricks < ActiveRecord::Migration
  def change
    add_column :tricks, :timestamp, :time
  end
end
