class CreateWheels < ActiveRecord::Migration[5.0]
  def change
    create_table :wheels do |t|
      t.string :title
      t.string :price

      t.timestamps
    end
  end
end
