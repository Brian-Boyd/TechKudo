class CreateRelationshipUserJoinTables < ActiveRecord::Migration
  def change
    create_table :relationship_user_join_tables do |t|
      t.integer :relationship_id
      t.integer :user_id

      t.timestamps
    end
  end
end
