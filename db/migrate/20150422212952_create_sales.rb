class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :Item
      t.string :name
      t.decimal :price
      t.string :item_type
      t.string :image_url

      t.timestamps null: false
    end
  end
end
