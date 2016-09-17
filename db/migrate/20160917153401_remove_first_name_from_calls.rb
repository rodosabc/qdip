class RemoveFirstNameFromCalls < ActiveRecord::Migration[5.0]
  def change
    remove_column :calls, :first_name, :string
  end
end
