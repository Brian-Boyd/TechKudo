class CreateKudos < ActiveRecord::Migration
  def change
    create_table :kudos do |t|
      t.string :comment
      t.integer :company_id
      t.integer :user_id
      t.string :relationship
      t.attachment :image

      t.timestamps
    end
  end
end
