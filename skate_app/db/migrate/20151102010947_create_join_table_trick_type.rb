class CreateJoinTableTrickType < ActiveRecord::Migration
  def change
    create_join_table :tricks, :types do |t|
    end
  end
end
