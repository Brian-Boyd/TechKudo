class CreateCompanyKudoJoinTables < ActiveRecord::Migration
  def change
    create_table :company_kudo_join_tables do |t|
      t.integer :company_id
      t.integer :kudo_id

      t.timestamps
    end
  end
end
