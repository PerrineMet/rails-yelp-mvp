class ChangeCategoryFormat < ActiveRecord::Migration[5.0]
  def change
    change_column :restaurants, :category, :string
  end
end
