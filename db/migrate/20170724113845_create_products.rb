class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :photo
      t.text :description
      t.decimal :price
      t.string :is
      t.boolean :_available

      t.timestamps
    end
  end
end
