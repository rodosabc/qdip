class AddPhotoToPriceItems < ActiveRecord::Migration[5.0]
  def up
    add_attachment :price_items, :photo
  end

  def down
    remove_attachment :price_items, :photo
  end
end
