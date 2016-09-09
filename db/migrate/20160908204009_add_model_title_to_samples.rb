class AddModelTitleToSamples < ActiveRecord::Migration[5.0]
  def change
    add_column :samples, :model_title, :string
  end
end
