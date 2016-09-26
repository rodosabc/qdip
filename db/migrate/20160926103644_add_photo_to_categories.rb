class AddPhotoToCategories < ActiveRecord::Migration[5.0]
  def up
    add_attachment :categories, :photo
  end

  def down
    remove_attachment :categories, :photo
  end
end
