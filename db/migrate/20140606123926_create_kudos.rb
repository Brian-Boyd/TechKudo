class CreateKudos < ActiveRecord::Migration
  def change
    create_table :kudos do |t|
      t.string :comment
      t.integer :user_id

      t.timestamps
    end
  end
end