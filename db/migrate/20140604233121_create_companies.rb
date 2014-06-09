class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :phone
      t.string :main_url
      t.string :career_url
      t.float :latitude, precision: 10
      t.float :longitude, precision: 10
      t.integer :distance

      t.timestamps
    end
  end
end
