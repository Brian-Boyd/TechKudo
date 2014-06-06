class CreateImageUserJoinTables < ActiveRecord::Migration
  def change
    create_table :image_user_join_tables do |t|
      t.integer :image_id
      t.integer :user_id

      t.timestamps
    end
  end
end
