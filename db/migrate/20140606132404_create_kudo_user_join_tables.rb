class CreateKudoUserJoinTables < ActiveRecord::Migration
  def change
    create_table :kudo_user_join_tables do |t|
      t.integer :user_id
      t.integer :company_id

      t.timestamps
    end
  end
end
