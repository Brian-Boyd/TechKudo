class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :comp_benefits
      t.integer :perks
      t.integer :culture_values

      t.timestamps
    end
  end
end
