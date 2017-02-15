class RemoveDescriptionFromRestaurant < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :description, :string
  end
end
