class CreateKudoUserJoinTables < ActiveRecord::Migration
  def change
    create_table :kudo_user_join_tables do |t|
      t.integer :kudo_id
      t.integer :user_id

      t.timestamps
    end
  end
end
