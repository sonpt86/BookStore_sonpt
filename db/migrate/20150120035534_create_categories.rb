class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :category_id
      t.integer :sort_order
      t.string :name

      t.timestamps null: false
    end
  end
end
