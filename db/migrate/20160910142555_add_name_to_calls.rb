class AddNameToCalls < ActiveRecord::Migration[5.0]
  def change
    add_column :calls, :name, :string
  end
end
