class AddFirstNameToCalls < ActiveRecord::Migration[5.0]
  def change
    add_column :calls, :first_name, :string
  end
end
