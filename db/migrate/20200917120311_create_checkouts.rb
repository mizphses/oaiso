class CreateCheckouts < ActiveRecord::Migration[6.0]
  def change
    create_table :checkouts do |t|
      t.integer :shopid
      t.integer :itemid
      t.integer :userid

      t.timestamps
    end
  end
end
