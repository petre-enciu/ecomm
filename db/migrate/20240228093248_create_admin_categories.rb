class CreateAdminCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
