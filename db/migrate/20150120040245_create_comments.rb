class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :comment_id
      t.integer :rating
      t.text :content
      t.integer :user_id
      t.integer :book_id
      t.datetime :comment_date

      t.timestamps null: false
    end
  end
end
