class CreatePriceItems < ActiveRecord::Migration[5.0]
  def change
    create_table :price_items do |t|
      t.string :title
      t.string :price

      t.timestamps
    end
  end
end
