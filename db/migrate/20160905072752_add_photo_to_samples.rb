class AddPhotoToSamples < ActiveRecord::Migration[5.0]
  def up
    add_attachment :samples, :photo
  end

  def down
    remove_attachment :samples, :photo
  end
end
