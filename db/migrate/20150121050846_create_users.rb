class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :phone
      t.datetime :birthday

      t.timestamps null: false
    end
  end
end
