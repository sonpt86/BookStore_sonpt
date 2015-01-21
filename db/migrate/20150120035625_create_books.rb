class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :book_id
      t.string :title
      t.text :description
      t.string :author_name
      t.string :publisher_name
      t.string :image_url
      t.datetime :published_date
      t.decimal :unit_price
      t.string :photo
      t.integer :category_id
      t.integer :total_rating_count
      t.decimal :total_rating_value
      t.timestamps null: false
    end
  end
end
