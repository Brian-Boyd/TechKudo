class CreateRatingUserJoinTables < ActiveRecord::Migration
  def change
    create_table :rating_user_join_tables do |t|
      t.integer :rating_id
      t.integer :user_id

      t.timestamps
    end
  end
end
