class RemoveNameFromCalls < ActiveRecord::Migration[5.0]
  def change
    remove_column :calls, :name, :string
  end
end
