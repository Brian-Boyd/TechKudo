class CreateCompanyUserJoinTables < ActiveRecord::Migration
  def change
    create_table :company_user_join_tables do |t|
      t.integer :company_id
      t.integer :user_id

      t.timestamps
    end
  end
end
