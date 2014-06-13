class AddRelationshipToKudos < ActiveRecord::Migration
  def change
    add_column :kudos, :relationship, :string
  end
end
