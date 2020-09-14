class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :shopid
      t.integer :itemid
      t.integer :userid

      t.timestamps
    end
  end
end
