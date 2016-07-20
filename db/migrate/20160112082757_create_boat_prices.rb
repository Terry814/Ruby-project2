class CreateBoatPrices < ActiveRecord::Migration
  def change
    create_table :boat_prices do |t|
      t.integer :boat_id, default: 0
      t.string :item, default: '', :limit => 1000
      t.string :price, default: ''

      t.timestamps null: false
    end
  end
end
