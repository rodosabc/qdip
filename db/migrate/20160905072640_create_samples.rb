class CreateSamples < ActiveRecord::Migration[5.0]
  def change
    create_table :samples do |t|
      t.text :sample_description
      t.string :keywords
      t.text :description

      t.timestamps
    end
  end
end
