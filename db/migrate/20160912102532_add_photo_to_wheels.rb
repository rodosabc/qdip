class AddPhotoToWheels < ActiveRecord::Migration[5.0]
  def up
    add_attachment :wheels, :photo
  end

  def down
    remove_attachment :wheels, :photo
  end
end
