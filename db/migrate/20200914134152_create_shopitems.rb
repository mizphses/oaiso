class CreateShopitems < ActiveRecord::Migration[6.0]
  def change
    create_table :shopitems do |t|
      t.string :name
      t.integer :shopid
      t.integer :itemid
      t.integer :price

      t.timestamps
    end
  end
end
