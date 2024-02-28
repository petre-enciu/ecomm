class RemovePriceFromCategories < ActiveRecord::Migration[7.1]
  def change
    remove_column :categories, :price, :integer
  end
end
